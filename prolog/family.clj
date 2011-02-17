(def males #{:caleb :matt :hudson :noah})

(def fathers {:caleb :pete :matt :pete :hudson :caleb :noah :caleb})

(defn brothers? [a b] (and (males a) (males b) (= (fathers a) (fathers b))))



