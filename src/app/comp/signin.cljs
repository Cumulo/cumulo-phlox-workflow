
(ns app.comp.signin
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [phlox.core :refer [defcomp >> container hslx text rect circle create-list]]
            [app.config :refer [dev?]]
            [app.schema :as schema]
            [app.config :as config]
            [phlox.comp.button :refer [comp-button]]
            [phlox.input :refer [request-text!]]))

(defcomp
 comp-signin
 (states)
 (let [cursor (:cursor states)
       state (or (:data states) {:username "", :password ""})
       pass [(:username state) (:password state)]]
   (container
    {}
    (comp-button
     {:text (:username state),
      :position [200 200],
      :on-pointertap (fn [e d!]
        (request-text!
         e
         {:placeholder "username", :initial (:username state)}
         (fn [result] (d! cursor (assoc state :username result)))))})
    (comp-button
     {:text (:password state),
      :position [200 260],
      :on-pointertap (fn [e d!]
        (request-text!
         e
         {:placeholder "password", :initial (:password state)}
         (fn [result] (d! cursor (assoc state :password result)))))})
    (comp-button
     {:text "Sign up",
      :position [200 320],
      :on-pointertap (fn [e d!]
        (d! :user/sign-up pass)
        (.setItem js/localStorage (:storage-key config/site) pass))})
    (comp-button
     {:text "Log in",
      :position [270 320],
      :on-pointertap (fn [e d!]
        (d! :user/log-in pass)
        (.setItem js/localStorage (:storage-key config/site) pass))}))))
