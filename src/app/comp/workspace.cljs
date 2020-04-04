
(ns app.comp.workspace
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [phlox.core :refer [defcomp >> container hslx text rect circle create-list]]
            [app.config :refer [dev?]]
            [app.schema :as schema]
            [app.config :as config]
            [phlox.comp.drag-point :refer [comp-drag-point]]
            [phlox.comp.button :refer [comp-button]]))

(defcomp
 comp-workspace
 (states points)
 (let [cursor (:cursor states), state (or (:data states) {:point [80 40]})]
   (container
    {}
    (comp-button
     {:text "Add", :position [200 40], :on-click (fn [e d!] (d! :workspace/add-point nil))})
    (create-list
     :container
     {}
     (->> points
          (map
           (fn [[k point]]
             [k
              (container
               {}
               (comp-drag-point
                (>> states k)
                {:position point,
                 :on-change (fn [position d!] (d! :workspace/update-point [k position]))}))])))))))
