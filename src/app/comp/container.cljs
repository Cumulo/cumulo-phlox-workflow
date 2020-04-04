
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [phlox.core :refer [defcomp container >> hslx text rect circle]]
            [app.config :refer [dev?]]
            [app.schema :as schema]
            [app.config :as config]
            [app.comp.workspace :refer [comp-workspace]]))

(defcomp
 comp-container
 (states store)
 (let [state (:data states)
       session (:session store)
       router (:router store)
       router-data (:data router)]
   (container
    {}
    (circle
     {:position [40 (- js/window.innerHeight 80)],
      :radius 20,
      :fill (or (:color store) (hslx 0 0 90)),
      :on {:click (fn [e d!] (js/console.log (clj->js store)))}})
    (if (nil? store)
      (text {:text "Offline", :style {:font-family ui/font-fancy, :font-size 24}})
      (container {} (comp-workspace (>> states :workspace) (:points store)))))))
