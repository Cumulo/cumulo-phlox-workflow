
(ns app.updater.workspace
  (:require [bisection-key.util :refer [assoc-append]] [bisection-key.core :as bisection]))

(defn add-point [db op-data sid op-id op-time]
  (if (empty? (:points db))
    (assoc db :points {bisection/mid-id [40 40]})
    (update db :points (fn [points] (assoc-append points [40 40])))))

(defn remove-point [db op-data sid op-id op-time] db)

(defn update-point [db op-data sid op-id op-time]
  (let [[k point] op-data] (assoc-in db [:points k] point)))
