
(ns app.comp.profile
  (:require [respo-ui.core :as ui]
            [phlox.core :refer [defcomp container >> hslx text rect circle]]
            [app.config :refer [dev?]]
            [app.schema :as schema]
            [app.config :as config]
            [phlox.comp.button :refer [comp-button]]))

(defcomp
 comp-profile
 (user)
 (container
  {}
  (comp-button
   {:position [(- js/window.innerWidth 90) 16], :align-right? true, :text (:name user)})
  (comp-button
   {:position [(- js/window.innerWidth 20) 16],
    :align-right? true,
    :text "Log out",
    :color (hslx 0 80 50),
    :on-pointertap (fn [e d!]
      (d! :user/log-out nil)
      (.removeItem js/localStorage (:storage-key config/site)))})))
