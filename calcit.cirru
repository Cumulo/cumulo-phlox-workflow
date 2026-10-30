
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.client/main!) (:mode :js) (:reload-fn 'app.client/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |recollect/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |phlox/ |bisection-key/ |pointed-prompt/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :native) (:reload-fn 'app.server/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |recollect/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/ |bisection-key/
      :type-slots $ {}
  :files $ {}
    'app.client $ %{} 'FileEntry
      :defs $ {}
        '*states $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *states
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store (Option :none)
          :examples $ []
          :schema $ quote $ Ref (Option app.schema/ClientStore)
        'FontObserverHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FontObserverHost
            .load! $ quote $ Fn app.client/FontObserverHost (-> js-ffi.shared/PromiseHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object)
            :names $ {} $ :load! |load
          :schema $ quote Trait
        'connect! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect! ()
            let
                location $ browser/location-snapshot
                params $ shared/search-params-create $ :search location
                host $ .unwrap-or (shared/search-params-get params |host) (:hostname location)
                port $ .unwrap-or (shared/search-params-get params |port)
                  str $ :port config/site
              ws-connect! (str |ws:// host |: port)
                {}
                  :on-open $ fn (event)
                    hint-fn $ Fn Dynamic $ -> Unit
                    simulate-login!
                    , &unit
                  :on-close $ fn (event)
                    hint-fn $ Fn Dynamic $ -> Unit
                    reset! *store $ Option :none
                    shared/console-error! "|Lost connection!"
                    , &unit
                  :on-data on-server-data
                  :class-mapper schema/client-wire-classes
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (value)
            match (schema/decode-ui-action value)
              (:err detail) (println "|Rejected UI action:" detail)
              (:ok action)
                match action
                  (:states cursor state)
                    reset! *states $ update-states @*states cursor state
                  (:server op) (send-op! op)
                  (:connect) (connect!)
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit)
        'load-fonts! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-fonts! (ready)
            let
                host $ unsafe-coerce
                  js/Promise.all $ js-array
                    .load! $ unsafe-coerce (new FontFaceObserver "|Josefin Sans") FontObserverHost
                    .load! $ unsafe-coerce (new FontFaceObserver |Hind) FontObserverHost
                  , 'js-ffi.shared/PromiseHost
              host .then! $ fn (_)
                hint-fn $ Fn (JsNullish JsObject) (-> Unit)
                ready
                , &unit
            , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            load-fonts! $ fn ()
              hint-fn $ Fn $ -> Unit
              render-app! false
            add-watch! *store :change $ fn (current previous)
              hint-fn $ Fn (Option app.schema/ClientStore) (Option app.schema/ClientStore) (-> Unit)
              render-app! false
            add-watch! *states :change $ fn (current previous)
              hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
              render-app! false
            connect!
            on-page-touch $ fn ()
              hint-fn $ Fn $ -> Unit
              when (.none? @*store) (connect!)
              , &unit
            println "|App started!"
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'on-server-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-server-data (data)
            match (schema/decode-server-packet data)
              (:err detail) (println "|Rejected server packet:" detail)
              (:ok packet)
                match packet $
                  :patch changes
                  match (schema/apply-store-patch @*store changes)
                    (:ok store)
                      reset! *store $ Option :some store
                    (:err detail) (println "|Rejected store patch:" detail)
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch! *states :change) (remove-watch! *store :change)
            add-watch! *store :change $ fn (current previous)
              hint-fn $ Fn (Option app.schema/ClientStore) (Option app.schema/ClientStore) (-> Unit)
              render-app! false
            add-watch! *states :change $ fn (current previous)
              hint-fn $ Fn (Map Tag Dynamic) (Map Tag Dynamic) (-> Unit)
              render-app! false
            render-app! true
            println "|Code updated."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (swap?)
            render!
              comp-container
                decode-map-as
                  .unwrap $ get @*states :states
                  :: 'Map 'Tag 'Dynamic
                , @*store
              , dispatch! $ {} $ :swap? swap?
            , &unit
          :examples $ []
          :schema $ quote $ Fn Bool (-> Unit)
        'send-op! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn send-op! (op)
            ws-send! $ schema/op-wire op
          :examples $ []
          :schema $ quote $ Fn app.schema/Op (-> Unit)
        'simulate-login! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn simulate-login! ()
            match
              browser/storage-get $ :storage-key config/site
              (:none) (println "|Found no storage.")
              (:some text)
                match
                  schema/decode-client-op :user/log-in $ parse-cirru-edn text
                  (:ok op) (send-op! op)
                  (:err detail) (println "|Rejected stored credentials:" detail)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.client
          :require
            phlox.core :refer $ render!
            |fontfaceobserver-es :default FontFaceObserver
            phlox.cursor :refer $ update-states
            app.comp.container :refer $ comp-container
            app.config :as config
            ws-edn.client :refer $ ws-connect! ws-send!
            cumulo-util.core :refer $ on-page-touch
            app.schema :as schema
            js-ffi.browser :as browser
            js-ffi.shared :as shared
    'app.comp.container $ %{} 'FileEntry
      :defs $ {} $ 'comp-container
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (states store)
            container ({})
              comp-status store $ [] 40 $ - (browser/viewport-height) 52
              when dev? $ comp-reel
                [] 0 $ - (browser/viewport-height) 60
                match store
                  (:some value) (:reel-length value)
                  (:none) 0
              match store
                (:none)
                  text $ {} (:text "|Client is offline...")
                    :position $ [] -80 -40
                    :style $ {} (:font-family ui/font-fancy)
                      :fill $ hslx 0 0 50
                      :font-size 40
                      :font-weight 300
                (:some store)
                  let
                      messages $ :messages $ :session store
                    container ({})
                      if (:logged-in? store)
                        container ({})
                          comp-workspace (>> states :workspace) (:points store)
                        comp-signin $ >> states :signin
                      match (:user store)
                        (:some user) (comp-profile user)
                        (:none)
                          container $ {}
                      comp-messages $ {}
                        :messages $ -> messages (.keys) (.to-list)
                          .map $ fn (key)
                            hint-fn $ Fn String $ -> (Map Tag String)
                            let
                                message $ .unwrap $ .get messages key
                              {}
                                :id $ :id message
                                :text $ :text message
                        :position $ [] 200 -200
                        :on-pointertap $ fn (message d!)
                          hint-fn $ Fn Dynamic Dynamic $ -> Unit
                          let
                              value $ decode-map-as message $ :: 'Map 'Tag 'String
                            if (fn? d!)
                              d! $ schema/Op :session/remove-message $ .unwrap (.get value :id)
                              raise "|Expected widget dispatch function"
                          , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (Option app.schema/ClientStore) (-> phlox.schema/PhloxElement)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            phlox.core :refer $ defcomp container >> hslx text rect circle
            app.config :refer $ dev?
            app.config :as config
            app.comp.workspace :refer $ comp-workspace
            app.comp.reel :refer $ comp-reel comp-status
            app.comp.signin :refer $ comp-signin
            phlox.comp.messages :refer $ comp-messages
            app.comp.profile :refer $ comp-profile
            app.schema :as schema
            js-ffi.browser :as browser
    'app.comp.profile $ %{} 'FileEntry
      :defs $ {} $ 'comp-profile
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-profile (user)
            container ({})
              comp-button $ {}
                :position $ []
                  - (browser/viewport-width) 90
                  , 16
                :align-right? true
                :text $ :name user
              comp-button $ {}
                :position $ []
                  - (browser/viewport-width) 20
                  , 16
                :align-right? true
                :text "|Log out"
                :color $ hslx 0 80 50
                :on-pointertap $ fn (e d!)
                  hint-fn $ Fn Dynamic Dynamic $ -> Unit
                  if (fn? d!)
                    d! $ schema/Op :user/log-out
                    raise "|Expected widget dispatch function"
                  browser/storage-remove! $ :storage-key config/site
                  , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/ClientUser (-> phlox.schema/PhloxElement)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.profile
          :require
            phlox.core :refer $ defcomp container >> hslx text rect circle
            app.config :refer $ dev?
            app.config :as config
            phlox.comp.button :refer $ comp-button
            js-ffi.browser :as browser
            app.schema :as schema
    'app.comp.reel $ %{} 'FileEntry
      :defs $ {}
        'comp-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-reel (position size)
            container
              {} $ :position position
              text $ {}
                :text $ str "|Length: " size
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
                  :on $ {} $ :click
                    fn (e d!)
                      hint-fn $ Fn Dynamic Dynamic $ -> Unit
                      if (fn? d!)
                        d! $ schema/Op :reel/reset
                        raise "|Expected widget dispatch function"
                      , &unit
                text $ {} (:text |Reset)
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
                  :on $ {} $ :click
                    fn (e d!)
                      hint-fn $ Fn Dynamic Dynamic $ -> Unit
                      if (fn? d!)
                        d! $ schema/Op :reel/merge
                        raise "|Expected widget dispatch function"
                      , &unit
                text $ {} (:text |Merge)
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
                  :on $ {} $ :click
                    fn (e d!)
                      hint-fn $ Fn Dynamic Dynamic $ -> Unit
                      if (fn? d!)
                        d! $ schema/Op :effect/persist
                        raise "|Expected widget dispatch function"
                      , &unit
                text $ {} (:text |Persist)
                  :position $ [] 6 2
                  :style $ {}
                    :fill $ hslx 0 0 100
                    :font-size 14
                    :font-family ui/font-fancy
          :examples $ []
          :schema $ quote $ Fn (List Number) Number (-> phlox.schema/PhloxElement)
        'comp-status $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-status (store position)
            container
              {} $ :position position
              circle $ {}
                :position $ [] 0 0
                :radius 8
                :fill $ match store
                  (:some value) (:color value)
                  (:none) (hslx 0 0 32)
                :on $ {} $ :click
                  fn (e d!)
                    hint-fn $ Fn Dynamic Dynamic $ -> Unit
                    println store
                    , &unit
              text $ {}
                :position $ [] 20 -10
                :text $ match store
                  (:some value)
                    str (:count value) "| users online."
                  (:none) |Offline
                :style $ {} (:font-family ui/font-fancy)
                  :fill $ hslx 0 0 80
                  :font-size 16
                  :font-weight 500
          :examples $ []
          :schema $ quote $ Fn (Option app.schema/ClientStore) (List Number) (-> phlox.schema/PhloxElement)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.reel
          :require
            phlox.core :refer $ defcomp container >> hslx text rect circle
            respo-ui.core :as ui
            app.schema :as schema
    'app.comp.signin $ %{} 'FileEntry
      :defs $ {} $ 'comp-signin
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-signin (states)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  :: 'List 'Dynamic
                state $ decode-map-as
                  .unwrap-or (get states :data)
                    {} (:username |) (:password |)
                  :: 'Map 'Tag 'String
                pass $ []
                  .unwrap $ .get state :username
                  .unwrap $ .get state :password
              container ({})
                comp-button $ {}
                  :text $ .unwrap $ .get state :username
                  :position $ [] -200 -100
                  :on-pointertap $ fn (e d!)
                    hint-fn $ Fn Dynamic Dynamic $ -> Unit
                    request-text! e
                      {} (:placeholder |username)
                        :initial $ .unwrap $ .get state :username
                      fn (result)
                        hint-fn $ Fn String $ -> Unit
                        if (fn? d!)
                          d! $ schema/UiAction :states cursor $ .assoc state :username result
                          raise "|Expected widget dispatch function"
                        , &unit
                    , &unit
                comp-button $ {}
                  :text $ .unwrap $ .get state :password
                  :position $ [] -200 -40
                  :on-pointertap $ fn (e d!)
                    hint-fn $ Fn Dynamic Dynamic $ -> Unit
                    request-text! e
                      {} (:placeholder |password)
                        :initial $ .unwrap $ .get state :password
                      fn (result)
                        hint-fn $ Fn String $ -> Unit
                        if (fn? d!)
                          d! $ schema/UiAction :states cursor $ .assoc state :password result
                          raise "|Expected widget dispatch function"
                        , &unit
                    , &unit
                comp-button $ {} (:text "|Sign up")
                  :position $ [] -100 20
                  :on-pointertap $ fn (e d!)
                    hint-fn $ Fn Dynamic Dynamic $ -> Unit
                    if (fn? d!)
                      d! $ schema/Op :user/sign-up
                        .unwrap $ .get state :username
                        .unwrap $ .get state :password
                      raise "|Expected widget dispatch function"
                    browser/storage-set! (:storage-key config/site) (format-cirru-edn pass)
                    , &unit
                comp-button $ {} (:text "|Log in")
                  :position $ [] -30 20
                  :on-pointertap $ fn (e d!)
                    hint-fn $ Fn Dynamic Dynamic $ -> Unit
                    if (fn? d!)
                      d! $ schema/Op :user/log-in
                        .unwrap $ .get state :username
                        .unwrap $ .get state :password
                      raise "|Expected widget dispatch function"
                    browser/storage-set! (:storage-key config/site) (format-cirru-edn pass)
                    , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (-> phlox.schema/PhloxElement)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.signin
          :require
            phlox.core :refer $ defcomp >> container hslx text rect circle create-list
            app.config :refer $ dev?
            app.config :as config
            phlox.comp.button :refer $ comp-button
            phlox.input :refer $ request-text!
            app.schema :as schema
            js-ffi.browser :as browser
    'app.comp.workspace $ %{} 'FileEntry
      :defs $ {} $ 'comp-workspace
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-workspace (states points)
            container
              {} $ :position $ [] -400 -300
              comp-button $ {} (:text |Add)
                :position $ [] 160 0
                :on-pointertap $ fn (e d!)
                  hint-fn $ Fn Dynamic Dynamic $ -> Unit
                  if (fn? d!)
                    d! $ schema/Op :workspace/add-point
                    raise "|Expected widget dispatch function"
                  , &unit
              rect
                {}
                  :position $ [] 0 0
                  :size $ [] 120 40
                  :line-style $ {}
                    :color $ hslx 0 80 60
                    :alpha 1
                    :width 2
                text $ {} (:text "|drag here to remove..")
                  :position $ [] 4 10
                  :style $ {}
                    :fill $ hslx 0 80 100
                    :font-size 12
              create-list :container ({})
                -> points (.keys) (.to-list)
                  .map $ fn (k)
                    hint-fn $ Fn String $ -> (List Dynamic)
                    let
                        point $ .unwrap $ .get points k
                      [] k $ container ({})
                        comp-drag-point (>> states k)
                          {} (:position point) (:radius 4) (:hide-text? true)
                            :on-change $ fn (position d!)
                              hint-fn $ Fn Dynamic Dynamic $ -> Unit
                              let
                                  point $ decode-map-as position $ :: 'List 'Number
                                if
                                  = 2 $ .len point
                                  if (fn? d!)
                                    d! $ schema/Op :workspace/update-point k point
                                    raise "|Expected widget dispatch function"
                                  raise "|Expected two point coordinates"
                              , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic)
            Map String $ List Number
            -> phlox.schema/PhloxElement
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.workspace
          :require
            phlox.core :refer $ defcomp >> container hslx text rect circle create-list
            phlox.comp.drag-point :refer $ comp-drag-point
            phlox.comp.button :refer $ comp-button
            app.schema :as schema
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'Site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Site (:port 'Number) (:title 'String) (:icon 'String) (:dev-ui 'String) (:release-ui 'String) (:cdn-url 'String) (:theme 'String) (:storage-key 'String) (:storage-file 'String)
          :examples $ []
          :schema $ quote StructDef
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            Site :port 11019 :title "|Cumulo Phlox" :icon |http://cdn.tiye.me/logo/cumulo.png :dev-ui |http://localhost:8100/main.css :release-ui |http://cdn.tiye.me/favored-fonts/main.css :cdn-url |http://cdn.tiye.me/cumulo-phlox-workflow/ :theme |#eeeeff :storage-key |cumulo-phlox-workflow :storage-file |storage.cirru
          :examples $ []
          :schema $ quote app.config/Site
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ClientPacket $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ClientPacket (:op 'app.schema/Op)
          :examples $ []
          :schema $ quote EnumDef
        'ClientStore $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientStore (:logged-in? 'Bool) (:session 'app.schema/Session)
            :user $ quote $ Option app.schema/ClientUser
            :router 'app.schema/Router
            :count 'Number
            :color 'Number
            :reel-length 'Number
            :points $ quote $ Map String (List Number)
          :examples $ []
          :schema $ quote StructDef
        'ClientUser $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ClientUser (:name 'String) (:id 'String)
            :nickname $ quote $ Option String
            :avatar $ quote $ Option String
          :examples $ []
          :schema $ quote StructDef
        'Db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Db
            :sessions $ quote $ Map Number app.schema/Session
            :users $ quote $ Map String app.schema/User
            :points $ quote $ Map String (List Number)
          :examples $ []
          :schema $ quote StructDef
        'Message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Message (:id 'String) (:text 'String)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:session/connect) (:session/disconnect) (:session/remove-message 'String) (:user/log-in 'String 'String) (:user/sign-up 'String 'String) (:user/log-out) (:router/change 'app.schema/Router) (:effect/persist) (:reel/reset) (:reel/merge) (:workspace/add-point)
            :workspace/update-point 'String $ quote $ List Number
          :examples $ []
          :schema $ quote EnumDef
        'Router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Router (:name 'Tag)
            :title $ quote $ Option String
            :data $ quote $ Option (Map Dynamic Dynamic)
            :router $ quote $ Option app.schema/Router
          :examples $ []
          :schema $ quote StructDef
        'ServerPacket $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum ServerPacket
            :patch $ quote $ List recollect.schema/change-op
          :examples $ []
          :schema $ quote EnumDef
        'Session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Session
            :user-id $ quote $ Option String
            :id $ quote $ Option Number
            :nickname $ quote $ Option String
            :router 'app.schema/Router
            :messages $ quote $ Map String app.schema/Message
          :examples $ []
          :schema $ quote StructDef
        'UiAction $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum UiAction
            :states
              quote $ List Dynamic
              , 'Dynamic
            :server 'app.schema/Op
            :connect
          :examples $ []
          :schema $ quote EnumDef
        'User $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct User (:name 'String) (:id 'String)
            :nickname $ quote $ Option String
            :avatar $ quote $ Option String
            :password 'String
          :examples $ []
          :schema $ quote StructDef
        'apply-store-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn apply-store-patch (store changes)
            match
              try-patch-twig
                match store
                  (:some value) value
                  (:none) nil
                , changes
              (:err detail)
                Result :err $ patch-error-message detail
              (:ok value) (decode-client-store value)
          :examples $ []
          :schema $ quote $ Fn (Option app.schema/ClientStore) (List recollect.schema/change-op)
            -> $ Result app.schema/ClientStore String
          :tests $ [] $ %{} 'TestEntry
            :name |roundtrips-initial-profile-and-point-wire-patches
            :code $ quote $ let
                receive $ fn (store text)
                  hint-fn $ Fn (Option app.schema/ClientStore) String $ -> (Result app.schema/ClientStore String)
                  match
                    decode-server-packet $ parse-cirru-edn text client-wire-classes
                    (:err detail) (Result :err detail)
                    (:ok packet)
                      match packet $
                        :patch changes
                        apply-store-patch store changes
                base $ ClientStore :logged-in? true :session
                  struct-with session
                    :id $ Option :some 1
                    :user-id $ Option :some |u1
                    :messages $ {} $ |m1 (Message :id |m1 :text |hello)
                  , :user
                    Option :some $ ClientUser :name |demo :id |u1 :nickname (Option :some |nick) :avatar $ Option :none
                    , :router router :count 1 :color 0xcc22bb :reel-length 0 :points $ {}
                      |a $ [] 320 80
                next $ struct-with base
                  :router $ struct-with router (:name :profile)
                    :router $ Option :some $ struct-with router (:name :home)
                    :data $ Option :some $ {}
                      1 $ Option :some |demo
                      :message $ Message :id |opaque :text |payload
                  :reel-length 1
                  :points $ {} $ |a ([] 200 90)
                initial $ receive (Option :none)
                  format-cirru-edn $ {} (:kind :patch)
                    :data $ diff-twig nil base $ {} (:key :id)
                updated $ match initial
                  (:err detail) (raise detail)
                  (:ok store)
                    receive (Option :some store)
                      format-cirru-edn $ {} (:kind :patch)
                        :data $ diff-twig base next $ {} (:key :id)
              assert= (Result :ok base) initial
              assert= (Result :ok next) updated
            :tags $ #{} :client :server
        'client-wire-classes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def client-wire-classes
            {} (:Option Option) (:change-op change-op) (:Router router) (:Session session)
              :Message $ Message :id | :text |
              :ClientUser $ ClientUser :name | :id | :nickname (Option :none) :avatar $ Option :none
              :ClientStore $ ClientStore :logged-in? false :session session :user (Option :none) :router router :count 0 :color 0 :reel-length 0 :points $ {}
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def database
            Db :sessions ({}) :users ({}) :points $ {}
          :examples $ []
          :schema $ quote app.schema/Db
        'decode-action-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-action-op (value)
            if (enum? value)
              match (enum-definition value)
                (:none) (Result :err "|Expected an owned Op enum")
                (:some definition)
                  if (= definition Op)
                    match value
                      (:router/change router) (decode-client-op :router/change router)
                      _ $ try-decode-map-as value 'app.schema/Op
                    Result :err "|Expected an owned Op enum"
              Result :err "|Expected an operation enum"
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/Op String
        'decode-client-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-client-op (tag data)
            try
              Result :ok $ match tag
                :session/connect $ do (decode-map-as data 'Nil) (Op :session/connect)
                :session/disconnect $ do (decode-map-as data 'Nil) (Op :session/disconnect)
                :user/log-out $ do (decode-map-as data 'Nil) (Op :user/log-out)
                :effect/persist $ do (decode-map-as data 'Nil) (Op :effect/persist)
                :reel/reset $ do (decode-map-as data 'Nil) (Op :reel/reset)
                :reel/merge $ do (decode-map-as data 'Nil) (Op :reel/merge)
                :user/log-in $ let
                    credentials $ decode-map-as data $ :: 'List 'String
                  if
                    = 2 $ .len credentials
                    Op :user/log-in
                      .unwrap $ nth credentials 0
                      .unwrap $ nth credentials 1
                    raise "|Expected two credential strings"
                :user/sign-up $ let
                    credentials $ decode-map-as data $ :: 'List 'String
                  if
                    = 2 $ .len credentials
                    Op :user/sign-up
                      .unwrap $ nth credentials 0
                      .unwrap $ nth credentials 1
                    raise "|Expected two credential strings"
                :session/remove-message $ Op :session/remove-message $ decode-map-as
                  if (string? data) data $ .unwrap $ get (struct-input data) :id
                  , 'String
                :router/change $ Op :router/change $ decode-map-as (router-input data) 'app.schema/Router
                :workspace/add-point $ do (decode-map-as data 'Nil) (Op :workspace/add-point)
                :workspace/update-point $ let
                    payload $ decode-map-as data $ :: 'List 'Dynamic
                  if
                    = 2 $ .len payload
                    let
                        key $ decode-map-as
                          .unwrap $ nth payload 0
                          , 'String
                        point $ decode-map-as
                          .unwrap $ nth payload 1
                          :: 'List 'Number
                      if
                        = 2 $ .len point
                        Op :workspace/update-point key point
                        raise "|Expected two point coordinates"
                    raise "|Expected point key and coordinates"
                _ $ raise $ str "|Unknown client operation: " tag
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Op String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Tag Dynamic
            -> $ Result app.schema/Op String
        'decode-client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-client-store (value)
            try
              let
                  source $ struct-input value
                  user $ .map
                    decode-map-as
                      optional-input $ get source :user
                      :: 'Option 'Dynamic
                    , user-input
                try-decode-map-as
                  merge source $ {}
                    :session $ session-input $ .unwrap (get source :session)
                    :router $ router-input $ .unwrap (get source :router)
                    :user user
                  , 'app.schema/ClientStore
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/ClientStore String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/ClientStore String
        'decode-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-database (value)
            try
              let
                  source $ struct-input value
                try-decode-map-as
                  .assoc
                    .assoc
                      .assoc source :sessions $ filter-map-kv
                        decode-map-as
                          .unwrap-or (get source :sessions) ({})
                          :: 'Map 'Number 'Dynamic
                        fn (key value)
                          hint-fn $ Fn Number Dynamic $ ->
                            MapEntryDecision Number $ Map Tag Dynamic
                          MapEntryDecision :keep key $ session-input value
                      , :users $ filter-map-kv
                        decode-map-as
                          .unwrap-or (get source :users) ({})
                          :: 'Map 'String 'Dynamic
                        fn (key value)
                          hint-fn $ Fn String Dynamic $ ->
                            MapEntryDecision String $ Map Tag Dynamic
                          MapEntryDecision :keep key $ user-input value
                    , :points $ .unwrap-or (get source :points) ({})
                  , 'app.schema/Db
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Db String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/Db String
          :tests $ []
            %{} 'TestEntry (:name |legacy-users-sessions-points-roundtrip)
              :code $ quote $ match
                app.schema/parse-database "|{} (:users ({} (|u1 ({} (:id |u1) (:name |demo) (:nickname |nick) (:avatar nil) (:password |hash))))) (:sessions ({} (1 ({} (:id 1) (:user-id |u1) (:nickname nil) (:router ({} (:name :home) (:data nil) (:router nil))) (:messages ({})))))) (:points ({} (|a ([] 320 80))))"
                (:err detail) (raise detail)
                (:ok db)
                  do
                    assert= ([] 320 80)
                      .unwrap $ get (:points db) |a
                    assert= |demo $ :name $ .unwrap
                      get (:users db) |u1
                    assert= (Option :none)
                      :avatar $ .unwrap $ get (:users db) |u1
                    assert= (Option :some |u1)
                      :user-id $ .unwrap $ get (:sessions db) 1
                    assert= (Result :ok db)
                      app.schema/parse-database $ format-cirru-edn db
              :tags $ #{} :storage
            %{} 'TestEntry (:name |reject-invalid-stored-values)
              :code $ quote $ do
                match
                  app.schema/parse-database "|{} (:users ({} (|u1 ({} (:id |u1) (:name |demo) (:password 42)))))"
                  (:ok db) (raise |Unexpected-success)
                  (:err detail) &unit
                match (app.schema/parse-database "|{} (:points ({} (|a ([] 320 |bad))))")
                  (:ok db) (raise |Unexpected-success)
                  (:err detail) &unit
                match (app.schema/parse-database "|{} (:unexpected |keep-me)")
                  (:ok db) (raise |Unexpected-success)
                  (:err detail) &unit
              :tags $ #{} :storage
        'decode-server-packet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-server-packet (value)
            try
              let
                  source $ struct-input value
                  kind $ decode-map-as
                    .unwrap $ get source :kind
                    , 'Tag
                  data $ .unwrap $ get source :data
                match kind
                  :patch $ Result :ok $ ServerPacket :patch
                    decode-map-as data $ :: 'List 'recollect.schema/change-op
                  _ $ Result :err "|Unknown server packet kind"
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/ServerPacket String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/ServerPacket String
        'decode-ui-action $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-ui-action (value)
            if (enum? value)
              match (enum-definition value)
                (:none)
                  match value
                    (:states cursor state)
                      .map
                        try-decode-map-as cursor $ :: 'List 'Dynamic
                        fn (path)
                          hint-fn $ Fn (List Dynamic) (-> app.schema/UiAction)
                          UiAction :states path state
                    (:effect/connect _)
                      Result :ok $ UiAction :connect
                    _ $ .map
                      match value
                        (:session/connect data) (decode-client-op :session/connect data)
                        (:session/disconnect data) (decode-client-op :session/disconnect data)
                        (:session/remove-message data) (decode-client-op :session/remove-message data)
                        (:user/log-in data) (decode-client-op :user/log-in data)
                        (:user/sign-up data) (decode-client-op :user/sign-up data)
                        (:user/log-out data) (decode-client-op :user/log-out data)
                        (:router/change data) (decode-client-op :router/change data)
                        (:workspace/add-point data) (decode-client-op :workspace/add-point data)
                        (:workspace/update-point data) (decode-client-op :workspace/update-point data)
                        (:effect/persist data) (decode-client-op :effect/persist data)
                        (:reel/reset data) (decode-client-op :reel/reset data)
                        (:reel/merge data) (decode-client-op :reel/merge data)
                        (:effect/persist) (decode-client-op :effect/persist nil)
                        (:reel/reset) (decode-client-op :reel/reset nil)
                        (:reel/merge) (decode-client-op :reel/merge nil)
                        _ $ Result :err "|Unknown widget action"
                      fn (op)
                        hint-fn $ Fn app.schema/Op $ -> app.schema/UiAction
                        UiAction :server op
                (:some definition)
                  if (= definition UiAction)
                    match value
                      (:server op)
                        .map (decode-action-op op)
                          fn (op)
                            hint-fn $ Fn app.schema/Op $ -> app.schema/UiAction
                            UiAction :server op
                      _ $ try-decode-map-as value 'app.schema/UiAction
                    if (= definition Op)
                      .map (decode-action-op value)
                        fn (op)
                          hint-fn $ Fn app.schema/Op $ -> app.schema/UiAction
                          UiAction :server op
                      Result :err "|Unknown UI action enum"
              Result :err "|Expected an action enum"
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Result app.schema/UiAction String
        'op-wire $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn op-wire (op)
            match op
              (:session/connect)
                {} (:kind :op) (:op :session/connect) (:data nil)
              (:session/disconnect)
                {} (:kind :op) (:op :session/disconnect) (:data nil)
              (:user/log-out)
                {} (:kind :op) (:op :user/log-out) (:data nil)
              (:effect/persist)
                {} (:kind :op) (:op :effect/persist) (:data nil)
              (:reel/reset)
                {} (:kind :op) (:op :reel/reset) (:data nil)
              (:reel/merge)
                {} (:kind :op) (:op :reel/merge) (:data nil)
              (:user/log-in username password)
                {} (:kind :op) (:op :user/log-in)
                  :data $ [] username password
              (:user/sign-up username password)
                {} (:kind :op) (:op :user/sign-up)
                  :data $ [] username password
              (:router/change router)
                {} (:kind :op) (:op :router/change) (:data router)
              (:session/remove-message id)
                {} (:kind :op) (:op :session/remove-message)
                  :data $ {} $ :id id
              (:workspace/add-point)
                {} (:kind :op) (:op :workspace/add-point) (:data nil)
              (:workspace/update-point key point)
                {} (:kind :op) (:op :workspace/update-point)
                  :data $ [] key point
          :examples $ []
          :schema $ quote $ Fn app.schema/Op
            -> $ Map Tag Dynamic
        'optional-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn optional-input (input)
            match input
              (:none) (Option :none)
              (:some value)
                if (nil? value) (Option :none) value
          :examples $ []
          :schema $ quote $ Fn (Option Dynamic) (-> Dynamic)
        'parse-client-packet $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-client-packet (text)
            try
              let
                  source $ struct-input $ parse-cirru-edn text client-wire-classes
                  kind $ decode-map-as
                    .unwrap $ get source :kind
                    , 'Tag
                  data $ .unwrap-or (get source :data) nil
                match kind
                  :op $ match
                    decode-client-op
                      decode-map-as
                        .unwrap $ get source :op
                        , 'Tag
                      , data
                    (:ok op)
                      Result :ok $ ClientPacket :op op
                    (:err detail) (Result :err detail)
                  _ $ Result :err "|Unknown client packet kind"
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/ClientPacket String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Result app.schema/ClientPacket String
          :tests $ [] $ %{} 'TestEntry (:name |preserves-account-message-and-point-wire)
            :code $ quote $ do
              assert=
                Result :ok $ ClientPacket :op $ Op :user/log-in |demo |pw
                parse-client-packet "|{} (:kind :op) (:op :user/log-in) (:data ([] |demo |pw))"
              assert=
                Result :ok $ ClientPacket :op $ Op :workspace/add-point
                parse-client-packet "|{} (:kind :op) (:op :workspace/add-point) (:data nil)"
              assert=
                Result :ok $ ClientPacket :op $ Op :workspace/update-point |a ([] 120 90)
                parse-client-packet "|{} (:kind :op) (:op :workspace/update-point) (:data ([] |a ([] 120 90)))"
              assert=
                Result :ok $ ClientPacket :op $ Op :session/remove-message |m1
                parse-client-packet "|{} (:kind :op) (:op :session/remove-message) (:data ({} (:id |m1) (:text |hello)))"
              match
                parse-client-packet "|{} (:kind :op) (:op :workspace/update-point) (:data ([] |a ([] 120 |bad)))"
                (:ok _) (raise "|Expected invalid coordinate rejection")
                (:err _) &unit
            :tags $ #{} :server
        'parse-database $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-database (text)
            try
              decode-database $ parse-cirru-edn text $ {} (:Option Option)
                :Message $ Message :id | :text |
              fn (detail)
                hint-fn $ Fn String $ -> (Result app.schema/Db String)
                Result :err detail
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Result app.schema/Db String
        'router $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def router
            Router :name :home :title (Option :none) :data (Option :none) :router $ Option :none
          :examples $ []
          :schema $ quote app.schema/Router
        'router-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn router-input (value)
            let
                source $ struct-input value
                nested $ optional-input $ get source :router
              assoc
                .assoc
                  .assoc source :title $ optional-input $ get source :title
                  , :data $ optional-input $ get source :data
                , :router $ if
                  or (map? nested) (struct? nested)
                  Option :some $ router-input nested
                  if (enum? nested)
                    if
                      match (enum-definition nested)
                        (:some found) (= found Option)
                        (:none) false
                      match nested
                        (:some child)
                          Option :some $ router-input child
                        (:none) nested
                        _ nested
                      , nested
                    , nested
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'session $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def session
            Session :user-id (Option :none) :id (Option :none) :nickname (Option :none) :router router :messages $ {}
          :examples $ []
          :schema $ quote app.schema/Session
        'session-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn session-input (value)
            let
                source $ struct-input value
              .assoc
                .assoc
                  .assoc
                    .assoc
                      .assoc source :id $ optional-input $ get source :id
                      , :user-id $ optional-input $ get source :user-id
                    , :nickname $ optional-input $ get source :nickname
                  , :router $ router-input $ .unwrap-or (get source :router) router
                , :messages $ filter-map-kv
                  decode-map-as
                    .unwrap-or (get source :messages) ({})
                    :: 'Map 'String 'Dynamic
                  fn (key value)
                    hint-fn $ Fn String Dynamic $ ->
                      MapEntryDecision String $ Map Tag Dynamic
                    MapEntryDecision :keep key $ struct-input value
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'struct-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn struct-input (value)
            decode-map-as
              if (struct? value) (&struct:to-map value) value
              :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
        'user $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def user
            {} (:name nil) (:id nil) (:nickname nil) (:avatar nil) (:password nil)
          :examples $ []
        'user-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn user-input (value)
            let
                source $ struct-input value
              .assoc
                .assoc source :nickname $ optional-input $ get source :nickname
                , :avatar $ optional-input $ get source :avatar
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
          :require
            recollect.schema :refer $ change-op
            recollect.patch :refer $ try-patch-twig patch-error-message
            recollect.diff :refer $ diff-twig
    'app.server $ %{} 'FileEntry
      :defs $ {}
        '*client-caches $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *client-caches ({})
          :examples $ []
          :schema $ quote $ Ref (Map Number app.schema/ClientStore)
        '*initial-db $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *initial-db
            if
              path-exists? $ dbg storage-file
              do (println "|Found local EDN data")
                match
                  schema/parse-database $ read-file storage-file
                  (:ok db) db
                  (:err detail)
                    raise $ str "|Invalid stored database: " detail
              do (println "|Found no data") schema/database
          :examples $ []
          :schema $ quote $ Ref app.schema/Db
        '*reader-reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reader-reel @*reel
          :examples $ []
          :schema $ quote $ Ref (cumulo-reel.core/ReelState app.schema/Db)
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            ReelState :base @*initial-db :db @*initial-db :records ([]) :merged? false
          :examples $ []
          :schema $ quote $ Ref (cumulo-reel.core/ReelState app.schema/Db)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op sid)
            let
                op-id $ generate-id!
                op-time $ get-timestamp $ get-time!
              if config/dev? $ println |Dispatch! op sid
              match op
                (:effect/persist) (persist-db!)
                _ $ reset! *reel $ reel-reducer @*reel updater op sid op-id op-time config/dev?
              , &unit
          :examples $ []
          :schema $ quote $ Fn app.schema/Op Number (-> Unit)
        'get-backup-path! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-backup-path! ()
            let
                now $ extract-time $ get-time!
              join-path calcit-dirname |backups
                str $ .unwrap $ get now :month
                str
                  .unwrap $ get now :day
                  , |-snapshot.cirru
          :examples $ []
          :schema $ quote $ Fn (-> String)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            let
                port $ match (get-env |port)
                  (:none) (:port config/site)
                  (:some text)
                    match (parse-float text)
                      (:ok value) value
                      (:err _)
                        raise $ str "|Invalid port: " text
              identity @*reader-reel
              run-server! port
              println $ str "|Server started on port:" port
            set-interval! 200 render-loop!
            set-interval! 600000 persist-db!
            on-control-c on-exit!
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'on-exit! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-exit! () (persist-db!) (; println "|exit code is...") (quit! 0)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'persist-db! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-db! ()
            let
                file-content $ format-cirru-edn $ struct-with (:db @*reel)
                  :sessions $ {}
                storage-path storage-file
                backup-path $ get-backup-path!
              check-write-file! storage-path file-content
              check-write-file! backup-path file-content
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated..")
            if (not config/dev?) (raise "|reloading only happens in dev mode")
            clear-twig-caches!
            reset! *reel $ refresh-reel @*reel @*initial-db replay-updater
            render-loop!
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-loop! ()
            let
                reel @*reel
              when
                not $ identical? @*reader-reel reel
                when (sync-clients! reel) (reset! *reader-reel reel)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'replay-updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replay-updater (db op sid op-id op-time)
            updater db (decode-map-as op 'app.schema/Op) (decode-map-as sid 'Number) (decode-map-as op-id 'String) (decode-map-as op-time 'Number)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Dynamic Dynamic Dynamic Dynamic (-> app.schema/Db)
          :tests $ [] $ %{} 'TestEntry (:name |replays-concrete-operation-history)
            :code $ quote $ let
                reel $ ReelState :base schema/database :db schema/database :records ([]) :merged? false
                recorded $ reel-reducer reel updater (schema/Op :session/connect) 2 |c2 0 true
                replayed $ refresh-reel recorded schema/database replay-updater
              assert= (:db recorded) (:db replayed)
              assert= (:records recorded) (:records replayed)
            :tags $ #{} :server
        'run-server! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-server! (port)
            wss-serve!
              {} $ :port port
              fn (event)
                hint-fn $ Fn wss.core/WssEvent $ -> Unit
                match event
                  (:connect sid)
                    do
                      dispatch! (schema/Op :session/connect) sid
                      println "|New client."
                  (:message sid text)
                    match (schema/parse-client-packet text)
                      (:err detail) (println "|Rejected client packet:" detail)
                      (:ok packet)
                        match packet $
                          :op op
                          dispatch! op sid
                  (:disconnect sid)
                    do (println "|Client closed!")
                      dispatch! (schema/Op :session/disconnect) sid
                  (:blob sid _) (println "|Ignoring binary client packet:" sid)
                , &unit
          :examples $ []
          :schema $ quote $ Fn Number (-> calcit.core/FfiTask)
        'storage-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def storage-file
            if (empty? calcit-dirname)
              str calcit-dirname $ :storage-file config/site
              str calcit-dirname |/ $ :storage-file config/site
          :examples $ []
        'sync-clients! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sync-clients! (reel)
            let
                db $ :db reel
                complete? $ ref true
              wss-each! $ fn (sid)
                hint-fn $ Fn Number $ -> Unit
                match
                  get (:sessions db) sid
                  (:none) &unit
                  (:some session)
                    let
                        old-store $ match (get @*client-caches sid)
                          (:some value) value
                          (:none) nil
                        new-store $ twig-container db session $ :records reel
                        changes $ diff-twig old-store new-store $ {} (:key :id)
                      when
                        not $ empty? changes
                        match
                          wss-send! sid $ format-cirru-edn $ {} (:kind :patch) (:data changes)
                          (:accepted)
                            swap! *client-caches
                              fn (current key value) (.assoc current key value)
                              , sid new-store
                          _ $ do (reset! complete? false) (println "|Client patch was not accepted:" sid)
                      , &unit
                , &unit
              , @complete?
          :examples $ []
          :schema $ quote $ Fn (cumulo-reel.core/ReelState app.schema/Db) (-> Bool)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (app.schema :as schema)
            app.updater :refer $ updater
            cumulo-reel.core :refer $ reel-reducer refresh-reel ReelState
            app.config :as config
            app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig
            wss.core :refer $ wss-serve! wss-send! wss-each!
            recollect.twig :refer $ clear-twig-caches!
            app.$meta :refer $ calcit-dirname
            calcit.std.fs :refer $ path-exists? check-write-file!
            calcit.std.time :refer $ set-interval!
            calcit.std.date :refer $ get-time! get-timestamp extract-time
            calcit.std.path :refer $ join-path
    'app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (db session records)
            let
                logged-in? $ .some? $ :user-id session
              schema/ClientStore :logged-in? logged-in? :session session :user
                match (:user-id session)
                  (:none) (Option :none)
                  (:some id)
                    .map
                      get (:users db) id
                      , twig-user
                , :router
                  struct-with (:router session)
                    :data $ if logged-in?
                      match
                        :name $ :router session
                        :home $ Option :none
                        :profile $ Option :some $ twig-members (:sessions db) (:users db)
                        _ $ Option :some $ {}
                      Option :none
                  , :count
                    .len $ :sessions db
                    , :color
                      rand-int (Option :some 0xffffff) (Option :none)
                      , :reel-length (.len records) :points $ :points db
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/Session
            List $ List Dynamic
            -> app.schema/ClientStore
          :tests $ [] $ %{} 'TestEntry (:name |publishes-account-without-password)
            :code $ quote $ let
                db $ app.updater/updater
                  app.updater/updater schema/database (schema/Op :session/connect) 1 |c1 0
                  schema/Op :user/sign-up |demo |pw
                  , 1 |u1 0
                session $ .unwrap $ get (:sessions db) 1
                store $ twig-container db session $ []
                user $ .unwrap $ :user store
              assert= true $ :logged-in? store
              assert= |demo $ :name user
              assert= false $ contains? (.to-map user) :password
              assert=
                {} $ 1 $ Option :some |demo
                twig-members (:sessions db) (:users db)
              assert= (Option :none)
                :data $ :router store
            :tags $ #{} :server
        'twig-members $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-members (sessions users)
            filter-map-kv sessions $ fn (sid session)
              hint-fn $ Fn Number app.schema/Session $ ->
                MapEntryDecision Number $ Option String
              MapEntryDecision :keep sid $ match (:user-id session)
                (:none) (Option :none)
                (:some id)
                  .map (get users id)
                    fn (user)
                      hint-fn $ Fn app.schema/User $ -> String
                      :name user
          :examples $ []
          :schema $ quote $ Fn (Map Number app.schema/Session) (Map String app.schema/User)
            -> $ Map Number $ Option String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.container
          :require
            app.twig.user :refer $ twig-user
            calcit.std.rand :refer $ rand-int
            app.schema :as schema
    'app.twig.user $ %{} 'FileEntry
      :defs $ {} $ 'twig-user
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-user (user)
            schema/ClientUser :name (:name user) :id (:id user) :nickname (:nickname user) :avatar $ :avatar user
          :examples $ []
          :schema $ quote $ Fn app.schema/User (-> app.schema/ClientUser)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.twig.user
          :require $ app.schema :as schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (db op sid op-id op-time)
            match op
              (:session/connect) (session/connect db &unit sid op-id op-time)
              (:session/disconnect) (session/disconnect db &unit sid op-id op-time)
              (:session/remove-message id) (session/remove-message db id sid op-id op-time)
              (:user/log-in name password)
                user/log-in db ([] name password) sid op-id op-time
              (:user/sign-up name password)
                user/sign-up db ([] name password) sid op-id op-time
              (:user/log-out) (user/log-out db &unit sid op-id op-time)
              (:router/change route) (router/change db route sid op-id op-time)
              (:workspace/add-point) (workspace/add-point db &unit sid op-id op-time)
              (:workspace/update-point key point) (workspace/update-point db key point)
              _ db
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/Op Number String Number (-> app.schema/Db)
          :tests $ [] $ %{} 'TestEntry (:name |typed-account-session-lifecycle)
            :code $ quote $ let
                connected $ updater app.schema/database (app.schema/Op :session/connect) 1 |c1 10
                signed-up $ updater connected (app.schema/Op :user/sign-up |demo |pw) 1 |u1 10
                signed-out $ updater signed-up (app.schema/Op :user/log-out) 1 |o1 10
                wrong-password $ updater signed-out (app.schema/Op :user/log-in |demo |bad) 1 |w1 10
                missing-user $ updater signed-out (app.schema/Op :user/log-in |missing |pw) 1 |m1 10
                signed-in $ updater signed-out (app.schema/Op :user/log-in |demo |pw) 1 |i1 10
                duplicate $ updater signed-up (app.schema/Op :user/sign-up |demo |other) 1 |d1 10
                routed $ updater signed-in
                  app.schema/Op :router/change $ struct-with app.schema/router $ :name :profile
                  , 1 |r1 10
                message-removed $ updater wrong-password (app.schema/Op :session/remove-message |w1) 1 |r2 10
                disconnected $ updater routed (app.schema/Op :session/disconnect) 1 |x1 10
              assert= (Option :some 1)
                :id $ .unwrap $ get (:sessions connected) 1
              assert= (Option :some |u1)
                :user-id $ .unwrap $ get (:sessions signed-up) 1
              assert= |demo $ :name $ .unwrap
                get (:users signed-up) |u1
              assert= (calcit.std.hash/md5 |pw)
                :password $ .unwrap $ get (:users signed-up) |u1
              assert= (Option :none)
                :avatar $ .unwrap $ get (:users signed-up) |u1
              assert= (Option :none)
                :user-id $ .unwrap $ get (:sessions signed-out) 1
              assert= (Option :none)
                :user-id $ .unwrap $ get (:sessions wrong-password) 1
              assert= "|Wrong password for demo" $ :text $ .unwrap
                get
                  :messages $ .unwrap $ get (:sessions wrong-password) 1
                  , |w1
              assert= "|No user named: missing" $ :text $ .unwrap
                get
                  :messages $ .unwrap $ get (:sessions missing-user) 1
                  , |m1
              assert= (Option :some |u1)
                :user-id $ .unwrap $ get (:sessions signed-in) 1
              assert= 1 $ .len $ :users duplicate
              assert= "|Name is taken: demo" $ :text $ .unwrap
                get
                  :messages $ .unwrap $ get (:sessions duplicate) 1
                  , |d1
              assert= :profile $ :name $ :router
                .unwrap $ get (:sessions routed) 1
              assert= 0 $ .len $ :messages
                .unwrap $ get (:sessions message-removed) 1
              assert= 0 $ .len $ :sessions disconnected
              assert= 1 $ .len $ :users disconnected
            :tags $ #{} :server
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require (app.updater.session :as session) (app.updater.user :as user) (app.updater.router :as router) (app.updater.workspace :as workspace)
    'app.updater.router $ %{} 'FileEntry
      :defs $ {} $ 'change
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn change (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ .assoc (:sessions db) sid
                  struct-with session $ :router op-data
          :examples $ []
          :schema $ quote $ Fn app.schema/Db app.schema/Router Number String Number (-> app.schema/Db)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.router
    'app.updater.session $ %{} 'FileEntry
      :defs $ {}
        'connect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn connect (db op-data sid op-id op-time)
            struct-with db $ :sessions $ .assoc (:sessions db) sid
              struct-with schema/session $ :id $ Option :some sid
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Unit Number String Number (-> app.schema/Db)
        'disconnect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn disconnect (db op-data sid op-id op-time)
            struct-with db $ :sessions $ .dissoc (:sessions db) sid
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Unit Number String Number (-> app.schema/Db)
        'remove-message $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-message (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ .assoc (:sessions db) sid
                  struct-with session $ :messages $ .dissoc (:messages session) op-data
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String Number String Number (-> app.schema/Db)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.session
          :require $ app.schema :as schema
    'app.updater.user $ %{} 'FileEntry
      :defs $ {}
        'log-in $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-in (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                let
                    username $ .unwrap $ nth op-data 0
                    password $ .unwrap $ nth op-data 1
                  match
                    find
                      .to-list $ .distinct-values $ :users db
                      fn (user)
                        hint-fn $ Fn app.schema/User $ -> Bool
                        = username $ :name user
                    (:none)
                      struct-with db $ :sessions $ .assoc (:sessions db) sid
                        struct-with session $ :messages $ .assoc (:messages session) op-id
                          app.schema/Message :id op-id :text $ str "|No user named: " username
                    (:some user)
                      if
                        = (md5 password) (:password user)
                        struct-with db $ :sessions $ .assoc (:sessions db) sid
                          struct-with session $ :user-id $ Option :some (:id user)
                        struct-with db $ :sessions $ .assoc (:sessions db) sid
                          struct-with session $ :messages $ .assoc (:messages session) op-id
                            app.schema/Message :id op-id :text $ str "|Wrong password for " username
          :examples $ []
          :schema $ quote $ Fn app.schema/Db (List String) Number String Number (-> app.schema/Db)
        'log-out $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn log-out (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                struct-with db $ :sessions $ .assoc (:sessions db) sid
                  struct-with session $ :user-id $ Option :none
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Unit Number String Number (-> app.schema/Db)
        'sign-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sign-up (db op-data sid op-id op-time)
            match
              get (:sessions db) sid
              (:none) db
              (:some session)
                let
                    username $ .unwrap $ nth op-data 0
                    password $ .unwrap $ nth op-data 1
                  if
                    .some? $ find
                      .to-list $ .distinct-values $ :users db
                      fn (user)
                        hint-fn $ Fn app.schema/User $ -> Bool
                        = username $ :name user
                    struct-with db $ :sessions $ .assoc (:sessions db) sid
                      struct-with session $ :messages $ .assoc (:messages session) op-id
                        app.schema/Message :id op-id :text $ str "|Name is taken: " username
                    struct-with
                      struct-with db $ :sessions $ .assoc (:sessions db) sid
                        struct-with session $ :user-id $ Option :some op-id
                      :users $ .assoc (:users db) op-id $ app.schema/User :id op-id :name username :nickname (Option :some username) :password (md5 password) :avatar (Option :none)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db (List String) Number String Number (-> app.schema/Db)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.user
          :require $ calcit.std.hash :refer $ md5
    'app.updater.workspace $ %{} 'FileEntry
      :defs $ {}
        'add-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-point (db op-data sid op-id op-time)
            let
                points $ :points db
              struct-with db $ :points $ if (.empty? points)
                .assoc points bisection/mid-id $ [] 320 80
                assoc-append points $ []
                  + 320 $ rand-int (Option :some 40) (Option :none)
                  + 80 $ rand-int (Option :some 30) (Option :none)
          :examples $ []
          :schema $ quote $ Fn app.schema/Db Unit Number String Number (-> app.schema/Db)
        'update-point $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-point (db key point)
            let
                points $ :points db
              struct-with db $ :points $ if
                and
                  <
                    .unwrap $ first point
                    , 120
                  <
                    .unwrap $ last point
                    , 40
                .dissoc points key
                if
                  .some? $ get points key
                  .assoc points key point
                  , points
          :examples $ []
          :schema $ quote $ Fn app.schema/Db String (List Number) (-> app.schema/Db)
          :tests $ [] $ %{} 'TestEntry (:name |add-move-remove-points)
            :code $ quote $ let
                initial $ app.updater/updater app.schema/database (app.schema/Op :workspace/add-point) 1 |a 0
                appended $ app.updater/updater initial (app.schema/Op :workspace/add-point) 1 |b 0
                moved $ app.updater/updater initial
                  app.schema/Op :workspace/update-point bisection/mid-id $ [] 200 90
                  , 1 |c 0
                removed $ app.updater/updater moved
                  app.schema/Op :workspace/update-point bisection/mid-id $ [] 10 10
                  , 1 |d 0
                unchanged $ app.updater/updater initial
                  app.schema/Op :workspace/update-point |missing $ [] 200 90
                  , 1 |e 0
              assert= 1 $ .len $ :points initial
              assert= ([] 320 80)
                .unwrap $ get (:points initial) bisection/mid-id
              assert= 2 $ .len $ :points appended
              assert= ([] 200 90)
                .unwrap $ get (:points moved) bisection/mid-id
              assert= 0 $ .len $ :points removed
              assert= initial unchanged
            :tags $ #{} :server
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater.workspace
          :require
            bisection-key.util :refer $ assoc-append
            bisection-key.core :as bisection
            calcit.std.rand :refer $ rand-int
