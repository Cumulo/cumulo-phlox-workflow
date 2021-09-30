
{} (:package |app)
  :configs $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!)
    :modules $ [] |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |phlox.calcit/ |bisection-key/ |pointed-prompt/
    :version nil
  :files $ {}
    |app.comp.reel $ {}
      :ns $ quote
        ns app.comp.reel $ :require
          [] phlox.core :refer $ [] defcomp container >> hslx text rect circle
          [] respo-ui.core :as ui
      :defs $ {}
        |comp-reel $ quote
          defcomp comp-reel (props)
            let
                position $ or (:position props)
                  [] 200 $ - js/window.innerHeight 60
                size $ :size props
              container
                {} $ :position position
                text $ {}
                  :text $ str "\"Length: " size
                  :position $ [] 0 0
                  :style $ {}
                    :fill $ hslx 0 0 100
                    :font-size 14
                    :font-family ui/font-fancy
                rect
                  {}
                    :position $ [] 90 0
                    :size $ [] 50 20
                    :fill $ hslx 200 80 50
                    :on $ {}
                      :click $ fn (e d!) (d! :reel/reset nil)
                  text $ {} (:text "\"Reset")
                    :position $ [] 6 2
                    :style $ {}
                      :fill $ hslx 0 0 100
                      :font-size 14
                      :font-family ui/font-fancy
                rect
                  {}
                    :position $ [] 150 0
                    :size $ [] 50 20
                    :fill $ hslx 200 80 50
                    :on $ {}
                      :click $ fn (e d!) (d! :reel/merge nil)
                  text $ {} (:text "\"Merge")
                    :position $ [] 6 2
                    :style $ {}
                      :fill $ hslx 0 0 100
                      :font-size 14
                      :font-family ui/font-fancy
                rect
                  {}
                    :position $ [] 210 0
                    :size $ [] 50 20
                    :fill $ hslx 200 80 50
                    :on $ {}
                      :click $ fn (e d!) (d! :effect/persist nil)
                  text $ {} (:text "\"Persist")
                    :position $ [] 6 2
                    :style $ {}
                      :fill $ hslx 0 0 100
                      :font-size 14
                      :font-family ui/font-fancy
        |comp-status $ quote
          defcomp comp-status (store position)
            container
              {} $ :position
                or position $ [] 40 (- js/window.innerHeight 52)
              circle $ {}
                :position $ [] 0 0
                :radius 8
                :fill $ or (:color store) (hslx 0 0 32)
                :on $ {}
                  :click $ fn (e d!) (js/console.log store)
              text $ {}
                :position $ [] 20 -10
                :text $ str (:count store) "\" users online."
                :style $ {} (:font-family ui/font-fancy)
                  :fill $ hslx 0 0 80
                  :font-size 16
                  :font-weight 500
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] respo-ui.core :as ui)
          [] phlox.core :refer $ [] defcomp container >> hslx text rect circle
          [] app.config :refer $ [] dev?
          [] app.schema :as schema
          [] app.config :as config
          [] app.comp.workspace :refer $ [] comp-workspace
          [] app.comp.reel :refer $ [] comp-reel comp-status
          [] app.comp.signin :refer $ [] comp-signin
          [] phlox.comp.messages :refer $ [] comp-messages
          [] app.comp.profile :refer $ [] comp-profile
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (states store)
            let
                state $ :data states
                session $ :session store
                router $ :router store
                router-data $ :data router
              container ({})
                comp-status store $ [] 40 (- js/window.innerHeight 52)
                when dev? $ comp-reel
                  {}
                    :position $ [] 0 (- js/window.innerHeight 60)
                    :size $ :reel-length store
                if (nil? store)
                  text $ {} (:text "\"Client is offline...")
                    :position $ [] -80 -40
                    :style $ {} (:font-family ui/font-fancy)
                      :fill $ hslx 0 0 50
                      :font-size 40
                      :font-weight 300
                  if (:logged-in? store)
                    container ({})
                      comp-workspace (>> states :workspace) (:points store)
                    comp-signin $ >> states :signin
                if
                  some? $ :user store
                  comp-profile $ :user store
                comp-messages $ {}
                  :messages $ or
                    -> (:messages session) (.to-list) (map last)
                    []
                  :position $ [] 200 -200
                  :on-pointertap $ fn (message d!) (d! :session/remove-message message)
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |user $ quote
          def user $ {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
        |session $ quote
          def session $ {} (:user-id nil) (:id nil) (:nickname nil)
            :router $ do router
              {} (:name :home) (:data nil) (:router nil)
            :messages $ {}
        |database $ quote
          def database $ {}
            :sessions $ do session ({})
            :users $ do user ({})
            :points $ {}
        |router $ quote
          def router $ {} (:name nil) (:title nil)
            :data $ {}
            :router nil
    |app.server $ {}
      :ns $ quote
        ns app.server $ :require ([] app.schema :as schema)
          [] app.updater :refer $ [] updater
          [] cljs.reader :refer $ [] read-string
          [] cumulo-reel.core :refer $ [] reel-reducer refresh-reel reel-schema
          [] "\"fs" :as fs
          [] "\"path" :as path
          [] app.config :as config
          [] cumulo-util.file :refer $ [] write-mildly! get-backup-path! merge-local-edn!
          [] cumulo-util.core :refer $ [] id! repeat! unix-time! delay!
          [] app.twig.container :refer $ [] twig-container
          [] recollect.diff :refer $ [] diff-twig
          [] recollect.twig :refer $ [] render-twig new-twig-loop! clear-twig-caches!
          [] ws-edn.server :refer $ [] wss-serve! wss-send! wss-each!
      :defs $ {}
        |*initial-db $ quote
          defatom *initial-db $ merge-local-edn! schema/database storage-file
            fn (found?)
              if found? (println "\"Found local EDN data") (println "\"Found no data")
        |persist-db! $ quote
          defn persist-db! () $ let
              file-content $ format-cirru-edn
                assoc (:db @*reel) :sessions $ {}
              storage-path storage-file
              backup-path $ get-backup-path!
            write-mildly! storage-path file-content
            write-mildly! backup-path file-content
        |sync-clients! $ quote
          defn sync-clients! (reel)
            wss-each! $ fn (sid socket)
              let
                  db $ :db reel
                  records $ :records reel
                  session $ get-in db ([] :sessions sid)
                  old-store $ or (get @*client-caches sid) nil
                  new-store $ twig-container db session records
                  changes $ diff-twig old-store new-store
                    {} $ :key :id
                when config/dev? $ println "\"Changes for" sid "\":" changes (count records)
                if
                  not= changes $ []
                  do
                    wss-send! sid $ {} (:kind :patch) (:data changes)
                    swap! *client-caches assoc sid new-store
            new-twig-loop!
        |storage-file $ quote
          def storage-file $ path/join js/__dirname (:storage-file config/site)
        |*reader-reel $ quote (defatom *reader-reel @*reel)
        |*reel $ quote
          defatom *reel $ merge reel-schema
            {} (:base @*initial-db) (:db @*initial-db)
        |*proxied-dispatch! $ quote (defatom *proxied-dispatch! dispatch!)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            let
                port $ if (some? js/process.env.port) (js/parseInt js/process.env.port) (:port config/site)
              run-server! port
              println $ str "\"Server started on port:" port
            render-loop! *loop-trigger
            js/process.on "\"SIGINT" on-exit!
            repeat! 600 $ fn () (persist-db!)
        |*loop-trigger $ quote (defatom *loop-trigger 0)
        |on-exit! $ quote
          defn on-exit! (? opts code) (persist-db!)
            ; println "\"exit code is:" $ pr-str code
            js/process.exit
        |dispatch! $ quote
          defn dispatch! (op op-data sid)
            let
                op-id $ id!
                op-time $ unix-time!
              if config/dev? $ println "\"Dispatch!" (str op) op-data sid
              if (= op :effect/persist) (persist-db!)
                reset! *reel $ reel-reducer @*reel updater op op-data sid op-id op-time config/dev?
        |run-server! $ quote
          defn run-server! (port)
            wss-serve! port $ {}
              :on-open $ fn (sid socket) (@*proxied-dispatch! :session/connect nil sid) (println "\"New client.")
              :on-data $ fn (sid action)
                case-default (:kind action) (println "\"unknown action:" action)
                  :op $ @*proxied-dispatch! (:op action) (:data action) sid
              :on-close $ fn (sid event) (println "\"Client closed!") (@*proxied-dispatch! :session/disconnect nil sid)
              :on-error $ fn (error) (js/console.error error)
        |render-loop! $ quote
          defn render-loop! (*loop)
            when
              not $ identical? @*reader-reel @*reel
              reset! *reader-reel @*reel
              sync-clients! @*reader-reel
            reset! *loop $ delay! 0.2
              fn () $ render-loop! *loop
        |*client-caches $ quote
          defatom *client-caches $ {}
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-twig-caches!) (reset! *proxied-dispatch! dispatch!)
            reset! *reel $ refresh-reel @*reel @*initial-db updater
            js/clearTimeout @*loop-trigger
            render-loop! *loop-trigger
            sync-clients! @*reader-reel
    |app.comp.signin $ {}
      :ns $ quote
        ns app.comp.signin $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] phlox.core :refer $ [] defcomp >> container hslx text rect circle create-list
          [] app.config :refer $ [] dev?
          [] app.schema :as schema
          [] app.config :as config
          [] phlox.comp.button :refer $ [] comp-button
          [] phlox.input :refer $ [] request-text!
      :defs $ {}
        |comp-signin $ quote
          defcomp comp-signin (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:username "\"") (:password "\"")
                pass $ [] (:username state) (:password state)
              container ({})
                comp-button $ {}
                  :text $ :username state
                  :position $ [] -200 -100
                  :on-pointertap $ fn (e d!)
                    request-text! e
                      {} (:placeholder "\"username")
                        :initial $ :username state
                      fn (result)
                        d! cursor $ assoc state :username result
                comp-button $ {}
                  :text $ :password state
                  :position $ [] -200 -40
                  :on-pointertap $ fn (e d!)
                    request-text! e
                      {} (:placeholder "\"password")
                        :initial $ :password state
                      fn (result)
                        d! cursor $ assoc state :password result
                comp-button $ {} (:text "\"Sign up")
                  :position $ [] -100 20
                  :on-pointertap $ fn (e d!) (d! :user/sign-up pass)
                    .setItem js/localStorage (:storage-key config/site) (format-cirru-edn pass)
                comp-button $ {} (:text "\"Log in")
                  :position $ [] -30 20
                  :on-pointertap $ fn (e d!) (d! :user/log-in pass)
                    .setItem js/localStorage (:storage-key config/site) (format-cirru-edn pass)
    |app.twig.container $ {}
      :ns $ quote
        ns app.twig.container $ :require
          [] app.twig.user :refer $ [] twig-user
          [] "\"randomcolor" :as color
      :defs $ {}
        |twig-container $ quote
          defn twig-container (db session records)
            let
                logged-in? $ some? (:user-id session)
                router $ :router session
                base-data $ {} (:logged-in? logged-in?) (:session session)
                  :reel-length $ count records
              merge base-data
                {}
                  :points $ :points db
                  :color $ rand-int 0xffffff
                  :count $ count (:sessions db)
                if logged-in?
                  {}
                    :user $ twig-user
                      get-in db $ [] :users (:user-id session)
                    :router $ assoc router :data
                      case-default (:name router) ({})
                        :home $ :pages db
                        :profile $ twig-members (:sessions db) (:users db)
                    :count $ count (:sessions db)
                  , nil
        |twig-members $ quote
          defn twig-members (sessions users)
            -> sessions $ .map-kv
              fn (k session)
                [] k $ get-in users
                  [] (:user-id session) :name
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require ([] app.updater.session :as session) ([] app.updater.user :as user) ([] app.updater.router :as router) ([] app.schema :as schema)
          [] respo-message.updater :refer $ [] update-messages
          [] app.updater.workspace :as workspace
      :defs $ {}
        |updater $ quote
          defn updater (db op op-data sid op-id op-time)
            let
                f $ case-default op
                  do (println "\"Unknown op:" op)
                    fn (& args) db
                  :session/connect session/connect
                  :session/disconnect session/disconnect
                  :session/remove-message session/remove-message
                  :user/log-in user/log-in
                  :user/sign-up user/sign-up
                  :user/log-out user/log-out
                  :router/change router/change
                  :workspace/add-point workspace/add-point
                  :workspace/update-point workspace/update-point
              f db op-data sid op-id op-time
    |app.twig.user $ {}
      :ns $ quote
        ns app.twig.user $ :require
      :defs $ {}
        |twig-user $ quote
          defn twig-user (user) (dissoc user :password)
    |app.comp.workspace $ {}
      :ns $ quote
        ns app.comp.workspace $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] phlox.core :refer $ [] defcomp >> container hslx text rect circle create-list
          [] app.config :refer $ [] dev?
          [] app.schema :as schema
          [] app.config :as config
          [] phlox.comp.drag-point :refer $ [] comp-drag-point
          [] phlox.comp.button :refer $ [] comp-button
      :defs $ {}
        |comp-workspace $ quote
          defcomp comp-workspace (states points)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :point ([] 80 40)
              container
                {} $ :position ([] -400 -300)
                comp-button $ {} (:text "\"Add")
                  :position $ [] 160 0
                  :on-pointertap $ fn (e d!) (d! :workspace/add-point nil)
                rect
                  {}
                    :position $ [] 0 0
                    :size $ [] 120 40
                    :line-style $ {}
                      :color $ hslx 0 80 60
                      :alpha 1
                      :width 2
                  text $ {} (:text "\"drag here to remove..")
                    :position $ [] 4 10
                    :style $ {}
                      :fill $ hslx 0 80 100
                      :font-size 12
                create-list :container ({})
                  -> points (.to-list)
                    .map-pair $ fn (k point)
                      [] k $ container ({})
                        comp-drag-point (>> states k)
                          {} (:position point) (:radius 4) (:hide-text? true)
                            :on-change $ fn (position d!)
                              d! :workspace/update-point $ [] k position
    |app.updater.workspace $ {}
      :ns $ quote
        ns app.updater.workspace $ :require
          [] bisection-key.util :refer $ [] assoc-append
          [] bisection-key.core :as bisection
      :defs $ {}
        |add-point $ quote
          defn add-point (db op-data sid op-id op-time)
            if
              empty? $ :points db
              assoc db :points $ {}
                bisection/mid-id $ [] 320 80
              update db :points $ fn (points)
                assoc-append points $ []
                  + 320 $ rand-int 40
                  + 80 $ rand-int 30
        |update-point $ quote
          defn update-point (db op-data sid op-id op-time)
            let-sugar
                  [] k point
                  , op-data
              update db :points $ fn (points)
                cond
                    and
                      < (first point) 120
                      < (last point) 40
                    dissoc points k
                  (some? (get points k))
                    assoc points k point
                  true points
    |app.updater.user $ {}
      :ns $ quote
        ns app.updater.user $ :require ([] "\"md5" :default md5)
      :defs $ {}
        |sign-up $ quote
          defn sign-up (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ find
                  vals $ :users db
                  fn (user)
                    = username $ :name user
              if (some? maybe-user)
                update-in db ([] :sessions sid :messages)
                  fn (messages)
                    assoc messages op-id $ {} (:id op-id)
                      :text $ str "\"Name is taken: " username
                -> db
                  assoc-in ([] :sessions sid :user-id) op-id
                  assoc-in ([] :users op-id)
                    {} (:id op-id) (:name username) (:nickname username)
                      :password $ md5 password
                      :avatar nil
        |log-out $ quote
          defn log-out (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :user-id) nil
        |log-in $ quote
          defn log-in (db op-data sid op-id op-time)
            let-sugar
                  [] username password
                  , op-data
                maybe-user $ -> (:users db) (vals) (.to-list)
                  find $ fn (user)
                    and $ = username (:name user)
              update-in db ([] :sessions sid)
                fn (session)
                  if (some? maybe-user)
                    if
                      = (md5 password) (:password maybe-user)
                      assoc session :user-id $ :id maybe-user
                      update session :messages $ fn (messages)
                        assoc messages op-id $ {} (:id op-id)
                          :text $ str "\"Wrong password for " username
                    update session :messages $ fn (messages)
                      assoc messages op-id $ {} (:id op-id)
                        :text $ str "\"No user named: " username
    |app.comp.profile $ {}
      :ns $ quote
        ns app.comp.profile $ :require ([] respo-ui.core :as ui)
          [] phlox.core :refer $ [] defcomp container >> hslx text rect circle
          [] app.config :refer $ [] dev?
          [] app.schema :as schema
          [] app.config :as config
          [] phlox.comp.button :refer $ [] comp-button
      :defs $ {}
        |comp-profile $ quote
          defcomp comp-profile (user)
            container ({})
              comp-button $ {}
                :position $ [] (- js/window.innerWidth 90) 16
                :align-right? true
                :text $ :name user
              comp-button $ {}
                :position $ [] (- js/window.innerWidth 20) 16
                :align-right? true
                :text "\"Log out"
                :color $ hslx 0 80 50
                :on-pointertap $ fn (e d!) (d! :user/log-out nil)
                  .removeItem js/localStorage $ :storage-key config/site
    |app.updater.router $ {}
      :ns $ quote (ns app.updater.router)
      :defs $ {}
        |change $ quote
          defn change (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid :router) op-data
    |app.updater.session $ {}
      :ns $ quote
        ns app.updater.session $ :require ([] app.schema :as schema)
      :defs $ {}
        |disconnect $ quote
          defn disconnect (db op-data sid op-id op-time)
            update db :sessions $ fn (session) (dissoc session sid)
        |remove-message $ quote
          defn remove-message (db op-data sid op-id op-time)
            update-in db ([] :sessions sid :messages)
              fn (messages)
                dissoc messages $ :id op-data
        |connect $ quote
          defn connect (db op-data sid op-id op-time)
            assoc-in db ([] :sessions sid)
              merge schema/session $ {} (:id sid)
    |app.client $ {}
      :ns $ quote
        ns app.client $ :require ([] "\"pixi.js" :as PIXI)
          [] phlox.core :refer $ [] render!
          [] "\"fontfaceobserver-es" :default FontFaceObserver
          [] phlox.cursor :refer $ [] update-states
          [] app.comp.container :refer $ [] comp-container
          [] app.schema :as schema
          [] app.config :as config
          [] ws-edn.client :refer $ [] ws-connect! ws-send!
          [] recollect.patch :refer $ [] patch-twig
          [] cumulo-util.core :refer $ [] on-page-touch
          [] "\"url-parse" :default url-parse
      :defs $ {}
        |render-app! $ quote
          defn render-app! (swap?)
            render!
              comp-container (:states @*states) @*store
              , dispatch! $ {} (:swap? swap?)
        |*states $ quote
          defatom *states $ {}
            :states $ {}
              :cursor $ []
        |mount-target $ quote
          def mount-target $ .querySelector js/document "\".app"
        |connect! $ quote
          defn connect! () $ let
              url-obj $ url-parse js/location.href true
              host $ either (-> url-obj .-query .-host) js/location.hostname
              port $ either (-> url-obj .-query .-port) (:port config/site)
            ws-connect! (str "\"ws://" host "\":" port)
              {}
                :on-open $ fn (event) (simulate-login!)
                :on-close $ fn (event) (reset! *store nil) (js/console.error "\"Lost connection!")
                :on-data on-server-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            -> global-fonts $ .!then
              fn (e) (render-app! false)
            add-watch *store :change $ fn (s p) (render-app! false)
            add-watch *states :change $ fn (s p) (render-app! false)
            connect!
            on-page-touch $ fn ()
              if (nil? @*store) (connect!)
            println "\"App started!"
        |*store $ quote (defatom *store nil)
        |global-fonts $ quote
          def global-fonts $ js/Promise.all
            js-array
              .!load $ new FontFaceObserver "\"Josefin Sans"
              .!load $ new FontFaceObserver "\"Hind"
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch" op op-data
            case-default op
              ws-send! $ {} (:kind :op) (:op op) (:data op-data)
              :states $ reset! *states (update-states @*states op-data)
              :effect/connect $ connect!
        |on-server-data $ quote
          defn on-server-data (data)
            case-default (:kind data) (println "\"unknown server data kind:" data)
              :patch $ let
                  changes $ :data data
                when config/dev? $ js/console.log "\"Changes" (to-js-data changes)
                reset! *store $ patch-twig @*store changes
        |simulate-login! $ quote
          defn simulate-login! () $ let
              raw $ .!getItem js/localStorage (:storage-key config/site)
            if (some? raw)
              do (println "\"Found storage.")
                dispatch! :user/log-in $ parse-cirru-edn raw
              do $ println "\"Found no storage."
        |reload! $ quote
          defn reload! () (remove-watch *states :change) (remove-watch *store :change)
            add-watch *states :change $ fn (s p) (render-app! false)
            add-watch *store :change $ fn (s p) (render-app! false)
            render-app! true
            println "\"Code updated."
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:port 11019) (:title "\"Cumulo Phlox") (:icon "\"http://cdn.tiye.me/logo/cumulo.png") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/cumulo-phlox-workflow/") (:theme "\"#eeeeff") (:storage-key "\"cumulo-phlox-workflow") (:storage-file "\"storage.edn")
