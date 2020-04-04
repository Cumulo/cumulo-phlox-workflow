
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
     {:position [40 (- js/window.innerHeight 52)],
      :radius 8,
      :fill (or (:color store) (hslx 0 0 32)),
      :on {:click (fn [e d!] (js/console.log (clj->js store)))}})
    (text
     {:position [60 (- js/window.innerHeight 60)],
      :text (str (:count store) " users online."),
      :style {:font-family ui/font-fancy,
              :fill (hslx 0 0 80),
              :font-size 16,
              :font-weight 500}})
    (if (nil? store)
      (text
       {:text "Client is offline...",
        :position [120 60],
        :style {:font-family ui/font-fancy,
                :fill (hslx 0 0 50),
                :font-size 40,
                :font-weight 300}})
      (container {} (comp-workspace (>> states :workspace) (:points store)))))))
