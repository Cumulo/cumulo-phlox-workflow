
{}
  :configs $ {} (:init-fn |app.client/main!) (:output |src) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |phlox/ |bisection-key/ |pointed-prompt/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/ |bisection-key/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1500541010211) (:by nil) (:id |HyttQ9UlgCSW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891410857) (:by |B1y7Rc-Zz) (:id |BJqtmc8gx0BZ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJjtXqUxg0SZ) (:text |*states) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkRKmc8leABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyJ975UexAHW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1584880530097) (:by |B1y7Rc-Zz) (:id |1Yuq22AQ1) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584880530868) (:by |B1y7Rc-Zz) (:id |1GDjFomnM-) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1584880531270) (:by |B1y7Rc-Zz) (:id |zRWFjSytJ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584880532120) (:by |B1y7Rc-Zz) (:id |Bn7orHMVAa) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1585987499710) (:by |B1y7Rc-Zz) (:id |Lt2VwiMM-B) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585987500772) (:by |B1y7Rc-Zz) (:id |39jxlNxWE) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1585987501807) (:by |B1y7Rc-Zz) (:id |w79CFHznfJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585987502110) (:by |B1y7Rc-Zz) (:id |CseTC1Zs8i) (:text |[]) (:type :leaf)
          |*store $ {} (:at 1500541010211) (:by nil) (:id |H1dE79UxlCHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891422280) (:by |B1y7Rc-Zz) (:id |HyFVQqIgxAH-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9NQcLgx0rW) (:text |*store) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by |root) (:id |ry6EXcUleRBb) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                          |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |v $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |x $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1629891242831) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891122329) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |global-fonts $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |vHoAceRut1) (:type :expr)
            :data $ {}
              |T $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |zy0xEtmZ2s) (:text |def) (:type :leaf)
              |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |yaKRE66BtG) (:text |global-fonts) (:type :leaf)
              |r $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |EkRo2rbFa1) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |47y4u-KRvm) (:text |js/Promise.all) (:type :leaf)
                  |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |GmhaYjLVCp) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891299786) (:by |B1y7Rc-Zz) (:id |0k7NFe_iDZ) (:text |js-array) (:type :leaf)
                      |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |HZ8GAY3H9y) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891303649) (:by |B1y7Rc-Zz) (:id |7UvyiFb0T_) (:text |.!load) (:type :leaf)
                          |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |0KAIyo15TR) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629891305444) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629891306391) (:by |B1y7Rc-Zz) (:id |txCcYD8j5M) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |QzV29M1k51) (:text "|\"Josefin Sans") (:type :leaf)
                      |r $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |HvWLjQOajw) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891310008) (:by |B1y7Rc-Zz) (:id |8v3JJxxetox) (:text |.!load) (:type :leaf)
                          |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |mC6uNqCSk1O) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629891308459) (:by |B1y7Rc-Zz) (:text |new) (:type :leaf)
                              |T $ {} (:at 1629891307882) (:by |B1y7Rc-Zz) (:id |Ymp-COOn0uE) (:text |FontFaceObserver) (:type :leaf)
                              |j $ {} (:at 1585988248872) (:by |B1y7Rc-Zz) (:id |VCSDICqWMSq) (:text "|\"Hind") (:type :leaf)
          |main! $ {} (:at 1500541010211) (:by nil) (:id |BJCEXcIglASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |B1krmcIglAHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |r1gSXcLlgAHZ) (:text |main!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1ZBm58llAS-) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874518376) (:by |B1y7Rc-Zz) (:id |ICEtj5Fxmg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874519276) (:by |B1y7Rc-Zz) (:id |ICEtj5Fxmgleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874524299) (:by |B1y7Rc-Zz) (:id |ckXl0VHmU) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874525129) (:by |B1y7Rc-Zz) (:id |6gcIZj22Hd) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874525354) (:by |B1y7Rc-Zz) (:id |hoH8abMFL) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874529605) (:by |B1y7Rc-Zz) (:id |VT1AFOCPy3) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874539526) (:by |B1y7Rc-Zz) (:id |tJW-De5LCf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874537560) (:by |B1y7Rc-Zz) (:id |1o5SA2gNC) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1585987459018) (:by |B1y7Rc-Zz) (:id |xW995k5WQi) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585987459018) (:by |B1y7Rc-Zz) (:id |HmUWQsFcmS) (:text |->) (:type :leaf)
                  |j $ {} (:at 1585987459018) (:by |B1y7Rc-Zz) (:id |liFoMO__P1) (:text |global-fonts) (:type :leaf)
                  |r $ {} (:at 1585987459018) (:by |B1y7Rc-Zz) (:id |5tO4gio70R) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891392485) (:by |B1y7Rc-Zz) (:id |j4U4LA8kSa) (:text |.!then) (:type :leaf)
                      |j $ {} (:at 1585994692548) (:by |B1y7Rc-Zz) (:id |pNocLtndf5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585994692548) (:by |B1y7Rc-Zz) (:id |w6ZbnSoZMo) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1585994692548) (:by |B1y7Rc-Zz) (:id |Tpe4OON6k0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891762905) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                          |r $ {} (:at 1585994692548) (:by |B1y7Rc-Zz) (:id |IdJPsJk8yo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585994692548) (:by |B1y7Rc-Zz) (:id |TjgXF3JBIq) (:text |render-app!) (:type :leaf)
                              |j $ {} (:at 1585994692548) (:by |B1y7Rc-Zz) (:id |VyfK6aljro) (:text |false) (:type :leaf)
              |w5 $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |Ug1VrzPMal) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |6OB5WVMRGP) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |Zk7Hpu0cwD) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |9MDPxggDD1) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1585994685140) (:by |B1y7Rc-Zz) (:id |APsiZSs99) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1585994686684) (:by |B1y7Rc-Zz) (:id |7DQQNbPd0v) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1585994687390) (:by |B1y7Rc-Zz) (:id |MNgzrucOUR) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891764095) (:by |B1y7Rc-Zz) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629891764541) (:by |B1y7Rc-Zz) (:text |p) (:type :leaf)
                      |T $ {} (:at 1585994688568) (:by |B1y7Rc-Zz) (:id |FTB7mg2WLP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585991480947) (:by |B1y7Rc-Zz) (:id |6aWZPRlHv) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1585994689516) (:by |B1y7Rc-Zz) (:id |1SZLfm-BEO) (:text |false) (:type :leaf)
              |w9 $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |qtfvGnHYf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |6OB5WVMRGP) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1585991466181) (:by |B1y7Rc-Zz) (:id |Zk7Hpu0cwD) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1585987461633) (:by |B1y7Rc-Zz) (:id |9MDPxggDD1) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1585994691385) (:by |B1y7Rc-Zz) (:id |q6z44OCyuj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585994691385) (:by |B1y7Rc-Zz) (:id |Z5RbhsiYWp) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1585994691385) (:by |B1y7Rc-Zz) (:id |VfMq-Fkp5R) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891765901) (:by |B1y7Rc-Zz) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629891767215) (:by |B1y7Rc-Zz) (:text |p) (:type :leaf)
                      |r $ {} (:at 1585994691385) (:by |B1y7Rc-Zz) (:id |Kag2XxZrh0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585994691385) (:by |B1y7Rc-Zz) (:id |xvK0UAI1u2) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1585994691385) (:by |B1y7Rc-Zz) (:id |fPa9QPWnE2) (:text |false) (:type :leaf)
              |xD $ {} (:at 1512319371768) (:by |B1y7Rc-Zz) (:id |ryN9FobbM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1512319373162) (:by |B1y7Rc-Zz) (:id |HkeQ9KjZ-f) (:text |connect!) (:type :leaf)
              |yp $ {} (:at 1545239347653) (:by |B1y7Rc-Zz) (:id |xsXQphbiL) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1545239515366) (:by |B1y7Rc-Zz) (:id |xsXQphbiLleaf) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1629891434419) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629891435034) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1629891435253) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |T $ {} (:at 1545239354450) (:by |B1y7Rc-Zz) (:id |L4nfTN5HbZ) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1545239386447) (:by |B1y7Rc-Zz) (:id |VLEK7Deo8y) (:text |if) (:type :leaf)
                          |r $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |UXyM65FXAg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |-Is1GQONi9) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |9pOm8A9oLv) (:text |@*store) (:type :leaf)
                          |v $ {} (:at 1545239374628) (:by |B1y7Rc-Zz) (:id |bL7TIWGWuL) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1562176366189) (:by |B1y7Rc-Zz) (:id |ff1BEzXXGX) (:text |connect!) (:type :leaf)
              |yr $ {} (:at 1500541010211) (:by nil) (:id |rJ8FQc8xx0S-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ryvF75UgxCHW) (:text |println) (:type :leaf)
                  |j $ {} (:at 1562176360971) (:by |B1y7Rc-Zz) (:id |BJuKm5IglCSb) (:text "|\"App started!") (:type :leaf)
          |mount-target $ {} (:at 1500541010211) (:by nil) (:id |BkpTXqIleASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJAa7qIllRrW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BykCX9IlxCrZ) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rJl0mcUxeRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJbRmqLgeCHW) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Byz0Q58leRrb) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkmCm9LggCrW) (:text "|\".app") (:type :leaf)
          |on-server-data $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1629891249861) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1500541010211) (:by nil) (:id |BybpmqIeeCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Skz6mqLllAB-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BkXp7qLxx0Sb) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HyN67qUllASZ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1632896812615) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896815788) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1632896817344) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1632896819030) (:by |B1y7Rc-Zz) (:text |:change) (:type :leaf)
              |vT $ {} (:at 1632896812615) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896815788) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1632896822757) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1632896819030) (:by |B1y7Rc-Zz) (:text |:change) (:type :leaf)
              |w $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |s) (:type :leaf)
                          |j $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |p) (:type :leaf)
                      |r $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1632896794068) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
              |x $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |s) (:type :leaf)
                          |j $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |p) (:type :leaf)
                      |r $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1632896799732) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
              |xT $ {} (:at 1632896832717) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632896832717) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                  |j $ {} (:at 1632896832717) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
              |y $ {} (:at 1500541010211) (:by nil) (:id |Hyc6Q9Uel0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SkipXq8geAB-) (:text |println) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Hyh679IegASZ) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |EMfYjJQYkc) (:type :expr)
            :data $ {}
              |T $ {} (:at 1585991473132) (:by |B1y7Rc-Zz) (:id |HPrHi0nz0H) (:text |defn) (:type :leaf)
              |j $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |xUep7tlbzQ) (:text |render-app!) (:type :leaf)
              |n $ {} (:at 1585991473895) (:by |B1y7Rc-Zz) (:id |X8NMXfRqM3) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585994669186) (:by |B1y7Rc-Zz) (:id |6NW5Mcld2) (:text |swap?) (:type :leaf)
              |r $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |YOigmdYRJx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |lVOf30AeAf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |sZoVV3AAc3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |hkCBPsbusi) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |xhrDuhvdns) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |WKhTy8viVP) (:text |:states) (:type :leaf)
                          |j $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |KJPff3cEjR) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |kyWQJ80SXu) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |QF1jq7Zyy3) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |rlLgP3WCiF) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585991470283) (:by |B1y7Rc-Zz) (:id |aQG_3xKEWW) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1585994670692) (:by |B1y7Rc-Zz) (:id |iwojPdg1jP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585994675152) (:by |B1y7Rc-Zz) (:id |VK7zhSHPL1) (:text |:swap?) (:type :leaf)
                          |j $ {} (:at 1585994677410) (:by |B1y7Rc-Zz) (:id |-PH26aER0w) (:text |swap?) (:type :leaf)
          |simulate-login! $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629891260113) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |S1uAGcLllRr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |H1KCzq8geASW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |BycAGqLleAH-) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |BysRMcUleArZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |B130M9IxgASW) (:text |:require) (:type :leaf)
                |h $ {} (:at 1585987320948) (:by |B1y7Rc-Zz) (:id |PzlC5d3OHU) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585987320240) (:by |B1y7Rc-Zz) (:id |xnqxBv7zB) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585987324459) (:by |B1y7Rc-Zz) (:id |-rvSmhF-G) (:text "|\"pixi.js") (:type :leaf)
                    |r $ {} (:at 1585987325339) (:by |B1y7Rc-Zz) (:id |H_gKu-_rGN) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1585987326245) (:by |B1y7Rc-Zz) (:id |yp0C3T0-nm) (:text |PIXI) (:type :leaf)
                |o $ {} (:at 1585987327210) (:by |B1y7Rc-Zz) (:id |M2oVamktd) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585987327941) (:by |B1y7Rc-Zz) (:id |M2oVamktdleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585987330741) (:by |B1y7Rc-Zz) (:id |QKA8zM0jz) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1585987331449) (:by |B1y7Rc-Zz) (:id |5Xe0NvnqGl) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585987331678) (:by |B1y7Rc-Zz) (:id |K6xcPaVwAf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585987331865) (:by |B1y7Rc-Zz) (:id |62bfIMcD0C) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585987333660) (:by |B1y7Rc-Zz) (:id |lsB3YfGVPF) (:text |render!) (:type :leaf)
                |r $ {} (:at 1585987339871) (:by |B1y7Rc-Zz) (:id |jCjWDoWnQ-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585987339871) (:by |B1y7Rc-Zz) (:id |QITyHoHRn-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629891327140) (:by |B1y7Rc-Zz) (:id |FsLj7-WvRT) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1629891330733) (:by |B1y7Rc-Zz) (:id |S6l1Jama73) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1585987339871) (:by |B1y7Rc-Zz) (:id |h-mcm9uxKb) (:text |FontFaceObserver) (:type :leaf)
                |t $ {} (:at 1585987341275) (:by |B1y7Rc-Zz) (:id |yEXbGyzuf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585987341624) (:by |B1y7Rc-Zz) (:id |yEXbGyzufleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585987347309) (:by |B1y7Rc-Zz) (:id |jwz_2gvWRE) (:text |phlox.cursor) (:type :leaf)
                    |r $ {} (:at 1585987347944) (:by |B1y7Rc-Zz) (:id |fB-dhR6PS7) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585987348134) (:by |B1y7Rc-Zz) (:id |Tw_WWBLVS) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585987348338) (:by |B1y7Rc-Zz) (:id |KiiRJhBzXX) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585987357152) (:by |B1y7Rc-Zz) (:id |vt12W8Tz6) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |r1pJXcIgx0SW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJ0J7cLeeCS-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJJe75Igx0Sb) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rklgX5UxxCHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyWx7qIex0BW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkMx75Ixl0rW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJmxQqIelAS-) (:text |comp-container) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |HJXbm58xeRrW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B14bQq8eg0rW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyrZm9IegRSZ) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BJ8b75LgeCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |Byw-mqIgl0HZ) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1527788760671) (:by |root) (:id |rJWJr3TyQ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788761874) (:by |root) (:id |rJWJr3TyQleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788764341) (:by |root) (:id |SJZzyHh6J7) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788766627) (:by |root) (:id |HJI4JHhakX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788767318) (:by |root) (:id |BJ-DJH3a17) (:text |config) (:type :leaf)
                |yr $ {} (:at 1544638775980) (:by |B1y7Rc-Zz) (:id |lMCAY6KwD) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1544638776805) (:by |B1y7Rc-Zz) (:id |lMCAY6KwDleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544638780714) (:by |B1y7Rc-Zz) (:id |zEN00LwW1E) (:text |ws-edn.client) (:type :leaf)
                    |r $ {} (:at 1544638782705) (:by |B1y7Rc-Zz) (:id |m3-1FVuogh) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544638782913) (:by |B1y7Rc-Zz) (:id |wG2B6CmLNG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1544638783120) (:by |B1y7Rc-Zz) (:id |I2hXPBL2YJ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1544638785998) (:by |B1y7Rc-Zz) (:id |JiK-h2n4iN) (:text |ws-connect!) (:type :leaf)
                        |r $ {} (:at 1544638787583) (:by |B1y7Rc-Zz) (:id |h15_zxZNZf) (:text |ws-send!) (:type :leaf)
                |yv $ {} (:at 1544639047460) (:by |B1y7Rc-Zz) (:id |rkLsBPMduC) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1544639047763) (:by |B1y7Rc-Zz) (:id |N6w_dOM0yc) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544639048479) (:by |B1y7Rc-Zz) (:id |KvS5_SXv0S) (:text |recollect.patch) (:type :leaf)
                    |r $ {} (:at 1544639049759) (:by |B1y7Rc-Zz) (:id |8FxYaO5JP) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544639049952) (:by |B1y7Rc-Zz) (:id |07xWSkTUjV) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1544639050115) (:by |B1y7Rc-Zz) (:id |D49-t_AC7B) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1544639057259) (:by |B1y7Rc-Zz) (:id |y2z8vLZvwg) (:text |patch-twig) (:type :leaf)
                |yx $ {} (:at 1545239397101) (:by |B1y7Rc-Zz) (:id |9yRRVSPy_o) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1545239397493) (:by |B1y7Rc-Zz) (:id |9yRRVSPy_oleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1545239402091) (:by |B1y7Rc-Zz) (:id |pVpV5eueG) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1545239402776) (:by |B1y7Rc-Zz) (:id |KGMk6pkEm_) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1545239402983) (:by |B1y7Rc-Zz) (:id |39TJMdIhRL) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1545239403156) (:by |B1y7Rc-Zz) (:id |CzqRUswnLt) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1545239519506) (:by |B1y7Rc-Zz) (:id |9b8ZYaPnbu) (:text |on-page-touch) (:type :leaf)
                |yy $ {} (:at 1553788385335) (:by |B1y7Rc-Zz) (:id |Ol6pRFB9Pq) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1553788385624) (:by |B1y7Rc-Zz) (:id |Ol6pRFB9Pqleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1553788387912) (:by |B1y7Rc-Zz) (:id |PjY-5vhezr) (:text "|\"url-parse") (:type :leaf)
                    |r $ {} (:at 1629891321246) (:by |B1y7Rc-Zz) (:id |xuQXGFRA-i) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1553788391454) (:by |B1y7Rc-Zz) (:id |BlhK80C3x7) (:text |url-parse) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1dWm9UggRBZ) (:type :expr)
          :data $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1585987418288) (:by |B1y7Rc-Zz) (:id |cmuE7gkvue) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                      |r $ {} (:at 1525106928554) (:by |root) (:id |HyYgtpEaG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106929232) (:by |root) (:id |HyYgtpEaGleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1525106929915) (:by |root) (:id |Skg5etaNTM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106930860) (:by |root) (:id |HyLFeYpEaG) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1525106931558) (:by |root) (:id |HkNigK646z) (:text |store) (:type :leaf)
                      |v $ {} (:at 1525106933346) (:by |root) (:id |Sye6lY64aM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106935393) (:by |root) (:id |Sye6lY64aMleaf) (:text |router-data) (:type :leaf)
                          |j $ {} (:at 1525106935675) (:by |root) (:id |H1eWtaNTz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106936827) (:by |root) (:id |r1u1WKTNTz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1525106937665) (:by |root) (:id |SkMW-tpE6M) (:text |router) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585987603649) (:by |B1y7Rc-Zz) (:id |S10HqUelASb) (:text |container) (:type :leaf)
                      |j $ {} (:at 1585987603902) (:by |B1y7Rc-Zz) (:id |tNtJ-pK5Ta) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585987604393) (:by |B1y7Rc-Zz) (:id |D8DaFchDob) (:text |{}) (:type :leaf)
                      |pT $ {} (:at 1586017248380) (:by |B1y7Rc-Zz) (:id |BGmuewrVP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017250117) (:by |B1y7Rc-Zz) (:id |BGmuewrVPleaf) (:text |comp-status) (:type :leaf)
                          |j $ {} (:at 1586017251045) (:by |B1y7Rc-Zz) (:id |rr4om6rAwG) (:text |store) (:type :leaf)
                          |r $ {} (:at 1586017843675) (:by |B1y7Rc-Zz) (:id |zulT7JUDr0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017843675) (:by |B1y7Rc-Zz) (:id |OLkLfsFgS8) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1586017843675) (:by |B1y7Rc-Zz) (:id |jNU4VUSBjr) (:text |40) (:type :leaf)
                              |r $ {} (:at 1586017843675) (:by |B1y7Rc-Zz) (:id |s67G5zW5Xq) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017843675) (:by |B1y7Rc-Zz) (:id |j7Q0qgeMfk) (:text |-) (:type :leaf)
                                  |j $ {} (:at 1586017843675) (:by |B1y7Rc-Zz) (:id |85Vq6e3v8T) (:text |js/window.innerHeight) (:type :leaf)
                                  |r $ {} (:at 1586017851625) (:by |B1y7Rc-Zz) (:id |4yxhBSMWE_) (:text |52) (:type :leaf)
                      |q $ {} (:at 1586017681283) (:by |B1y7Rc-Zz) (:id |WIanrnsp1) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1586017682802) (:by |B1y7Rc-Zz) (:id |KlaSf_0V1D) (:text |when) (:type :leaf)
                          |L $ {} (:at 1586017683580) (:by |B1y7Rc-Zz) (:id |np3aQWDKc2) (:text |dev?) (:type :leaf)
                          |T $ {} (:at 1586016992699) (:by |B1y7Rc-Zz) (:id |AiHn4xdW9u) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016997719) (:by |B1y7Rc-Zz) (:id |OHDdj9U1n) (:text |comp-reel) (:type :leaf)
                              |j $ {} (:at 1586017000016) (:by |B1y7Rc-Zz) (:id |28qPOn3ud9) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017000390) (:by |B1y7Rc-Zz) (:id |_oO-xOaYy) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586017113678) (:by |B1y7Rc-Zz) (:id |cNHnyzk6p7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017114865) (:by |B1y7Rc-Zz) (:id |sLdxTZsmT) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1586017115154) (:by |B1y7Rc-Zz) (:id |0nc8O0o66) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017115423) (:by |B1y7Rc-Zz) (:id |mFfK5Iwq7a) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1632896663054) (:by |B1y7Rc-Zz) (:id |6OKRYK-qOF) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1586017124263) (:by |B1y7Rc-Zz) (:id |wAGVVDOcm) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586017124486) (:by |B1y7Rc-Zz) (:id |tJdIDyPuD) (:text |-) (:type :leaf)
                                              |j $ {} (:at 1586017129884) (:by |B1y7Rc-Zz) (:id |Pzohbh1hnH) (:text |js/window.innerHeight) (:type :leaf)
                                              |r $ {} (:at 1586017168917) (:by |B1y7Rc-Zz) (:id |xwa7SYliGx) (:text |60) (:type :leaf)
                                  |r $ {} (:at 1586017478498) (:by |B1y7Rc-Zz) (:id |053PXucriO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017479851) (:by |B1y7Rc-Zz) (:id |053PXucriOleaf) (:text |:size) (:type :leaf)
                                      |j $ {} (:at 1586017481897) (:by |B1y7Rc-Zz) (:id |xKXG2KFII) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017633712) (:by |B1y7Rc-Zz) (:id |zIdb6UvA-4) (:text |:reel-length) (:type :leaf)
                                          |j $ {} (:at 1586017484291) (:by |B1y7Rc-Zz) (:id |OktfS84Cfh) (:text |store) (:type :leaf)
                      |r $ {} (:at 1585988694037) (:by |B1y7Rc-Zz) (:id |Hsyg-SX8ZS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585988696902) (:by |B1y7Rc-Zz) (:id |Hsyg-SX8ZSleaf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1585988697494) (:by |B1y7Rc-Zz) (:id |bVreF_FAhQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585988699129) (:by |B1y7Rc-Zz) (:id |bb6w9167l) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1585988699804) (:by |B1y7Rc-Zz) (:id |8HCVwWCjuc) (:text |store) (:type :leaf)
                          |r $ {} (:at 1585988700584) (:by |B1y7Rc-Zz) (:id |qh5S2MGZoa) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585988703213) (:by |B1y7Rc-Zz) (:id |qh5S2MGZoaleaf) (:text |text) (:type :leaf)
                              |j $ {} (:at 1585988703624) (:by |B1y7Rc-Zz) (:id |LkXWRXVteV) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585988704736) (:by |B1y7Rc-Zz) (:id |EOlmMlHsT8) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1585988705068) (:by |B1y7Rc-Zz) (:id |kDiLqpLku) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585988705859) (:by |B1y7Rc-Zz) (:id |Nb0Gbe3v19) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1585994713464) (:by |B1y7Rc-Zz) (:id |-S5KmH7FwZ) (:text "|\"Client is offline...") (:type :leaf)
                                  |n $ {} (:at 1585994557666) (:by |B1y7Rc-Zz) (:id |wgJJiTlB8) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585994558987) (:by |B1y7Rc-Zz) (:id |wgJJiTlB8leaf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1585994559461) (:by |B1y7Rc-Zz) (:id |YRnyxjLHWO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585994559734) (:by |B1y7Rc-Zz) (:id |PY8lg-6vv) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1632896764464) (:by |B1y7Rc-Zz) (:id |RgdOqKZYk) (:text |-80) (:type :leaf)
                                          |r $ {} (:at 1632896769833) (:by |B1y7Rc-Zz) (:id |9EVE2rOc5a) (:text |-40) (:type :leaf)
                                  |r $ {} (:at 1585988709018) (:by |B1y7Rc-Zz) (:id |5P-mnaVzCw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585988709805) (:by |B1y7Rc-Zz) (:id |5P-mnaVzCwleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1585988710052) (:by |B1y7Rc-Zz) (:id |T_celAe6Cv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585988710405) (:by |B1y7Rc-Zz) (:id |1wVfkAi7jB) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1585988710651) (:by |B1y7Rc-Zz) (:id |7r3C6mMpMo) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585988712940) (:by |B1y7Rc-Zz) (:id |KMSwbNs-XS) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1585988715841) (:by |B1y7Rc-Zz) (:id |YXqj8GO2d) (:text |ui/font-fancy) (:type :leaf)
                                          |n $ {} (:at 1585994540433) (:by |B1y7Rc-Zz) (:id |VDAJ0i7VkS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585994550438) (:by |B1y7Rc-Zz) (:id |VDAJ0i7VkSleaf) (:text |:fill) (:type :leaf)
                                              |j $ {} (:at 1585994541817) (:by |B1y7Rc-Zz) (:id |Kob1dfyNcE) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1585994542986) (:by |B1y7Rc-Zz) (:id |JxrIYyo0bd) (:text |hslx) (:type :leaf)
                                                  |j $ {} (:at 1585994543602) (:by |B1y7Rc-Zz) (:id |Ky_ayp2kz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1585994543804) (:by |B1y7Rc-Zz) (:id |lkUs2pg3f3) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1585994717975) (:by |B1y7Rc-Zz) (:id |cT5q8sOZKP) (:text |50) (:type :leaf)
                                          |r $ {} (:at 1585988717518) (:by |B1y7Rc-Zz) (:id |SVPkJiJSeU) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585988718813) (:by |B1y7Rc-Zz) (:id |SVPkJiJSeUleaf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1585994721401) (:by |B1y7Rc-Zz) (:id |8u96f0gGRT) (:text |40) (:type :leaf)
                                          |v $ {} (:at 1585994722688) (:by |B1y7Rc-Zz) (:id |zRvGHn3131) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585994730800) (:by |B1y7Rc-Zz) (:id |zRvGHn3131leaf) (:text |:font-weight) (:type :leaf)
                                              |j $ {} (:at 1585994734506) (:by |B1y7Rc-Zz) (:id |nDHKIfO2c0) (:text |300) (:type :leaf)
                          |v $ {} (:at 1589819227624) (:by |B1y7Rc-Zz) (:id |CPDQOoPEv) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1589819228358) (:by |B1y7Rc-Zz) (:id |fEDAYRhF1N) (:text |if) (:type :leaf)
                              |L $ {} (:at 1589819228999) (:by |B1y7Rc-Zz) (:id |lDiD8Oq_He) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819234353) (:by |B1y7Rc-Zz) (:id |95YhHJVQmY) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1589819235125) (:by |B1y7Rc-Zz) (:id |3G5IJNYwsl) (:text |store) (:type :leaf)
                              |N $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |If4ba8oJds) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |yonuetkFBh) (:text |container) (:type :leaf)
                                  |j $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |BG9-g6Z1DP) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |JkAiNMvuT9) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |yOTctHOLFu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |X37kF19qBu) (:text |comp-workspace) (:type :leaf)
                                      |j $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |U4fTS-Lrij) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |-uJ_6zILon) (:text |>>) (:type :leaf)
                                          |j $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |vTIdIBq75F) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |6kOC7JcF7b) (:text |:workspace) (:type :leaf)
                                      |r $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |tCHv7QUKoh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |9GKQEviNYz) (:text |:points) (:type :leaf)
                                          |j $ {} (:at 1589819493729) (:by |B1y7Rc-Zz) (:id |TbAhpZ4Z3L) (:text |store) (:type :leaf)
                              |P $ {} (:at 1589819238009) (:by |B1y7Rc-Zz) (:id |c0OX6nJePr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819243708) (:by |B1y7Rc-Zz) (:id |c0OX6nJePrleaf) (:text |comp-signin) (:type :leaf)
                                  |j $ {} (:at 1589819304774) (:by |B1y7Rc-Zz) (:id |7jgWWFRF3L) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819305261) (:by |B1y7Rc-Zz) (:id |eW6rxRvC0) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1589819306108) (:by |B1y7Rc-Zz) (:id |Je1Sggtiqv) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1589819308543) (:by |B1y7Rc-Zz) (:id |C942CiO9kr) (:text |:signin) (:type :leaf)
                      |x $ {} (:at 1589820449876) (:by |B1y7Rc-Zz) (:id |O8GvTFmTaa) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1589820450575) (:by |B1y7Rc-Zz) (:id |ooe5okmU_) (:text |if) (:type :leaf)
                          |L $ {} (:at 1589820450908) (:by |B1y7Rc-Zz) (:id |qJf-Nqqbok) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820451894) (:by |B1y7Rc-Zz) (:id |d2AmLOsGb3) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1589820452291) (:by |B1y7Rc-Zz) (:id |Se0ZlaeRh4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820453367) (:by |B1y7Rc-Zz) (:id |hHZXPpcAP) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1589820455123) (:by |B1y7Rc-Zz) (:id |DFHdTA1_1L) (:text |store) (:type :leaf)
                          |T $ {} (:at 1589820299072) (:by |B1y7Rc-Zz) (:id |oKvdGjaRr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820305291) (:by |B1y7Rc-Zz) (:id |oKvdGjaRrleaf) (:text |comp-profile) (:type :leaf)
                              |j $ {} (:at 1589820445390) (:by |B1y7Rc-Zz) (:id |wC0SVfbwr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820446824) (:by |B1y7Rc-Zz) (:id |w19H7GcdJa) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1589820448700) (:by |B1y7Rc-Zz) (:id |aUirQ6svHu) (:text |store) (:type :leaf)
                      |y $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |lRzR_kZLY0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |tiyhmlW1Pw) (:text |comp-messages) (:type :leaf)
                          |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |vFBOluxlSM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |rfijrUoNBD) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |BY8l9nAru_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |ErxjYfut5c) (:text |:messages) (:type :leaf)
                                  |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |QL_NE93i53) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |OHEG4PI-KW) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |6z77dI9rJ9) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629891823676) (:by |B1y7Rc-Zz) (:id |_KK9JowBRc) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |MTINmreHcz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |JxFyBCFwgQ) (:text |:messages) (:type :leaf)
                                              |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |vdlhivCpmh) (:text |session) (:type :leaf)
                                          |r $ {} (:at 1629891824888) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629891824599) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                          |v $ {} (:at 1629891829824) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629891832927) (:by |B1y7Rc-Zz) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1629891833828) (:by |B1y7Rc-Zz) (:text |last) (:type :leaf)
                                      |r $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |rK4t4Tf8XZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |iZvceTwrizY) (:text |[]) (:type :leaf)
                              |n $ {} (:at 1632898036472) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632898041370) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1632898041926) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632898042125) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632898117608) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1632898123522) (:by |B1y7Rc-Zz) (:text |-200) (:type :leaf)
                              |r $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |icNGhzPmCAT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |bD9V0I_fNd5) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |hiHgvukTSrw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |CY7FlSPrPPO) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |fpASJKFjIid) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |Mw7y-Vbc-9L) (:text |message) (:type :leaf)
                                          |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |DIER2ba-F9X) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |2EZJOV6GLem) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |BMrRXpOv8dJ) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |SbzoG63KpJt) (:text |:session/remove-message) (:type :leaf)
                                          |r $ {} (:at 1589820694889) (:by |B1y7Rc-Zz) (:id |0z7UNDdXvj6) (:text |message) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |xS $ {} (:at 1585988259890) (:by |B1y7Rc-Zz) (:id |KRNPPDzfzu) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585988260189) (:by |B1y7Rc-Zz) (:id |KRNPPDzfzuleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585988263920) (:by |B1y7Rc-Zz) (:id |48EszT0ply) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1585988265034) (:by |B1y7Rc-Zz) (:id |fXaU65_9Cq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585988265191) (:by |B1y7Rc-Zz) (:id |sFH3UCLyds) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585988265462) (:by |B1y7Rc-Zz) (:id |n-mXLbC0E) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1585988569906) (:by |B1y7Rc-Zz) (:id |iNPd3XiQjo) (:text |defcomp) (:type :leaf)
                        |j $ {} (:at 1585988266695) (:by |B1y7Rc-Zz) (:id |xkox6PFtID) (:text |container) (:type :leaf)
                        |n $ {} (:at 1585991014483) (:by |B1y7Rc-Zz) (:id |BQjDaJgT4-) (:text |>>) (:type :leaf)
                        |r $ {} (:at 1585988753603) (:by |B1y7Rc-Zz) (:id |1UjxYcVRM) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1585988758654) (:by |B1y7Rc-Zz) (:id |toaKyyj-1) (:text |text) (:type :leaf)
                        |x $ {} (:at 1585988762449) (:by |B1y7Rc-Zz) (:id |gB1Hq-PmO) (:text |rect) (:type :leaf)
                        |y $ {} (:at 1585988802327) (:by |B1y7Rc-Zz) (:id |ZqaBtXGfB) (:text |circle) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527789167264) (:by |root) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1529230793085) (:by |root) (:id |B1Z0rnQWm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529230793389) (:by |root) (:id |B1Z0rnQWmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529230796079) (:by |root) (:id |rJGbRHh7W7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529230796499) (:by |root) (:id |r1ZEAH2m-m) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529230797248) (:by |root) (:id |ByBAH37Zm) (:text |schema) (:type :leaf)
                |yyr $ {} (:at 1535564714854) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535564716963) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535564718729) (:by |B1y7Rc-Zz) (:id |9xYrE_G3ic) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1535564719687) (:by |B1y7Rc-Zz) (:id |ccmXGZ69Z1) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535564721387) (:by |B1y7Rc-Zz) (:id |agsiaMgXOQ) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1585989416710) (:by |B1y7Rc-Zz) (:id |iHkdtPTPPC) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585989419844) (:by |B1y7Rc-Zz) (:id |iHkdtPTPPCleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585989423613) (:by |B1y7Rc-Zz) (:id |Mk6ZBr6RPg) (:text |app.comp.workspace) (:type :leaf)
                    |r $ {} (:at 1585989427188) (:by |B1y7Rc-Zz) (:id |udMc2-bE4n) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585989427330) (:by |B1y7Rc-Zz) (:id |I8MovcdpOh) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585989427556) (:by |B1y7Rc-Zz) (:id |9v11X3cLkn) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585989431172) (:by |B1y7Rc-Zz) (:id |I6FEjTrCVx) (:text |comp-workspace) (:type :leaf)
                |yyx $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |gNq_sxHrZx) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |erhNVmDafl) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |IWru8F9RR0) (:text |app.comp.reel) (:type :leaf)
                    |r $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |Cz2e9WDGAM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |xcAe7pPVfi) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |k-98Z87tzV) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1586016982406) (:by |B1y7Rc-Zz) (:id |K3Dt11ma_K) (:text |comp-reel) (:type :leaf)
                        |r $ {} (:at 1586017202280) (:by |B1y7Rc-Zz) (:id |Tp0WA5LZZE) (:text |comp-status) (:type :leaf)
                |yyy $ {} (:at 1589819284442) (:by |B1y7Rc-Zz) (:id |jOXB6-LqQ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819285905) (:by |B1y7Rc-Zz) (:id |jOXB6-LqQleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819290294) (:by |B1y7Rc-Zz) (:id |x_ayV169Eq) (:text |app.comp.signin) (:type :leaf)
                    |r $ {} (:at 1589819291512) (:by |B1y7Rc-Zz) (:id |p_NbjXaNle) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589819291706) (:by |B1y7Rc-Zz) (:id |fqzNOSxYUo) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589819291900) (:by |B1y7Rc-Zz) (:id |33B85UHwtx) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589819294408) (:by |B1y7Rc-Zz) (:id |EQos7TRlva) (:text |comp-signin) (:type :leaf)
                |yyyT $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |K5AqD16lDN) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |Aq3HlQqxxM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |iZk0TrhOXu) (:text |phlox.comp.messages) (:type :leaf)
                    |r $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |mQiIisywa5) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |PEV-Uy5-vf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |55K66dPtuA) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589820114675) (:by |B1y7Rc-Zz) (:id |4xulPjs7Bz) (:text |comp-messages) (:type :leaf)
                |yyyj $ {} (:at 1589820335919) (:by |B1y7Rc-Zz) (:id |hUPvtdOJZx) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820336978) (:by |B1y7Rc-Zz) (:id |hUPvtdOJZxleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820340542) (:by |B1y7Rc-Zz) (:id |x6-mSChwi) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1589820341925) (:by |B1y7Rc-Zz) (:id |Q5w1fIxTdq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589820343333) (:by |B1y7Rc-Zz) (:id |3dhjUFPZJe) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589820343575) (:by |B1y7Rc-Zz) (:id |SBVaDyLkm) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589820348489) (:by |B1y7Rc-Zz) (:id |mKcZPzmaVM) (:text |comp-profile) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :configs $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1589820349631) (:by |B1y7Rc-Zz) (:id |uHbM-giYFv) (:type :expr)
            :data $ {}
              |T $ {} (:at 1589820351962) (:by |B1y7Rc-Zz) (:id |op3Gkt_7W-) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1589820349631) (:by |B1y7Rc-Zz) (:id |t2CqSHu_N6) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1589820349631) (:by |B1y7Rc-Zz) (:id |nR3jUv4rax) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1589820358128) (:by |B1y7Rc-Zz) (:id |WtsOfV2x8) (:text |user) (:type :leaf)
              |v $ {} (:at 1589820358705) (:by |B1y7Rc-Zz) (:id |x4Hl5hd9xV) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1589820362091) (:by |B1y7Rc-Zz) (:id |x4Hl5hd9xVleaf) (:text |container) (:type :leaf)
                  |j $ {} (:at 1589820362340) (:by |B1y7Rc-Zz) (:id |ZLjX9GlfU7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589820362716) (:by |B1y7Rc-Zz) (:id |cgsrj2602a) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1589820363508) (:by |B1y7Rc-Zz) (:id |Fq2XfZj6Hz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589820374784) (:by |B1y7Rc-Zz) (:id |Fq2XfZj6Hzleaf) (:text |comp-button) (:type :leaf)
                      |j $ {} (:at 1589820386490) (:by |B1y7Rc-Zz) (:id |zLW5D5VMNf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589820386895) (:by |B1y7Rc-Zz) (:id |AvMJ4Qsg4) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1589820399123) (:by |B1y7Rc-Zz) (:id |gy-GEvGZ5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820401273) (:by |B1y7Rc-Zz) (:id |gy-GEvGZ5leaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1589820403793) (:by |B1y7Rc-Zz) (:id |9lYsF9piJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820404747) (:by |B1y7Rc-Zz) (:id |-1bN74YwD9) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1589820406142) (:by |B1y7Rc-Zz) (:id |k7ywBDkAl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820407917) (:by |B1y7Rc-Zz) (:id |JstG_4FoU) (:text |-) (:type :leaf)
                                      |j $ {} (:at 1589820413405) (:by |B1y7Rc-Zz) (:id |hsktKHQPD) (:text |js/window.innerWidth) (:type :leaf)
                                      |r $ {} (:at 1589820562376) (:by |B1y7Rc-Zz) (:id |Vhj-R_amj) (:text |90) (:type :leaf)
                                  |r $ {} (:at 1589820437538) (:by |B1y7Rc-Zz) (:id |ZJXyH3nBr) (:text |16) (:type :leaf)
                          |f $ {} (:at 1589820426608) (:by |B1y7Rc-Zz) (:id |YgqSdG0qp6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820427316) (:by |B1y7Rc-Zz) (:id |YgqSdG0qp6leaf) (:text |:align-right?) (:type :leaf)
                              |j $ {} (:at 1589820429451) (:by |B1y7Rc-Zz) (:id |M21ONbU-KX) (:text |true) (:type :leaf)
                          |j $ {} (:at 1589820387424) (:by |B1y7Rc-Zz) (:id |mdQ_ujKHvj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820388644) (:by |B1y7Rc-Zz) (:id |A_IvuJm7J) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1589820392081) (:by |B1y7Rc-Zz) (:id |_LXeOz0UK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820393201) (:by |B1y7Rc-Zz) (:id |PuCe3cQG9P) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1589820393725) (:by |B1y7Rc-Zz) (:id |uDBPPrygIr) (:text |user) (:type :leaf)
                  |v $ {} (:at 1589820363508) (:by |B1y7Rc-Zz) (:id |l3_JeWKRQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589820374784) (:by |B1y7Rc-Zz) (:id |Fq2XfZj6Hzleaf) (:text |comp-button) (:type :leaf)
                      |j $ {} (:at 1589820386490) (:by |B1y7Rc-Zz) (:id |zLW5D5VMNf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589820386895) (:by |B1y7Rc-Zz) (:id |AvMJ4Qsg4) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1589820399123) (:by |B1y7Rc-Zz) (:id |gy-GEvGZ5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820401273) (:by |B1y7Rc-Zz) (:id |gy-GEvGZ5leaf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1589820403793) (:by |B1y7Rc-Zz) (:id |9lYsF9piJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820404747) (:by |B1y7Rc-Zz) (:id |-1bN74YwD9) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1589820406142) (:by |B1y7Rc-Zz) (:id |k7ywBDkAl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820407917) (:by |B1y7Rc-Zz) (:id |JstG_4FoU) (:text |-) (:type :leaf)
                                      |j $ {} (:at 1589820413405) (:by |B1y7Rc-Zz) (:id |hsktKHQPD) (:text |js/window.innerWidth) (:type :leaf)
                                      |r $ {} (:at 1589820557924) (:by |B1y7Rc-Zz) (:id |Vhj-R_amj) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1589820437538) (:by |B1y7Rc-Zz) (:id |ZJXyH3nBr) (:text |16) (:type :leaf)
                          |f $ {} (:at 1589820426608) (:by |B1y7Rc-Zz) (:id |YgqSdG0qp6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820427316) (:by |B1y7Rc-Zz) (:id |YgqSdG0qp6leaf) (:text |:align-right?) (:type :leaf)
                              |j $ {} (:at 1589820429451) (:by |B1y7Rc-Zz) (:id |M21ONbU-KX) (:text |true) (:type :leaf)
                          |j $ {} (:at 1589820387424) (:by |B1y7Rc-Zz) (:id |mdQ_ujKHvj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820388644) (:by |B1y7Rc-Zz) (:id |A_IvuJm7J) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1589820471299) (:by |B1y7Rc-Zz) (:id |-bBQ9-I1Q) (:text "|\"Log out") (:type :leaf)
                          |n $ {} (:at 1589820531630) (:by |B1y7Rc-Zz) (:id |qGLefi2loQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820533571) (:by |B1y7Rc-Zz) (:id |qGLefi2loQleaf) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1589820533873) (:by |B1y7Rc-Zz) (:id |ZthR0erPag) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820534640) (:by |B1y7Rc-Zz) (:id |xOf81dB8Va) (:text |hslx) (:type :leaf)
                                  |j $ {} (:at 1589820535692) (:by |B1y7Rc-Zz) (:id |kOTr2LL_K) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1589820537456) (:by |B1y7Rc-Zz) (:id |KlMHxpo12) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1589820538506) (:by |B1y7Rc-Zz) (:id |c5YwNsVGqm) (:text |50) (:type :leaf)
                          |r $ {} (:at 1589820472572) (:by |B1y7Rc-Zz) (:id |xlce4PgtIh) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589820476373) (:by |B1y7Rc-Zz) (:id |xlce4PgtIhleaf) (:text |:on-pointertap) (:type :leaf)
                              |j $ {} (:at 1589820477009) (:by |B1y7Rc-Zz) (:id |7JwB45eWs6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589820477324) (:by |B1y7Rc-Zz) (:id |vhvXfFpQTS) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1589820477616) (:by |B1y7Rc-Zz) (:id |JmLdVDXA4k) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820477843) (:by |B1y7Rc-Zz) (:id |2pVMLRJxgL) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1589820479082) (:by |B1y7Rc-Zz) (:id |sGGKG4mECL) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1589820493391) (:by |B1y7Rc-Zz) (:id |PumOOpKO8y) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820499070) (:by |B1y7Rc-Zz) (:id |FmuFW6X_BC) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1589820493391) (:by |B1y7Rc-Zz) (:id |qrp6dacJZM) (:text |:user/log-out) (:type :leaf)
                                      |r $ {} (:at 1589820493391) (:by |B1y7Rc-Zz) (:id |VnF_Nkyvs4) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1589820497283) (:by |B1y7Rc-Zz) (:id |4yYYdfi1eu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589820497283) (:by |B1y7Rc-Zz) (:id |H77A_4DTrh) (:text |.removeItem) (:type :leaf)
                                      |j $ {} (:at 1589820497283) (:by |B1y7Rc-Zz) (:id |9srFbcxtPI) (:text |js/localStorage) (:type :leaf)
                                      |r $ {} (:at 1589820497283) (:by |B1y7Rc-Zz) (:id |1s3RAOaDRA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589820497283) (:by |B1y7Rc-Zz) (:id |JwTEaBQK7p) (:text |:storage-key) (:type :leaf)
                                          |j $ {} (:at 1589820497283) (:by |B1y7Rc-Zz) (:id |ecMEICZYNL) (:text |config/site) (:type :leaf)
        :ns $ {} (:at 1589820315516) (:by |B1y7Rc-Zz) (:id |NMMMUgmo_u) (:type :expr)
          :data $ {}
            |T $ {} (:at 1589820315516) (:by |B1y7Rc-Zz) (:id |R2HLBy-ED0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1589820315516) (:by |B1y7Rc-Zz) (:id |rIGgHRIdbt) (:text |app.comp.profile) (:type :leaf)
            |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |vaar1HFUwY) (:type :expr)
              :data $ {}
                |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |LPUj3KxNr6) (:text |:require) (:type :leaf)
                |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |J6ywmTJMZo) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |5cPGkk47sh) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |Ax1IJ-9bQW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |HscqePNxF_) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |aqsQYVRkT6) (:text |ui) (:type :leaf)
                |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |FoadT2tcrL) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |Km6L1mmK-V) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |K9uksY_wuW) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |CxZUModOcf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |aZz0EM0OpN) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |fIOCHwjIHo) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |v_k2uUr-cOd) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |GwLwqRWHgAB) (:text |container) (:type :leaf)
                        |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |fJDdFaXHUPO) (:text |>>) (:type :leaf)
                        |x $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |nRiU1PPTk-k) (:text |hslx) (:type :leaf)
                        |y $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |GuIP9sFvQ07) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |HdfbLKvXjtc) (:text |rect) (:type :leaf)
                        |yj $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |HkAZIqAZZUB) (:text |circle) (:type :leaf)
                |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |TFcWgMhixed) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |1sUB6k8sKuz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |o-l_DU__eSH) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |IC62c1ezSfo) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |q5hsiDIiYiS) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |HTolGrgAqKt) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |fr7PZqo17H1) (:text |dev?) (:type :leaf)
                |x $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |Qs5p21lfs9v) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |KYs92dRpbxD) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |HXhW-JXBCDq) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |pXLwsExVqFA) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |nSZbkmK9Ppz) (:text |schema) (:type :leaf)
                |y $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |BEpPhJYZV7C) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |lvwE_CYemNO) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |xvBGAciH5ll) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |AX0OCdKRGZS) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1589820326841) (:by |B1y7Rc-Zz) (:id |N7u20-3IO3J) (:text |config) (:type :leaf)
                |yT $ {} (:at 1589820377140) (:by |B1y7Rc-Zz) (:id |kp-7yAkOm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589820377469) (:by |B1y7Rc-Zz) (:id |kp-7yAkOmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589820380926) (:by |B1y7Rc-Zz) (:id |EaigkbnoBg) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1589820381924) (:by |B1y7Rc-Zz) (:id |eRiLnBLF2) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589820382123) (:by |B1y7Rc-Zz) (:id |EBX_SIcFJ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589820382286) (:by |B1y7Rc-Zz) (:id |LrZV2adT3e) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589820384526) (:by |B1y7Rc-Zz) (:id |KKut9t7Xmu) (:text |comp-button) (:type :leaf)
        :proc $ {} (:at 1589820315516) (:by |B1y7Rc-Zz) (:id |XncliHuBTJ) (:type :expr)
          :data $ {}
      |app.comp.reel $ {}
        :defs $ {}
          |comp-reel $ {} (:at 1586016660957) (:by |B1y7Rc-Zz) (:id |uBw5S28P0A) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586016713928) (:by |B1y7Rc-Zz) (:id |1JANu9VmM3) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1586016660957) (:by |B1y7Rc-Zz) (:id |qHDEw3l83n) (:text |comp-reel) (:type :leaf)
              |r $ {} (:at 1586016660957) (:by |B1y7Rc-Zz) (:id |UoaWZ-QhcO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586016716737) (:by |B1y7Rc-Zz) (:id |a4ccEr5VZ2) (:text |props) (:type :leaf)
              |v $ {} (:at 1586017086184) (:by |B1y7Rc-Zz) (:id |hw_xWgEoL) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1586017086834) (:by |B1y7Rc-Zz) (:id |VsmtKRE00e) (:text |let) (:type :leaf)
                  |L $ {} (:at 1586017087014) (:by |B1y7Rc-Zz) (:id |RLqM37lAhi) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586017087143) (:by |B1y7Rc-Zz) (:id |A78w8xsDD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017088232) (:by |B1y7Rc-Zz) (:id |_EZEEgw1_P) (:text |position) (:type :leaf)
                          |j $ {} (:at 1586017093295) (:by |B1y7Rc-Zz) (:id |nVgy2-9NLk) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586017093799) (:by |B1y7Rc-Zz) (:id |aC3kpZb80S) (:text |or) (:type :leaf)
                              |T $ {} (:at 1586017088480) (:by |B1y7Rc-Zz) (:id |01soE7I_M0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017090366) (:by |B1y7Rc-Zz) (:id |n8dOoEPfd_) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586017092549) (:by |B1y7Rc-Zz) (:id |f5SOenkUA) (:text |props) (:type :leaf)
                              |j $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |WX5OTdpGGG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |TfcfjH62b5) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |D7dfj4b-kL) (:text |200) (:type :leaf)
                                  |r $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |OxQl78Z3AA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |oVHONzr9wK) (:text |-) (:type :leaf)
                                      |j $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |CmoW0satiA) (:text |js/window.innerHeight) (:type :leaf)
                                      |r $ {} (:at 1586017175085) (:by |B1y7Rc-Zz) (:id |NM9irMi4zA) (:text |60) (:type :leaf)
                      |j $ {} (:at 1586017488596) (:by |B1y7Rc-Zz) (:id |a3vkkAFUqV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017489151) (:by |B1y7Rc-Zz) (:id |a3vkkAFUqVleaf) (:text |size) (:type :leaf)
                          |j $ {} (:at 1586017490179) (:by |B1y7Rc-Zz) (:id |XpVjAcbTw) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017492291) (:by |B1y7Rc-Zz) (:id |i66U5WvxIY) (:text |:size) (:type :leaf)
                              |j $ {} (:at 1586017492949) (:by |B1y7Rc-Zz) (:id |e6hQBeNeKH) (:text |props) (:type :leaf)
                  |T $ {} (:at 1586016744494) (:by |B1y7Rc-Zz) (:id |QJgALPdiP) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586016747192) (:by |B1y7Rc-Zz) (:id |QJgALPdiPleaf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1586016747408) (:by |B1y7Rc-Zz) (:id |77nsTzqhyb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586016747792) (:by |B1y7Rc-Zz) (:id |5mfTYe309Y) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586017069656) (:by |B1y7Rc-Zz) (:id |Wke-XudZex) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017076527) (:by |B1y7Rc-Zz) (:id |TXrFf33Jq7) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586017099723) (:by |B1y7Rc-Zz) (:id |szG7wvdVcJ) (:text |position) (:type :leaf)
                      |n $ {} (:at 1586017506757) (:by |B1y7Rc-Zz) (:id |Jpn-ASd6O) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017512265) (:by |B1y7Rc-Zz) (:id |Jpn-ASd6Oleaf) (:text |text) (:type :leaf)
                          |j $ {} (:at 1586017512492) (:by |B1y7Rc-Zz) (:id |RFg9yo0_wN) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017512884) (:by |B1y7Rc-Zz) (:id |D5sG6mKYjh) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1586017513130) (:by |B1y7Rc-Zz) (:id |Q-9O125_Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017513950) (:by |B1y7Rc-Zz) (:id |5z1irz7afm) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1586017514297) (:by |B1y7Rc-Zz) (:id |e_rREnlW-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017515533) (:by |B1y7Rc-Zz) (:id |aRss0Pn2b4) (:text |str) (:type :leaf)
                                      |b $ {} (:at 1586017532867) (:by |B1y7Rc-Zz) (:id |EFA0Gjxf8) (:text "|\"Length: ") (:type :leaf)
                                      |j $ {} (:at 1586017527034) (:by |B1y7Rc-Zz) (:id |4N10AxmrTa) (:text |size) (:type :leaf)
                              |r $ {} (:at 1586017540100) (:by |B1y7Rc-Zz) (:id |sfG3c8A0BW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017540100) (:by |B1y7Rc-Zz) (:id |Lp_pM5Epl_) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586017540100) (:by |B1y7Rc-Zz) (:id |C9rrtqKqyb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017540100) (:by |B1y7Rc-Zz) (:id |LS4-HA_YsZ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017540100) (:by |B1y7Rc-Zz) (:id |5CSmiR8IyG) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1586017540100) (:by |B1y7Rc-Zz) (:id |GMCT9UZ50d) (:text |0) (:type :leaf)
                              |v $ {} (:at 1586017542350) (:by |B1y7Rc-Zz) (:id |XBMAYlpLr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017548384) (:by |B1y7Rc-Zz) (:id |XBMAYlpLrleaf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |eyknBvunUJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |zl6O_YBBIE) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |AUT3D3w2XH) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |mw29MuYDok) (:text |:fill) (:type :leaf)
                                          |j $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |3ulmPSicjC) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |xhBeYsJvci) (:text |hslx) (:type :leaf)
                                              |j $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |cOy2V_IBQv) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |-8Iu6RHq-7) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |5jbb-UKPvo) (:text |100) (:type :leaf)
                                      |r $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |XrrmNfynqV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |-dTG8aqOQM) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |kYPiwP0BoN) (:text |14) (:type :leaf)
                                      |v $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |RVjFCmRaTyW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |coOfCRugW-l) (:text |:font-family) (:type :leaf)
                                          |j $ {} (:at 1586017548766) (:by |B1y7Rc-Zz) (:id |tRSRV6rlAIl) (:text |ui/font-fancy) (:type :leaf)
                      |r $ {} (:at 1586016816113) (:by |B1y7Rc-Zz) (:id |L2e2-5I3B) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1586016820080) (:by |B1y7Rc-Zz) (:id |YAgtag_PCb) (:text |rect) (:type :leaf)
                          |L $ {} (:at 1586016820429) (:by |B1y7Rc-Zz) (:id |fUAHRoXz4d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016820780) (:by |B1y7Rc-Zz) (:id |WRGtrHTkzq) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1586016822025) (:by |B1y7Rc-Zz) (:id |mCHEH43Qil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016824079) (:by |B1y7Rc-Zz) (:id |Dtb1LPO0T1) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586016824321) (:by |B1y7Rc-Zz) (:id |-DAxtqeJYF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016824518) (:by |B1y7Rc-Zz) (:id |jBu-2ypn-K) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017665703) (:by |B1y7Rc-Zz) (:id |qfHKhrjoXh) (:text |90) (:type :leaf)
                                      |r $ {} (:at 1586017159291) (:by |B1y7Rc-Zz) (:id |-6yTtum6pp) (:text |0) (:type :leaf)
                              |r $ {} (:at 1586016827624) (:by |B1y7Rc-Zz) (:id |V-6OIv96QU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016833505) (:by |B1y7Rc-Zz) (:id |V-6OIv96QUleaf) (:text |:size) (:type :leaf)
                                  |j $ {} (:at 1586016833765) (:by |B1y7Rc-Zz) (:id |adi-YlagSE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016833928) (:by |B1y7Rc-Zz) (:id |wYtFHKuZQh) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017663802) (:by |B1y7Rc-Zz) (:id |EFzUYCxub) (:text |50) (:type :leaf)
                                      |r $ {} (:at 1586016835501) (:by |B1y7Rc-Zz) (:id |snkkpmZBlT) (:text |20) (:type :leaf)
                              |t $ {} (:at 1586017044262) (:by |B1y7Rc-Zz) (:id |y-5Q7MYfc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017965135) (:by |B1y7Rc-Zz) (:id |y-5Q7MYfcleaf) (:text |:fill) (:type :leaf)
                                  |j $ {} (:at 1586017965741) (:by |B1y7Rc-Zz) (:id |3hBiNCX1Uq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017965741) (:by |B1y7Rc-Zz) (:id |mX-LsuG-1k) (:text |hslx) (:type :leaf)
                                      |j $ {} (:at 1586017965741) (:by |B1y7Rc-Zz) (:id |PfP12nTol1) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1586017965741) (:by |B1y7Rc-Zz) (:id |b_Zvt0kesj) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1586017965741) (:by |B1y7Rc-Zz) (:id |1I5-XTLkYy) (:text |50) (:type :leaf)
                              |v $ {} (:at 1586016836916) (:by |B1y7Rc-Zz) (:id |8EVFMjz5vT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016838593) (:by |B1y7Rc-Zz) (:id |8EVFMjz5vTleaf) (:text |:on) (:type :leaf)
                                  |j $ {} (:at 1586016839306) (:by |B1y7Rc-Zz) (:id |yGxvAOJRMy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016839729) (:by |B1y7Rc-Zz) (:id |ik2m2Sm2s) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1586016839980) (:by |B1y7Rc-Zz) (:id |0O70k79HBs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016840649) (:by |B1y7Rc-Zz) (:id |0PGhsko21K) (:text |:click) (:type :leaf)
                                          |j $ {} (:at 1586016840934) (:by |B1y7Rc-Zz) (:id |zftez47Fuj) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016841814) (:by |B1y7Rc-Zz) (:id |QwRCP9Qd7l) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1586016841996) (:by |B1y7Rc-Zz) (:id |7Vsv74tKZK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586016842182) (:by |B1y7Rc-Zz) (:id |zIvc9d7QRr) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1586016842730) (:by |B1y7Rc-Zz) (:id |SvkPnfxg-e) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1586016843421) (:by |B1y7Rc-Zz) (:id |T6Gg9kaBXG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586017364767) (:by |B1y7Rc-Zz) (:id |T6Gg9kaBXGleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1586017365836) (:by |B1y7Rc-Zz) (:id |uSbe3g1f73) (:text |:reel/reset) (:type :leaf)
                                                  |r $ {} (:at 1586017366768) (:by |B1y7Rc-Zz) (:id |5oHUTwOEt) (:text |nil) (:type :leaf)
                          |T $ {} (:at 1586016753058) (:by |B1y7Rc-Zz) (:id |UHCZJ1NZG5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016754759) (:by |B1y7Rc-Zz) (:id |UHCZJ1NZG5leaf) (:text |text) (:type :leaf)
                              |j $ {} (:at 1586016754953) (:by |B1y7Rc-Zz) (:id |R21pR9Vs31) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016755343) (:by |B1y7Rc-Zz) (:id |fb9znw1rzj) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586016755578) (:by |B1y7Rc-Zz) (:id |l6jSlzeSKB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016756305) (:by |B1y7Rc-Zz) (:id |nU5B559IZx) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1586017361534) (:by |B1y7Rc-Zz) (:id |YJjXqgcV7y) (:text "|\"Reset") (:type :leaf)
                                  |r $ {} (:at 1586016759249) (:by |B1y7Rc-Zz) (:id |prOMVJsuyZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017032858) (:by |B1y7Rc-Zz) (:id |prOMVJsuyZleaf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1586016767732) (:by |B1y7Rc-Zz) (:id |vC9sW4O7Q) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016767943) (:by |B1y7Rc-Zz) (:id |EJ5CJaa4B) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1586017327268) (:by |B1y7Rc-Zz) (:id |IxnEO3UeT) (:text |6) (:type :leaf)
                                          |r $ {} (:at 1586017344083) (:by |B1y7Rc-Zz) (:id |Tqw1PvKZU2) (:text |2) (:type :leaf)
                                  |v $ {} (:at 1586016770202) (:by |B1y7Rc-Zz) (:id |zArYV62tq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016780174) (:by |B1y7Rc-Zz) (:id |zArYV62tqleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1586016780393) (:by |B1y7Rc-Zz) (:id |RprxtAAqKy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016780727) (:by |B1y7Rc-Zz) (:id |KrfLLJlo_d) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1586016781325) (:by |B1y7Rc-Zz) (:id |Dktv93hoK8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016782688) (:by |B1y7Rc-Zz) (:id |QkRkvw0bN) (:text |:fill) (:type :leaf)
                                              |j $ {} (:at 1586016783128) (:by |B1y7Rc-Zz) (:id |IO_RhJfDQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586016784267) (:by |B1y7Rc-Zz) (:id |nJknr8gMgr) (:text |hslx) (:type :leaf)
                                                  |j $ {} (:at 1586016785600) (:by |B1y7Rc-Zz) (:id |1Unu2g9Jgg) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1586016785934) (:by |B1y7Rc-Zz) (:id |cxXam2xYwU) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1586017321084) (:by |B1y7Rc-Zz) (:id |vboTfYpuos) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1586016789830) (:by |B1y7Rc-Zz) (:id |dlYE92IpV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016791335) (:by |B1y7Rc-Zz) (:id |dlYE92IpVleaf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1586016793831) (:by |B1y7Rc-Zz) (:id |LmEmY0VmTN) (:text |14) (:type :leaf)
                                          |v $ {} (:at 1586016795119) (:by |B1y7Rc-Zz) (:id |LXG7IlvA1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016797878) (:by |B1y7Rc-Zz) (:id |LXG7IlvA1leaf) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1586016800353) (:by |B1y7Rc-Zz) (:id |ofyRhO3Npg) (:text |ui/font-fancy) (:type :leaf)
                      |v $ {} (:at 1586016816113) (:by |B1y7Rc-Zz) (:id |zK901t5JN) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1586016820080) (:by |B1y7Rc-Zz) (:id |YAgtag_PCb) (:text |rect) (:type :leaf)
                          |L $ {} (:at 1586016820429) (:by |B1y7Rc-Zz) (:id |fUAHRoXz4d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016820780) (:by |B1y7Rc-Zz) (:id |WRGtrHTkzq) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1586016822025) (:by |B1y7Rc-Zz) (:id |mCHEH43Qil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016824079) (:by |B1y7Rc-Zz) (:id |Dtb1LPO0T1) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586016824321) (:by |B1y7Rc-Zz) (:id |-DAxtqeJYF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016824518) (:by |B1y7Rc-Zz) (:id |jBu-2ypn-K) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017655314) (:by |B1y7Rc-Zz) (:id |qfHKhrjoXh) (:text |150) (:type :leaf)
                                      |r $ {} (:at 1586017159291) (:by |B1y7Rc-Zz) (:id |-6yTtum6pp) (:text |0) (:type :leaf)
                              |r $ {} (:at 1586016827624) (:by |B1y7Rc-Zz) (:id |V-6OIv96QU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016833505) (:by |B1y7Rc-Zz) (:id |V-6OIv96QUleaf) (:text |:size) (:type :leaf)
                                  |j $ {} (:at 1586016833765) (:by |B1y7Rc-Zz) (:id |adi-YlagSE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016833928) (:by |B1y7Rc-Zz) (:id |wYtFHKuZQh) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017582808) (:by |B1y7Rc-Zz) (:id |EFzUYCxub) (:text |50) (:type :leaf)
                                      |r $ {} (:at 1586016835501) (:by |B1y7Rc-Zz) (:id |snkkpmZBlT) (:text |20) (:type :leaf)
                              |t $ {} (:at 1586017044262) (:by |B1y7Rc-Zz) (:id |y-5Q7MYfc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017047135) (:by |B1y7Rc-Zz) (:id |y-5Q7MYfcleaf) (:text |:fill) (:type :leaf)
                                  |j $ {} (:at 1586017048907) (:by |B1y7Rc-Zz) (:id |jdRimYru0T) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017049497) (:by |B1y7Rc-Zz) (:id |c0MrsOtRe) (:text |hslx) (:type :leaf)
                                      |j $ {} (:at 1586017333779) (:by |B1y7Rc-Zz) (:id |7oTLemG77N) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1586017335301) (:by |B1y7Rc-Zz) (:id |zH4chh-1_Q) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1586017337333) (:by |B1y7Rc-Zz) (:id |twxqP1Oy8R) (:text |50) (:type :leaf)
                              |v $ {} (:at 1586016836916) (:by |B1y7Rc-Zz) (:id |8EVFMjz5vT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016838593) (:by |B1y7Rc-Zz) (:id |8EVFMjz5vTleaf) (:text |:on) (:type :leaf)
                                  |j $ {} (:at 1586016839306) (:by |B1y7Rc-Zz) (:id |yGxvAOJRMy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016839729) (:by |B1y7Rc-Zz) (:id |ik2m2Sm2s) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1586016839980) (:by |B1y7Rc-Zz) (:id |0O70k79HBs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016840649) (:by |B1y7Rc-Zz) (:id |0PGhsko21K) (:text |:click) (:type :leaf)
                                          |j $ {} (:at 1586016840934) (:by |B1y7Rc-Zz) (:id |zftez47Fuj) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016841814) (:by |B1y7Rc-Zz) (:id |QwRCP9Qd7l) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1586016841996) (:by |B1y7Rc-Zz) (:id |7Vsv74tKZK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586016842182) (:by |B1y7Rc-Zz) (:id |zIvc9d7QRr) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1586016842730) (:by |B1y7Rc-Zz) (:id |SvkPnfxg-e) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1586016843421) (:by |B1y7Rc-Zz) (:id |T6Gg9kaBXG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586017364767) (:by |B1y7Rc-Zz) (:id |T6Gg9kaBXGleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1586017375410) (:by |B1y7Rc-Zz) (:id |uSbe3g1f73) (:text |:reel/merge) (:type :leaf)
                                                  |r $ {} (:at 1586017366768) (:by |B1y7Rc-Zz) (:id |5oHUTwOEt) (:text |nil) (:type :leaf)
                          |T $ {} (:at 1586016753058) (:by |B1y7Rc-Zz) (:id |UHCZJ1NZG5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016754759) (:by |B1y7Rc-Zz) (:id |UHCZJ1NZG5leaf) (:text |text) (:type :leaf)
                              |j $ {} (:at 1586016754953) (:by |B1y7Rc-Zz) (:id |R21pR9Vs31) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016755343) (:by |B1y7Rc-Zz) (:id |fb9znw1rzj) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586016755578) (:by |B1y7Rc-Zz) (:id |l6jSlzeSKB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016756305) (:by |B1y7Rc-Zz) (:id |nU5B559IZx) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1586017404007) (:by |B1y7Rc-Zz) (:id |YJjXqgcV7y) (:text "|\"Merge") (:type :leaf)
                                  |r $ {} (:at 1586016759249) (:by |B1y7Rc-Zz) (:id |prOMVJsuyZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017032858) (:by |B1y7Rc-Zz) (:id |prOMVJsuyZleaf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1586016767732) (:by |B1y7Rc-Zz) (:id |vC9sW4O7Q) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016767943) (:by |B1y7Rc-Zz) (:id |EJ5CJaa4B) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1586017327268) (:by |B1y7Rc-Zz) (:id |IxnEO3UeT) (:text |6) (:type :leaf)
                                          |r $ {} (:at 1586017344083) (:by |B1y7Rc-Zz) (:id |Tqw1PvKZU2) (:text |2) (:type :leaf)
                                  |v $ {} (:at 1586016770202) (:by |B1y7Rc-Zz) (:id |zArYV62tq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016780174) (:by |B1y7Rc-Zz) (:id |zArYV62tqleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1586016780393) (:by |B1y7Rc-Zz) (:id |RprxtAAqKy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016780727) (:by |B1y7Rc-Zz) (:id |KrfLLJlo_d) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1586016781325) (:by |B1y7Rc-Zz) (:id |Dktv93hoK8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016782688) (:by |B1y7Rc-Zz) (:id |QkRkvw0bN) (:text |:fill) (:type :leaf)
                                              |j $ {} (:at 1586016783128) (:by |B1y7Rc-Zz) (:id |IO_RhJfDQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586016784267) (:by |B1y7Rc-Zz) (:id |nJknr8gMgr) (:text |hslx) (:type :leaf)
                                                  |j $ {} (:at 1586016785600) (:by |B1y7Rc-Zz) (:id |1Unu2g9Jgg) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1586016785934) (:by |B1y7Rc-Zz) (:id |cxXam2xYwU) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1586017321084) (:by |B1y7Rc-Zz) (:id |vboTfYpuos) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1586016789830) (:by |B1y7Rc-Zz) (:id |dlYE92IpV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016791335) (:by |B1y7Rc-Zz) (:id |dlYE92IpVleaf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1586016793831) (:by |B1y7Rc-Zz) (:id |LmEmY0VmTN) (:text |14) (:type :leaf)
                                          |v $ {} (:at 1586016795119) (:by |B1y7Rc-Zz) (:id |LXG7IlvA1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016797878) (:by |B1y7Rc-Zz) (:id |LXG7IlvA1leaf) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1586016800353) (:by |B1y7Rc-Zz) (:id |ofyRhO3Npg) (:text |ui/font-fancy) (:type :leaf)
                      |x $ {} (:at 1586016816113) (:by |B1y7Rc-Zz) (:id |TbhV1CTGL) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1586016820080) (:by |B1y7Rc-Zz) (:id |YAgtag_PCb) (:text |rect) (:type :leaf)
                          |L $ {} (:at 1586016820429) (:by |B1y7Rc-Zz) (:id |fUAHRoXz4d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016820780) (:by |B1y7Rc-Zz) (:id |WRGtrHTkzq) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1586016822025) (:by |B1y7Rc-Zz) (:id |mCHEH43Qil) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016824079) (:by |B1y7Rc-Zz) (:id |Dtb1LPO0T1) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1586016824321) (:by |B1y7Rc-Zz) (:id |-DAxtqeJYF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016824518) (:by |B1y7Rc-Zz) (:id |jBu-2ypn-K) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017657767) (:by |B1y7Rc-Zz) (:id |qfHKhrjoXh) (:text |210) (:type :leaf)
                                      |r $ {} (:at 1586017159291) (:by |B1y7Rc-Zz) (:id |-6yTtum6pp) (:text |0) (:type :leaf)
                              |r $ {} (:at 1586016827624) (:by |B1y7Rc-Zz) (:id |V-6OIv96QU) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016833505) (:by |B1y7Rc-Zz) (:id |V-6OIv96QUleaf) (:text |:size) (:type :leaf)
                                  |j $ {} (:at 1586016833765) (:by |B1y7Rc-Zz) (:id |adi-YlagSE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016833928) (:by |B1y7Rc-Zz) (:id |wYtFHKuZQh) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1586017408230) (:by |B1y7Rc-Zz) (:id |EFzUYCxub) (:text |50) (:type :leaf)
                                      |r $ {} (:at 1586016835501) (:by |B1y7Rc-Zz) (:id |snkkpmZBlT) (:text |20) (:type :leaf)
                              |t $ {} (:at 1586017044262) (:by |B1y7Rc-Zz) (:id |y-5Q7MYfc) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017047135) (:by |B1y7Rc-Zz) (:id |y-5Q7MYfcleaf) (:text |:fill) (:type :leaf)
                                  |j $ {} (:at 1586017048907) (:by |B1y7Rc-Zz) (:id |jdRimYru0T) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017049497) (:by |B1y7Rc-Zz) (:id |c0MrsOtRe) (:text |hslx) (:type :leaf)
                                      |j $ {} (:at 1586017333779) (:by |B1y7Rc-Zz) (:id |7oTLemG77N) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1586017335301) (:by |B1y7Rc-Zz) (:id |zH4chh-1_Q) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1586017337333) (:by |B1y7Rc-Zz) (:id |twxqP1Oy8R) (:text |50) (:type :leaf)
                              |v $ {} (:at 1586016836916) (:by |B1y7Rc-Zz) (:id |8EVFMjz5vT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016838593) (:by |B1y7Rc-Zz) (:id |8EVFMjz5vTleaf) (:text |:on) (:type :leaf)
                                  |j $ {} (:at 1586016839306) (:by |B1y7Rc-Zz) (:id |yGxvAOJRMy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016839729) (:by |B1y7Rc-Zz) (:id |ik2m2Sm2s) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1586016839980) (:by |B1y7Rc-Zz) (:id |0O70k79HBs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016840649) (:by |B1y7Rc-Zz) (:id |0PGhsko21K) (:text |:click) (:type :leaf)
                                          |j $ {} (:at 1586016840934) (:by |B1y7Rc-Zz) (:id |zftez47Fuj) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016841814) (:by |B1y7Rc-Zz) (:id |QwRCP9Qd7l) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1586016841996) (:by |B1y7Rc-Zz) (:id |7Vsv74tKZK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586016842182) (:by |B1y7Rc-Zz) (:id |zIvc9d7QRr) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1586016842730) (:by |B1y7Rc-Zz) (:id |SvkPnfxg-e) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1586016843421) (:by |B1y7Rc-Zz) (:id |T6Gg9kaBXG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586017364767) (:by |B1y7Rc-Zz) (:id |T6Gg9kaBXGleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1586017433617) (:by |B1y7Rc-Zz) (:id |uSbe3g1f73) (:text |:effect/persist) (:type :leaf)
                                                  |r $ {} (:at 1586017366768) (:by |B1y7Rc-Zz) (:id |5oHUTwOEt) (:text |nil) (:type :leaf)
                          |T $ {} (:at 1586016753058) (:by |B1y7Rc-Zz) (:id |UHCZJ1NZG5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586016754759) (:by |B1y7Rc-Zz) (:id |UHCZJ1NZG5leaf) (:text |text) (:type :leaf)
                              |j $ {} (:at 1586016754953) (:by |B1y7Rc-Zz) (:id |R21pR9Vs31) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586016755343) (:by |B1y7Rc-Zz) (:id |fb9znw1rzj) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586016755578) (:by |B1y7Rc-Zz) (:id |l6jSlzeSKB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016756305) (:by |B1y7Rc-Zz) (:id |nU5B559IZx) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1586017438767) (:by |B1y7Rc-Zz) (:id |YJjXqgcV7y) (:text "|\"Persist") (:type :leaf)
                                  |r $ {} (:at 1586016759249) (:by |B1y7Rc-Zz) (:id |prOMVJsuyZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017032858) (:by |B1y7Rc-Zz) (:id |prOMVJsuyZleaf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1586016767732) (:by |B1y7Rc-Zz) (:id |vC9sW4O7Q) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016767943) (:by |B1y7Rc-Zz) (:id |EJ5CJaa4B) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1586017327268) (:by |B1y7Rc-Zz) (:id |IxnEO3UeT) (:text |6) (:type :leaf)
                                          |r $ {} (:at 1586017344083) (:by |B1y7Rc-Zz) (:id |Tqw1PvKZU2) (:text |2) (:type :leaf)
                                  |v $ {} (:at 1586016770202) (:by |B1y7Rc-Zz) (:id |zArYV62tq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586016780174) (:by |B1y7Rc-Zz) (:id |zArYV62tqleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1586016780393) (:by |B1y7Rc-Zz) (:id |RprxtAAqKy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586016780727) (:by |B1y7Rc-Zz) (:id |KrfLLJlo_d) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1586016781325) (:by |B1y7Rc-Zz) (:id |Dktv93hoK8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016782688) (:by |B1y7Rc-Zz) (:id |QkRkvw0bN) (:text |:fill) (:type :leaf)
                                              |j $ {} (:at 1586016783128) (:by |B1y7Rc-Zz) (:id |IO_RhJfDQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1586016784267) (:by |B1y7Rc-Zz) (:id |nJknr8gMgr) (:text |hslx) (:type :leaf)
                                                  |j $ {} (:at 1586016785600) (:by |B1y7Rc-Zz) (:id |1Unu2g9Jgg) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1586016785934) (:by |B1y7Rc-Zz) (:id |cxXam2xYwU) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1586017321084) (:by |B1y7Rc-Zz) (:id |vboTfYpuos) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1586016789830) (:by |B1y7Rc-Zz) (:id |dlYE92IpV) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016791335) (:by |B1y7Rc-Zz) (:id |dlYE92IpVleaf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1586016793831) (:by |B1y7Rc-Zz) (:id |LmEmY0VmTN) (:text |14) (:type :leaf)
                                          |v $ {} (:at 1586016795119) (:by |B1y7Rc-Zz) (:id |LXG7IlvA1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586016797878) (:by |B1y7Rc-Zz) (:id |LXG7IlvA1leaf) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1586016800353) (:by |B1y7Rc-Zz) (:id |ofyRhO3Npg) (:text |ui/font-fancy) (:type :leaf)
          |comp-status $ {} (:at 1586017191993) (:by |B1y7Rc-Zz) (:id |aexgq9sdNm) (:type :expr)
            :data $ {}
              |T $ {} (:at 1586017194581) (:by |B1y7Rc-Zz) (:id |B62HQ9-73X) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1586017191993) (:by |B1y7Rc-Zz) (:id |bv4dmvyx68) (:text |comp-status) (:type :leaf)
              |r $ {} (:at 1586017191993) (:by |B1y7Rc-Zz) (:id |c4S1t0Ec2s) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1586017279898) (:by |B1y7Rc-Zz) (:id |TgcOqhlHI) (:text |store) (:type :leaf)
                  |b $ {} (:at 1586017839869) (:by |B1y7Rc-Zz) (:id |t0e-A1kot) (:text |position) (:type :leaf)
              |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |CXbEx6-Ib7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |5yzhFpMlLQ) (:text |container) (:type :leaf)
                  |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |4gs5FdKLvu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |oBEh8C-z7m) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |7IbQvxi4lX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |xCcEoHlvdr) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1586017833315) (:by |B1y7Rc-Zz) (:id |0Se4UsbmC) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1586017833959) (:by |B1y7Rc-Zz) (:id |NGGbKdO_Lj) (:text |or) (:type :leaf)
                              |L $ {} (:at 1586017836356) (:by |B1y7Rc-Zz) (:id |KAr_e1GN3z) (:text |position) (:type :leaf)
                              |T $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |WUlhy81DeA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |S7OT8Ka-1g) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |duv1YWV6N8) (:text |40) (:type :leaf)
                                  |r $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |nG--eiz15c) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |h-YUZC2yt4) (:text |-) (:type :leaf)
                                      |j $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |zyrrRorTf_) (:text |js/window.innerHeight) (:type :leaf)
                                      |r $ {} (:at 1586017765606) (:by |B1y7Rc-Zz) (:id |apbuo_ssID) (:text |52) (:type :leaf)
                  |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |H-AjPvKx4D) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |nRfpaxx2tn) (:text |circle) (:type :leaf)
                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |uhmEjoTofG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |rD8X2zo8T4) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |ONjOulKRp3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |77hlYInFOJ) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586017772382) (:by |B1y7Rc-Zz) (:id |6jOG7U6B3F) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017773413) (:by |B1y7Rc-Zz) (:id |kp3EJ9YoK) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1586017773621) (:by |B1y7Rc-Zz) (:id |tgHUfoB7sZ) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1586017774214) (:by |B1y7Rc-Zz) (:id |R-PdphXJVo) (:text |0) (:type :leaf)
                          |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |jnX_5vWNu2L) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |xhwfJDaKomL) (:text |:radius) (:type :leaf)
                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |-ukaS4LrnYv) (:text |8) (:type :leaf)
                          |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |SYjetbDPlM0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |g2dl3pP1zTB) (:text |:fill) (:type :leaf)
                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |7Dt9ngu70Ej) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |2TiVhAlp67l) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |qH0r95VBN7P) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |E8dD373s541) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |gYg0bjSKqJj) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |ZetIfAW0Fhu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |tuyVVC9wFd7) (:text |hslx) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |Q2ZnIf7QC7D) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |Q1_OYhQZdoB) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |YYX1xufG6gb) (:text |32) (:type :leaf)
                          |x $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |dz2BDJQ0Uu8) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |RiQpbCQ_wYR) (:text |:on) (:type :leaf)
                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |b8mVZ6_7Zy4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |zNWbTG6eHnW) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |2IZ_YAmdbi3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |plsUkrOkx-M) (:text |:click) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |PRBX8Z6SOQb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |_PEUgodSu2z) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |06uggGwxyvn) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |wgDhJxxwfvr) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |1lKJ_bUizQb) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |5IevFxcvFLy) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |4rxXPG0OfYe) (:text |js/console.log) (:type :leaf)
                                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |mb0R7QLKWky) (:text |store) (:type :leaf)
                  |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |u9ms0aESrz6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |BU01yOcZldH) (:text |text) (:type :leaf)
                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |fC1FGZn_7j0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |ZhQZARtNJ3s) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |4hnlw0Bovyo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |ADIpUC5m3Hw) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |8YcRom1OTa0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |1w4I6iP6Zz5) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1586017792768) (:by |B1y7Rc-Zz) (:id |IhneEt6FuqI) (:text |20) (:type :leaf)
                                  |r $ {} (:at 1586017800518) (:by |B1y7Rc-Zz) (:id |7znGNIh4pv) (:text |-10) (:type :leaf)
                          |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |h2H_uDiZlqz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |cUdm2FIPytR) (:text |:text) (:type :leaf)
                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |vzuJx8ajFnw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |o0lZrPcdxQK) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1586017303376) (:by |B1y7Rc-Zz) (:id |0bUFqXy5m) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017304983) (:by |B1y7Rc-Zz) (:id |N3BxGdjKzb) (:text |:count) (:type :leaf)
                                      |j $ {} (:at 1586017306031) (:by |B1y7Rc-Zz) (:id |taeZu_7nl) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |CuRz0fBCvn_) (:text "|\" users online.") (:type :leaf)
                          |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |xa07Co8wUGJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |ShIuw1luaMg) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |OfPp3tQyEQ1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |U01muru0bD5) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |tRR79KYp4ig) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |gxZEWyoyQb9) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |GchIEXtA1-o) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |Pxc8WVTSZdW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |liQFHGhU4tS) (:text |:fill) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |3YmrH1SmQoW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |Df7smBEzMuX) (:text |hslx) (:type :leaf)
                                          |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |BDYcoIKryUj) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |1t-e9Yhggz8) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |j4-9g-ZRyRk) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |kReH12QKgk7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |UPlRtlTNpnE) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |HI_M3vCJUHU) (:text |16) (:type :leaf)
                                  |x $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |bcfQYnlXwEe) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |WTEB6KY0RUv) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1586017211200) (:by |B1y7Rc-Zz) (:id |ErTyqUvS659) (:text |500) (:type :leaf)
        :ns $ {} (:at 1586016654365) (:by |B1y7Rc-Zz) (:id |i45ugyOA6g) (:type :expr)
          :data $ {}
            |T $ {} (:at 1586016654365) (:by |B1y7Rc-Zz) (:id |9inlRKCfEu) (:text |ns) (:type :leaf)
            |j $ {} (:at 1586016654365) (:by |B1y7Rc-Zz) (:id |NPz5aueT3m) (:text |app.comp.reel) (:type :leaf)
            |r $ {} (:at 1586016668535) (:by |B1y7Rc-Zz) (:id |3SEiao2RA6) (:type :expr)
              :data $ {}
                |T $ {} (:at 1586016669195) (:by |B1y7Rc-Zz) (:id |0ebxf15UeZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |bK_VqN7E8U) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |I8UaJTWs8i) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |yaDzv0Jxdb) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |BhzG9rNsgm) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |Gu7hBRm2tK) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |ey5d1vVOGE) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |roKQPHm3T1) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |RQE9HeQY5R) (:text |container) (:type :leaf)
                        |v $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |xSaKgeMCKk) (:text |>>) (:type :leaf)
                        |x $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |HVodOh0Awo) (:text |hslx) (:type :leaf)
                        |y $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |ZbgUERykNm) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |sHbgfuu57L) (:text |rect) (:type :leaf)
                        |yj $ {} (:at 1586016706126) (:by |B1y7Rc-Zz) (:id |O-6_jmWRoC) (:text |circle) (:type :leaf)
                |r $ {} (:at 1586017017281) (:by |B1y7Rc-Zz) (:id |2SuIElrDec) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1586017017281) (:by |B1y7Rc-Zz) (:id |uzkGmavReL) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1586017017281) (:by |B1y7Rc-Zz) (:id |Q3hPm5Z1f5) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1586017017281) (:by |B1y7Rc-Zz) (:id |eB4C5e1_Ue) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1586017017281) (:by |B1y7Rc-Zz) (:id |Ik7npARIRf) (:text |ui) (:type :leaf)
        :proc $ {} (:at 1586016654365) (:by |B1y7Rc-Zz) (:id |kN5497RUby) (:type :expr)
          :data $ {}
      |app.comp.signin $ {}
        :configs $ {}
        :defs $ {}
          |comp-signin $ {} (:at 1589819294942) (:by |B1y7Rc-Zz) (:id |cr_3Kn8MQj) (:type :expr)
            :data $ {}
              |T $ {} (:at 1589819297507) (:by |B1y7Rc-Zz) (:id |xlUATcPcO7) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1589819294942) (:by |B1y7Rc-Zz) (:id |ihA8IBRfKx) (:text |comp-signin) (:type :leaf)
              |r $ {} (:at 1589819294942) (:by |B1y7Rc-Zz) (:id |A0mAVPCLjA) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1589819301292) (:by |B1y7Rc-Zz) (:id |WzGu1cjFH) (:text |states) (:type :leaf)
              |v $ {} (:at 1589819394650) (:by |B1y7Rc-Zz) (:id |CobKAmyNkz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1589819395344) (:by |B1y7Rc-Zz) (:id |DZtwQWADEo) (:text |let) (:type :leaf)
                  |L $ {} (:at 1589819395589) (:by |B1y7Rc-Zz) (:id |TQQ8Y9t3bH) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589819395926) (:by |B1y7Rc-Zz) (:id |dUz5ftOPkE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819396938) (:by |B1y7Rc-Zz) (:id |rHpyIe0EIJ) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1589819397182) (:by |B1y7Rc-Zz) (:id |2jbQuBfU2) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819398179) (:by |B1y7Rc-Zz) (:id |adJGOsYtQf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1589819399261) (:by |B1y7Rc-Zz) (:id |SB62d3pwY7) (:text |states) (:type :leaf)
                      |j $ {} (:at 1589819400025) (:by |B1y7Rc-Zz) (:id |RP0CHvwpM_) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819400578) (:by |B1y7Rc-Zz) (:id |RP0CHvwpM_leaf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1589819400848) (:by |B1y7Rc-Zz) (:id |g6mDgocP4Y) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819402300) (:by |B1y7Rc-Zz) (:id |hwBvpclX1o) (:text |or) (:type :leaf)
                              |j $ {} (:at 1589819402548) (:by |B1y7Rc-Zz) (:id |ctWbRr_JRg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819403835) (:by |B1y7Rc-Zz) (:id |1evPe3Eddz) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1589819404861) (:by |B1y7Rc-Zz) (:id |wzBZY2gb-A) (:text |states) (:type :leaf)
                              |r $ {} (:at 1589819405928) (:by |B1y7Rc-Zz) (:id |kGil56aoTi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819406304) (:by |B1y7Rc-Zz) (:id |CJksKV3tsb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1589819406705) (:by |B1y7Rc-Zz) (:id |ufMdOndXMS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819407800) (:by |B1y7Rc-Zz) (:id |IgJWvxH5ED) (:text |:username) (:type :leaf)
                                      |j $ {} (:at 1589819408265) (:by |B1y7Rc-Zz) (:id |hGe9m4G4Nq) (:text "|\"") (:type :leaf)
                                  |r $ {} (:at 1589819409130) (:by |B1y7Rc-Zz) (:id |H579SBfVO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819411234) (:by |B1y7Rc-Zz) (:id |H579SBfVOleaf) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1589819416986) (:by |B1y7Rc-Zz) (:id |pnVA0aeip) (:text "|\"") (:type :leaf)
                      |r $ {} (:at 1589819907306) (:by |B1y7Rc-Zz) (:id |_JwEA2hd8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819910858) (:by |B1y7Rc-Zz) (:id |_JwEA2hd8leaf) (:text |pass) (:type :leaf)
                          |j $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |hoVRjBheCv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |jdcVEc0LJk) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |dxSfQRzWO7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |pQPQE07LIc) (:text |:username) (:type :leaf)
                                  |j $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |YbMYlOGsj_) (:text |state) (:type :leaf)
                              |r $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |yxqMl9ONnj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |ZH5wbx5X_V) (:text |:password) (:type :leaf)
                                  |j $ {} (:at 1589819911559) (:by |B1y7Rc-Zz) (:id |mLw4xpOrFL) (:text |state) (:type :leaf)
                  |T $ {} (:at 1589819311990) (:by |B1y7Rc-Zz) (:id |fg1Kwyj1y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1589819319011) (:by |B1y7Rc-Zz) (:id |fg1Kwyj1yleaf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1589819319288) (:by |B1y7Rc-Zz) (:id |_kHq3Ksfso) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819319677) (:by |B1y7Rc-Zz) (:id |mAByTq2ax) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1589819379877) (:by |B1y7Rc-Zz) (:id |Ai4sGs46h) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819393496) (:by |B1y7Rc-Zz) (:id |Ai4sGs46hleaf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1589819423242) (:by |B1y7Rc-Zz) (:id |S627TP5sx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819423708) (:by |B1y7Rc-Zz) (:id |GpRiQ2fi6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1589819423980) (:by |B1y7Rc-Zz) (:id |HYVO217-Et) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819424850) (:by |B1y7Rc-Zz) (:id |FEZ4P6OKZo) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1589819427547) (:by |B1y7Rc-Zz) (:id |3gmcm6xvbk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819429252) (:by |B1y7Rc-Zz) (:id |0a_9YeA05G) (:text |:username) (:type :leaf)
                                      |j $ {} (:at 1589819430167) (:by |B1y7Rc-Zz) (:id |7U_ZqCX6oZ) (:text |state) (:type :leaf)
                              |r $ {} (:at 1589819435888) (:by |B1y7Rc-Zz) (:id |2pRbg9FDib) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819437690) (:by |B1y7Rc-Zz) (:id |2pRbg9FDibleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1589819438057) (:by |B1y7Rc-Zz) (:id |D50oUCJtBo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819438321) (:by |B1y7Rc-Zz) (:id |yBrd8B54FR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632896678977) (:by |B1y7Rc-Zz) (:id |8qZT9w9Ve) (:text |-200) (:type :leaf)
                                      |r $ {} (:at 1632896680603) (:by |B1y7Rc-Zz) (:id |rWuVpOAcdA) (:text |-100) (:type :leaf)
                              |v $ {} (:at 1589819444450) (:by |B1y7Rc-Zz) (:id |hNg81DLrB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819447001) (:by |B1y7Rc-Zz) (:id |hNg81DLrBleaf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1589819447719) (:by |B1y7Rc-Zz) (:id |l3sax01Ujh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819448041) (:by |B1y7Rc-Zz) (:id |XOVtezL6n) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1589819448335) (:by |B1y7Rc-Zz) (:id |zmTK7M3TWA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819448533) (:by |B1y7Rc-Zz) (:id |p33mkx4dR) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1589819449098) (:by |B1y7Rc-Zz) (:id |wYk8Oee-u8) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1589819568447) (:by |B1y7Rc-Zz) (:id |gYFaL2P4tg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819569701) (:by |B1y7Rc-Zz) (:id |gYFaL2P4tgleaf) (:text |request-text!) (:type :leaf)
                                          |b $ {} (:at 1589819615725) (:by |B1y7Rc-Zz) (:id |iAOpiiQtG) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1589819570358) (:by |B1y7Rc-Zz) (:id |mgnzTnbaMn) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589819570817) (:by |B1y7Rc-Zz) (:id |hQOLG1Mse) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1589819571131) (:by |B1y7Rc-Zz) (:id |_oXUZ4fcz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819572967) (:by |B1y7Rc-Zz) (:id |Bu07Wm95F7) (:text |:placeholder) (:type :leaf)
                                                  |j $ {} (:at 1589819576584) (:by |B1y7Rc-Zz) (:id |Bi179vPjR) (:text "|\"username") (:type :leaf)
                                              |r $ {} (:at 1589819577397) (:by |B1y7Rc-Zz) (:id |MUFCe7Tcc) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819578739) (:by |B1y7Rc-Zz) (:id |MUFCe7Tccleaf) (:text |:initial) (:type :leaf)
                                                  |j $ {} (:at 1589819580137) (:by |B1y7Rc-Zz) (:id |kQvtkLu4k) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1589819583814) (:by |B1y7Rc-Zz) (:id |lvwCKrdSv) (:text |:username) (:type :leaf)
                                                      |j $ {} (:at 1589819584522) (:by |B1y7Rc-Zz) (:id |ipWdVWJK4q) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1589819590809) (:by |B1y7Rc-Zz) (:id |H5CbBcrgG1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589819591471) (:by |B1y7Rc-Zz) (:id |H5CbBcrgG1leaf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1589819591842) (:by |B1y7Rc-Zz) (:id |dNJQbgLcum) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819593223) (:by |B1y7Rc-Zz) (:id |V9nUMApInz) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1589819594361) (:by |B1y7Rc-Zz) (:id |rUCW9jSUxe) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819596446) (:by |B1y7Rc-Zz) (:id |rUCW9jSUxeleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1589819597943) (:by |B1y7Rc-Zz) (:id |vzDtHTrP9Y) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1589819598149) (:by |B1y7Rc-Zz) (:id |bD3D4dIJH) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1589819599049) (:by |B1y7Rc-Zz) (:id |VZoq-Yh-Aq) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1589819599751) (:by |B1y7Rc-Zz) (:id |EhKOzxo87) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1589819601878) (:by |B1y7Rc-Zz) (:id |XHIoQEZYDx) (:text |:username) (:type :leaf)
                                                      |v $ {} (:at 1589819603697) (:by |B1y7Rc-Zz) (:id |pPlXogCPoc) (:text |result) (:type :leaf)
                      |v $ {} (:at 1589819379877) (:by |B1y7Rc-Zz) (:id |e_OB_z3Ol) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819393496) (:by |B1y7Rc-Zz) (:id |Ai4sGs46hleaf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1589819423242) (:by |B1y7Rc-Zz) (:id |S627TP5sx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819423708) (:by |B1y7Rc-Zz) (:id |GpRiQ2fi6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1589819423980) (:by |B1y7Rc-Zz) (:id |HYVO217-Et) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819424850) (:by |B1y7Rc-Zz) (:id |FEZ4P6OKZo) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1589819427547) (:by |B1y7Rc-Zz) (:id |3gmcm6xvbk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819469053) (:by |B1y7Rc-Zz) (:id |0a_9YeA05G) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1589819430167) (:by |B1y7Rc-Zz) (:id |7U_ZqCX6oZ) (:text |state) (:type :leaf)
                              |r $ {} (:at 1589819435888) (:by |B1y7Rc-Zz) (:id |2pRbg9FDib) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819437690) (:by |B1y7Rc-Zz) (:id |2pRbg9FDibleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1589819438057) (:by |B1y7Rc-Zz) (:id |D50oUCJtBo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819438321) (:by |B1y7Rc-Zz) (:id |yBrd8B54FR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632896684359) (:by |B1y7Rc-Zz) (:id |8qZT9w9Ve) (:text |-200) (:type :leaf)
                                      |r $ {} (:at 1632896691031) (:by |B1y7Rc-Zz) (:id |rWuVpOAcdA) (:text |-40) (:type :leaf)
                              |v $ {} (:at 1589819444450) (:by |B1y7Rc-Zz) (:id |hNg81DLrB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819447001) (:by |B1y7Rc-Zz) (:id |hNg81DLrBleaf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1589819447719) (:by |B1y7Rc-Zz) (:id |l3sax01Ujh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819448041) (:by |B1y7Rc-Zz) (:id |XOVtezL6n) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1589819448335) (:by |B1y7Rc-Zz) (:id |zmTK7M3TWA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819448533) (:by |B1y7Rc-Zz) (:id |p33mkx4dR) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1589819449098) (:by |B1y7Rc-Zz) (:id |wYk8Oee-u8) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |pBRm44qIhO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |FYdYLgbjCj) (:text |request-text!) (:type :leaf)
                                          |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |Wd6cRqcXrj) (:text |e) (:type :leaf)
                                          |r $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |P-SzJeUs0d) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |CxLNi__kx6) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |TgWF86LUUM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |7d4C-BiELM) (:text |:placeholder) (:type :leaf)
                                                  |j $ {} (:at 1589819739135) (:by |B1y7Rc-Zz) (:id |2Px75D71yh) (:text "|\"password") (:type :leaf)
                                              |r $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |ZpUQMkFWr0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |sWYxKB-6a5) (:text |:initial) (:type :leaf)
                                                  |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |cROGxo1P8e) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1589819741176) (:by |B1y7Rc-Zz) (:id |5gEKGxD79l) (:text |:password) (:type :leaf)
                                                      |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |XPTYMmBcbW) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |_cQeqyofdr) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |QQfBpeL-X-) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |VTS5GXJfrcY) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |OVxaLfBvAIV) (:text |result) (:type :leaf)
                                              |r $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |HttzyEAvqNK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |9yXhwuCHYSD) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |a-yQFihJj_B) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |j21cjDqlhWt) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |7lztR7H5Nv9) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |so73XWjfkmy) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1589819743459) (:by |B1y7Rc-Zz) (:id |jNo1mCza_6a) (:text |:password) (:type :leaf)
                                                      |v $ {} (:at 1589819736103) (:by |B1y7Rc-Zz) (:id |GRQcix4jN76) (:text |result) (:type :leaf)
                      |x $ {} (:at 1589819379877) (:by |B1y7Rc-Zz) (:id |0mL-_np_6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819393496) (:by |B1y7Rc-Zz) (:id |Ai4sGs46hleaf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1589819423242) (:by |B1y7Rc-Zz) (:id |S627TP5sx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819423708) (:by |B1y7Rc-Zz) (:id |GpRiQ2fi6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1589819423980) (:by |B1y7Rc-Zz) (:id |HYVO217-Et) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819424850) (:by |B1y7Rc-Zz) (:id |FEZ4P6OKZo) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1589819800309) (:by |B1y7Rc-Zz) (:id |c9I1oyMQBe) (:text "|\"Sign up") (:type :leaf)
                              |r $ {} (:at 1589819435888) (:by |B1y7Rc-Zz) (:id |2pRbg9FDib) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819437690) (:by |B1y7Rc-Zz) (:id |2pRbg9FDibleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1589819438057) (:by |B1y7Rc-Zz) (:id |D50oUCJtBo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819438321) (:by |B1y7Rc-Zz) (:id |yBrd8B54FR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632896712345) (:by |B1y7Rc-Zz) (:id |8qZT9w9Ve) (:text |-100) (:type :leaf)
                                      |r $ {} (:at 1632896714335) (:by |B1y7Rc-Zz) (:id |rWuVpOAcdA) (:text |20) (:type :leaf)
                              |v $ {} (:at 1589819444450) (:by |B1y7Rc-Zz) (:id |hNg81DLrB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819447001) (:by |B1y7Rc-Zz) (:id |hNg81DLrBleaf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1589819447719) (:by |B1y7Rc-Zz) (:id |l3sax01Ujh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819448041) (:by |B1y7Rc-Zz) (:id |XOVtezL6n) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1589819448335) (:by |B1y7Rc-Zz) (:id |zmTK7M3TWA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819448533) (:by |B1y7Rc-Zz) (:id |p33mkx4dR) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1589819449098) (:by |B1y7Rc-Zz) (:id |wYk8Oee-u8) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1589819824095) (:by |B1y7Rc-Zz) (:id |XRXiU-Y23o) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819826754) (:by |B1y7Rc-Zz) (:id |SMCoCp-BP8) (:text |d!) (:type :leaf)
                                          |f $ {} (:at 1589819833966) (:by |B1y7Rc-Zz) (:id |15J3bKvMyi) (:text |:user/sign-up) (:type :leaf)
                                          |p $ {} (:at 1589819914811) (:by |B1y7Rc-Zz) (:id |6nchso9YO) (:text |pass) (:type :leaf)
                                      |v $ {} (:at 1589819900831) (:by |B1y7Rc-Zz) (:id |cPf-VFjNjX) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819900831) (:by |B1y7Rc-Zz) (:id |l4fTq54KXV) (:text |.setItem) (:type :leaf)
                                          |j $ {} (:at 1589819900831) (:by |B1y7Rc-Zz) (:id |sFiFC1H25J) (:text |js/localStorage) (:type :leaf)
                                          |r $ {} (:at 1589819900831) (:by |B1y7Rc-Zz) (:id |6Z8DaS19Ag) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589819900831) (:by |B1y7Rc-Zz) (:id |JBA_ARoRPZ) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1589819900831) (:by |B1y7Rc-Zz) (:id |KJebLvVKXH) (:text |config/site) (:type :leaf)
                                          |v $ {} (:at 1629892015903) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629892019225) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                              |T $ {} (:at 1589819916922) (:by |B1y7Rc-Zz) (:id |TLtcwpNE_k) (:text |pass) (:type :leaf)
                      |y $ {} (:at 1589819379877) (:by |B1y7Rc-Zz) (:id |pakMVhSVG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1589819393496) (:by |B1y7Rc-Zz) (:id |Ai4sGs46hleaf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1589819423242) (:by |B1y7Rc-Zz) (:id |S627TP5sx) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1589819423708) (:by |B1y7Rc-Zz) (:id |GpRiQ2fi6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1589819423980) (:by |B1y7Rc-Zz) (:id |HYVO217-Et) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819424850) (:by |B1y7Rc-Zz) (:id |FEZ4P6OKZo) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1589819803148) (:by |B1y7Rc-Zz) (:id |c9I1oyMQBe) (:text "|\"Log in") (:type :leaf)
                              |r $ {} (:at 1589819435888) (:by |B1y7Rc-Zz) (:id |2pRbg9FDib) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819437690) (:by |B1y7Rc-Zz) (:id |2pRbg9FDibleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1589819438057) (:by |B1y7Rc-Zz) (:id |D50oUCJtBo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819438321) (:by |B1y7Rc-Zz) (:id |yBrd8B54FR) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632896698909) (:by |B1y7Rc-Zz) (:id |8qZT9w9Ve) (:text |-30) (:type :leaf)
                                      |r $ {} (:at 1632896700515) (:by |B1y7Rc-Zz) (:id |rWuVpOAcdA) (:text |20) (:type :leaf)
                              |v $ {} (:at 1589819444450) (:by |B1y7Rc-Zz) (:id |hNg81DLrB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819447001) (:by |B1y7Rc-Zz) (:id |hNg81DLrBleaf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1589819447719) (:by |B1y7Rc-Zz) (:id |l3sax01Ujh) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1589819448041) (:by |B1y7Rc-Zz) (:id |XOVtezL6n) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1589819448335) (:by |B1y7Rc-Zz) (:id |zmTK7M3TWA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819448533) (:by |B1y7Rc-Zz) (:id |p33mkx4dR) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1589819449098) (:by |B1y7Rc-Zz) (:id |wYk8Oee-u8) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1589819845068) (:by |B1y7Rc-Zz) (:id |ULaakTmvav) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819845068) (:by |B1y7Rc-Zz) (:id |tF-RnUDtMy) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1589819861359) (:by |B1y7Rc-Zz) (:id |Vaqema7si3) (:text |:user/log-in) (:type :leaf)
                                          |r $ {} (:at 1589819920723) (:by |B1y7Rc-Zz) (:id |aIa5c0XoA) (:text |pass) (:type :leaf)
                                      |v $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |sJqjKARuYs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |2X_L7RFob1) (:text |.setItem) (:type :leaf)
                                          |j $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |heS62IRnfk) (:text |js/localStorage) (:type :leaf)
                                          |r $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |Xnx93S690V) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |SwBWjkNUnN) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |YUh_FsRMnb) (:text |config/site) (:type :leaf)
                                          |v $ {} (:at 1629892020696) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629892021245) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                              |T $ {} (:at 1589819924256) (:by |B1y7Rc-Zz) (:id |7f-UTUJ59G) (:text |pass) (:type :leaf)
        :ns $ {} (:at 1589819252742) (:by |B1y7Rc-Zz) (:id |bcxfp2-mee) (:type :expr)
          :data $ {}
            |T $ {} (:at 1589819252742) (:by |B1y7Rc-Zz) (:id |63E2o0cTFb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1589819252742) (:by |B1y7Rc-Zz) (:id |GKMMZksCTI) (:text |app.comp.signin) (:type :leaf)
            |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |qsz17obMYa) (:type :expr)
              :data $ {}
                |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |DvB0QguhNn) (:text |:require) (:type :leaf)
                |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |c-7bmLnhyh) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |yZknF4ejoI) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |reyHsbttFL) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |YeDTnTqZ0D) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |uvwv2yxihI) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |LL3yRLYCb1) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |Aump0Ubemz) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |qi8Yz5O04q) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |AJtPXAyNHH1) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |1uhJzQZnnD0) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |94Zw84XDJCa) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |RIC15yo50zy) (:text |ui) (:type :leaf)
                |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |UNc4qzH_mbh) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |EjHPWAZceXu) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |_F7ON4UxE12) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |ZgVxkNkQJTq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |wFI0VvF0ljw) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |W-SERuMHnb3) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |urxz0u3yJRE) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |8VLU1Vkd9If) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |MNwBwy9B3zr) (:text |container) (:type :leaf)
                        |x $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |iWsqrgXcBfA) (:text |hslx) (:type :leaf)
                        |y $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |m1rwgsrBe7c) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |aEkwmoE-pgL) (:text |rect) (:type :leaf)
                        |yj $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |nb8dK6Ow10m) (:text |circle) (:type :leaf)
                        |yr $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |oK-CNypYRTb) (:text |create-list) (:type :leaf)
                |x $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |rU-hQSQnKAt) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |MU7i5NUTQfl) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |ZUYayxW4LqT) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |gzR3tII8N40) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |QM-H_onOQBl) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |9muMfI6Gq_N) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |A_1zV_ltKer) (:text |dev?) (:type :leaf)
                |y $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |DOwRA2D7JjU) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |34RzzczZVwj) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |2sd3S9doQ8J) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |bpBswW_h9SP) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |-h33g-2Mvy1) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |YJFcskpqxtw) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |PJN2tgp4ZbT) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |-OfE3TYSDVb) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |dDW1xqSTERv) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |7F-r7Bjna5j) (:text |config) (:type :leaf)
                |yr $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |OBUScFFfVsL) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |RvJ6Y499dkq) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |VU3MZVwvT9K) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |SKDhBMHzqqF) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |rlIDQA9pWLH) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |sX0E4tm5YIx) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589819262560) (:by |B1y7Rc-Zz) (:id |40IWDOV-8nL) (:text |comp-button) (:type :leaf)
                |yv $ {} (:at 1589819557710) (:by |B1y7Rc-Zz) (:id |Q0-Rr410Kx) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1589819558120) (:by |B1y7Rc-Zz) (:id |Q0-Rr410Kxleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1589819560219) (:by |B1y7Rc-Zz) (:id |9wpTagMBO2) (:text |phlox.input) (:type :leaf)
                    |r $ {} (:at 1589819561079) (:by |B1y7Rc-Zz) (:id |MbWlyKOogV) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1589819561313) (:by |B1y7Rc-Zz) (:id |tnB04ujzPi) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1589819561500) (:by |B1y7Rc-Zz) (:id |YRgs16qUZ8) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1589819565273) (:by |B1y7Rc-Zz) (:id |yfWolBjCdh) (:text |request-text!) (:type :leaf)
        :proc $ {} (:at 1589819252742) (:by |B1y7Rc-Zz) (:id |5k3HA5NQM8) (:type :expr)
          :data $ {}
      |app.comp.workspace $ {}
        :defs $ {}
          |comp-workspace $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-workspace) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1585987418288) (:by |B1y7Rc-Zz) (:id |cmuE7gkvue) (:text |states) (:type :leaf)
                  |j $ {} (:at 1585989514979) (:by |B1y7Rc-Zz) (:id |SkyrqIglCr-) (:text |points) (:type :leaf)
              |v $ {} (:at 1585990951414) (:by |B1y7Rc-Zz) (:id |dv7XAM4lh) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1585990952991) (:by |B1y7Rc-Zz) (:id |epvFA-gYHQ) (:text |let) (:type :leaf)
                  |L $ {} (:at 1585990953187) (:by |B1y7Rc-Zz) (:id |i96b-nUZ6) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1585990983160) (:by |B1y7Rc-Zz) (:id |lyYaXBnZg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585990985184) (:by |B1y7Rc-Zz) (:id |lyYaXBnZgleaf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1585990985389) (:by |B1y7Rc-Zz) (:id |DfX6lsheRs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585990987323) (:by |B1y7Rc-Zz) (:id |id3KHK1__k) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1585990988689) (:by |B1y7Rc-Zz) (:id |XZyyNlPE2U) (:text |states) (:type :leaf)
                      |T $ {} (:at 1585990953336) (:by |B1y7Rc-Zz) (:id |psnN2P1H_2) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585990982781) (:by |B1y7Rc-Zz) (:id |ehnQ-fJITX) (:text |state) (:type :leaf)
                          |j $ {} (:at 1585990969443) (:by |B1y7Rc-Zz) (:id |24RU-4FXo7) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1585990970784) (:by |B1y7Rc-Zz) (:id |f1dedG_YwP) (:text |or) (:type :leaf)
                              |T $ {} (:at 1585990955136) (:by |B1y7Rc-Zz) (:id |-WQqzpc9F) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585990968203) (:by |B1y7Rc-Zz) (:id |Qfi0rbF-8-) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1585990968967) (:by |B1y7Rc-Zz) (:id |M0BToJNBfK) (:text |states) (:type :leaf)
                              |j $ {} (:at 1585990971425) (:by |B1y7Rc-Zz) (:id |pZzUQh6IiP) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585990971769) (:by |B1y7Rc-Zz) (:id |fCZcH1bWT) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1585990972021) (:by |B1y7Rc-Zz) (:id |4x54ZH6sYs) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585990974190) (:by |B1y7Rc-Zz) (:id |OnCIArA1A_) (:text |:point) (:type :leaf)
                                      |j $ {} (:at 1585990974403) (:by |B1y7Rc-Zz) (:id |baFDHvq7_M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585990977765) (:by |B1y7Rc-Zz) (:id |4Qvbaf1Kv-) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1585991193400) (:by |B1y7Rc-Zz) (:id |Pnlr1waGGH) (:text |80) (:type :leaf)
                                          |r $ {} (:at 1585990979722) (:by |B1y7Rc-Zz) (:id |rKG5hZPvW_) (:text |40) (:type :leaf)
                  |T $ {} (:at 1585988944817) (:by |B1y7Rc-Zz) (:id |isQzYLpye) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585988948925) (:by |B1y7Rc-Zz) (:id |isQzYLpyeleaf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1585988949169) (:by |B1y7Rc-Zz) (:id |Wqfd8Yd9c) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585988949573) (:by |B1y7Rc-Zz) (:id |OLrXMxKwF5) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1632896964401) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632896967402) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1632896967748) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632896968064) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1632896972455) (:by |B1y7Rc-Zz) (:text |-400) (:type :leaf)
                                  |r $ {} (:at 1632896974220) (:by |B1y7Rc-Zz) (:text |-300) (:type :leaf)
                      |n $ {} (:at 1585989666633) (:by |B1y7Rc-Zz) (:id |t3dZkZrfy) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989669772) (:by |B1y7Rc-Zz) (:id |t3dZkZrfyleaf) (:text |comp-button) (:type :leaf)
                          |j $ {} (:at 1585989670090) (:by |B1y7Rc-Zz) (:id |o4WJ9RJf1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585989671492) (:by |B1y7Rc-Zz) (:id |DyoHwh1UT8) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1585989672192) (:by |B1y7Rc-Zz) (:id |B1Lfei2ov4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585989673251) (:by |B1y7Rc-Zz) (:id |Ciri8_hrSQ) (:text |:text) (:type :leaf)
                                  |j $ {} (:at 1585989674942) (:by |B1y7Rc-Zz) (:id |lv9FtrceXi) (:text "|\"Add") (:type :leaf)
                              |r $ {} (:at 1585989675371) (:by |B1y7Rc-Zz) (:id |c1nS_hZTJn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585989697739) (:by |B1y7Rc-Zz) (:id |c1nS_hZTJnleaf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1585989698041) (:by |B1y7Rc-Zz) (:id |HPyWkcqkdk) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585989698889) (:by |B1y7Rc-Zz) (:id |-_vWiFq0YU) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1632896993435) (:by |B1y7Rc-Zz) (:id |QLAh8m7Mk) (:text |160) (:type :leaf)
                                      |r $ {} (:at 1632896990993) (:by |B1y7Rc-Zz) (:id |zNu1HwyWkx) (:text |0) (:type :leaf)
                              |v $ {} (:at 1585989703569) (:by |B1y7Rc-Zz) (:id |7T5WYKqzhm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1589819025009) (:by |B1y7Rc-Zz) (:id |7T5WYKqzhmleaf) (:text |:on-pointertap) (:type :leaf)
                                  |j $ {} (:at 1585989706320) (:by |B1y7Rc-Zz) (:id |4Gg8fWXuvt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585989706621) (:by |B1y7Rc-Zz) (:id |B_SCrqjEP) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1585989706857) (:by |B1y7Rc-Zz) (:id |dCvObtq9o8) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585989707053) (:by |B1y7Rc-Zz) (:id |iC18PL7HrA) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1585989707607) (:by |B1y7Rc-Zz) (:id |NNz6CNRCa) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1585989708103) (:by |B1y7Rc-Zz) (:id |RWAzfOxy5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585989841819) (:by |B1y7Rc-Zz) (:id |RWAzfOxy5leaf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1585989848476) (:by |B1y7Rc-Zz) (:id |8u9Ob-dJDW) (:text |:workspace/add-point) (:type :leaf)
                                          |r $ {} (:at 1585989850355) (:by |B1y7Rc-Zz) (:id |tC_lZgRxVT) (:text |nil) (:type :leaf)
                      |p $ {} (:at 1585995093767) (:by |B1y7Rc-Zz) (:id |ht0vEdIRym) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585995094634) (:by |B1y7Rc-Zz) (:id |ht0vEdIRymleaf) (:text |rect) (:type :leaf)
                          |j $ {} (:at 1585995095434) (:by |B1y7Rc-Zz) (:id |Bx_db4VRT) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585995095830) (:by |B1y7Rc-Zz) (:id |T0ORbeoerx) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1585995099418) (:by |B1y7Rc-Zz) (:id |rWECXZfo6_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585995100603) (:by |B1y7Rc-Zz) (:id |L56nH0C8P) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1585995100921) (:by |B1y7Rc-Zz) (:id |qtVaO0abnV) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585995101156) (:by |B1y7Rc-Zz) (:id |QhvINSWTSS) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1585995105552) (:by |B1y7Rc-Zz) (:id |sPw6sgEgC) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1585995105739) (:by |B1y7Rc-Zz) (:id |lUclJY26wN) (:text |0) (:type :leaf)
                              |r $ {} (:at 1585995106549) (:by |B1y7Rc-Zz) (:id |-CQ0sFF7OH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585995108152) (:by |B1y7Rc-Zz) (:id |-CQ0sFF7OHleaf) (:text |:size) (:type :leaf)
                                  |j $ {} (:at 1585995108917) (:by |B1y7Rc-Zz) (:id |PmlbJLVCD-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585995109105) (:by |B1y7Rc-Zz) (:id |Hl_S3CsHPy) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1585995189776) (:by |B1y7Rc-Zz) (:id |-MGb0ktWu) (:text |120) (:type :leaf)
                                      |r $ {} (:at 1585995111203) (:by |B1y7Rc-Zz) (:id |f3lK5Kv80e) (:text |40) (:type :leaf)
                              |v $ {} (:at 1585995155064) (:by |B1y7Rc-Zz) (:id |P-W5hCgOp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1586017987753) (:by |B1y7Rc-Zz) (:id |P-W5hCgOpleaf) (:text |:line-style) (:type :leaf)
                                  |j $ {} (:at 1586017988218) (:by |B1y7Rc-Zz) (:id |PhGM0MzumN) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1586017988778) (:by |B1y7Rc-Zz) (:id |Hrb9JIxe04) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1586017989170) (:by |B1y7Rc-Zz) (:id |4FVgaQw58) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1586017991168) (:by |B1y7Rc-Zz) (:id |YYA7Fiqkbx) (:text |:color) (:type :leaf)
                                          |T $ {} (:at 1585995157685) (:by |B1y7Rc-Zz) (:id |cbnYlX-07e) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585995158463) (:by |B1y7Rc-Zz) (:id |y8kjo2-42) (:text |hslx) (:type :leaf)
                                              |j $ {} (:at 1585995159453) (:by |B1y7Rc-Zz) (:id |X326xy1ZG) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1585995162769) (:by |B1y7Rc-Zz) (:id |DI1SNJa3UF) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1585995163302) (:by |B1y7Rc-Zz) (:id |AjTJmyF5RF) (:text |60) (:type :leaf)
                                      |j $ {} (:at 1586017992152) (:by |B1y7Rc-Zz) (:id |1zdsWrS0s) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586017993801) (:by |B1y7Rc-Zz) (:id |1zdsWrS0sleaf) (:text |:alpha) (:type :leaf)
                                          |j $ {} (:at 1586017994158) (:by |B1y7Rc-Zz) (:id |pYXAq0lzTp) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1586017994566) (:by |B1y7Rc-Zz) (:id |sbxlgDYobK) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1586018000759) (:by |B1y7Rc-Zz) (:id |sbxlgDYobKleaf) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1586018003873) (:by |B1y7Rc-Zz) (:id |6CxrFg-IlF) (:text |2) (:type :leaf)
                          |r $ {} (:at 1585995113266) (:by |B1y7Rc-Zz) (:id |CyhCFkUtU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585995115434) (:by |B1y7Rc-Zz) (:id |CyhCFkUtUleaf) (:text |text) (:type :leaf)
                              |j $ {} (:at 1585995115633) (:by |B1y7Rc-Zz) (:id |NQzCbcKdkp) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585995115965) (:by |B1y7Rc-Zz) (:id |facI01fj7j) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1585995116232) (:by |B1y7Rc-Zz) (:id |DES1ZSDUf5) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585995116968) (:by |B1y7Rc-Zz) (:id |_gRcRw6LA) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1585995123985) (:by |B1y7Rc-Zz) (:id |kaCA4iIKDg) (:text "|\"drag here to remove..") (:type :leaf)
                                  |r $ {} (:at 1585995124903) (:by |B1y7Rc-Zz) (:id |IIQfusoeoC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585995126402) (:by |B1y7Rc-Zz) (:id |IIQfusoeoCleaf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1585995126752) (:by |B1y7Rc-Zz) (:id |_oWElZChjI) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585995126961) (:by |B1y7Rc-Zz) (:id |ZyKl63y8Ah) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1585995203717) (:by |B1y7Rc-Zz) (:id |LD4ncITAN) (:text |4) (:type :leaf)
                                          |r $ {} (:at 1585995202392) (:by |B1y7Rc-Zz) (:id |8KdYNDaRKe) (:text |10) (:type :leaf)
                                  |v $ {} (:at 1585995138968) (:by |B1y7Rc-Zz) (:id |Uum8ZU16Eo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585995139994) (:by |B1y7Rc-Zz) (:id |Uum8ZU16Eoleaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1585995140218) (:by |B1y7Rc-Zz) (:id |HI_h7vZHF5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585995140627) (:by |B1y7Rc-Zz) (:id |9RuKT5twX) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1585995140866) (:by |B1y7Rc-Zz) (:id |e5pr_6VO93) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585995145053) (:by |B1y7Rc-Zz) (:id |HD8d8kc3s4) (:text |:fill) (:type :leaf)
                                              |j $ {} (:at 1585995145384) (:by |B1y7Rc-Zz) (:id |6BosKAuzCu) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1585995146378) (:by |B1y7Rc-Zz) (:id |xEH67LLe_) (:text |hslx) (:type :leaf)
                                                  |j $ {} (:at 1585995146860) (:by |B1y7Rc-Zz) (:id |M6cU6p8skE) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1585995147303) (:by |B1y7Rc-Zz) (:id |5uVPSe2wSl) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1585995182187) (:by |B1y7Rc-Zz) (:id |0Xvkb8Zysz) (:text |100) (:type :leaf)
                                          |r $ {} (:at 1585995174098) (:by |B1y7Rc-Zz) (:id |CyjrFuj2Q) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585995176188) (:by |B1y7Rc-Zz) (:id |CyjrFuj2Qleaf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1585995193970) (:by |B1y7Rc-Zz) (:id |nh8nkXId3A) (:text |12) (:type :leaf)
                      |r $ {} (:at 1585989526119) (:by |B1y7Rc-Zz) (:id |bRD3AtqKp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989527473) (:by |B1y7Rc-Zz) (:id |bRD3AtqKpleaf) (:text |create-list) (:type :leaf)
                          |j $ {} (:at 1585989533871) (:by |B1y7Rc-Zz) (:id |WZMaT5FshO) (:text |:container) (:type :leaf)
                          |r $ {} (:at 1585989534117) (:by |B1y7Rc-Zz) (:id |0rDdC5sZq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585989534453) (:by |B1y7Rc-Zz) (:id |nlmHdoi_gH) (:text |{}) (:type :leaf)
                          |v $ {} (:at 1585989535533) (:by |B1y7Rc-Zz) (:id |FZic1Wh8_5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629891182939) (:by |B1y7Rc-Zz) (:id |FZic1Wh8_5leaf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1585989540156) (:by |B1y7Rc-Zz) (:id |Wze-kYJbx) (:text |points) (:type :leaf)
                              |n $ {} (:at 1629891982193) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891985142) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1585989540486) (:by |B1y7Rc-Zz) (:id |8Cuvzkb2GC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629891187216) (:by |B1y7Rc-Zz) (:id |3TUgUeXSDM) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1585989543151) (:by |B1y7Rc-Zz) (:id |aVu1Zy_ih) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585989544024) (:by |B1y7Rc-Zz) (:id |wawca96_3) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1585990367789) (:by |B1y7Rc-Zz) (:id |ixYwWfiTYO) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585989548575) (:by |B1y7Rc-Zz) (:id |yps9jkf5B_) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1585989551386) (:by |B1y7Rc-Zz) (:id |dacw9Rpi_) (:text |point) (:type :leaf)
                                      |r $ {} (:at 1585989555551) (:by |B1y7Rc-Zz) (:id |C0Jx_R6gU) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1585989556106) (:by |B1y7Rc-Zz) (:id |BRyLeyS_bV) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1585989556988) (:by |B1y7Rc-Zz) (:id |clIB5bylKx) (:text |k) (:type :leaf)
                                          |T $ {} (:at 1585991089263) (:by |B1y7Rc-Zz) (:id |mt6GwdwezT) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1585991092008) (:by |B1y7Rc-Zz) (:id |eE7Q2iwojG) (:text |container) (:type :leaf)
                                              |L $ {} (:at 1585991092186) (:by |B1y7Rc-Zz) (:id |Wd8B-5pr0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1585991092680) (:by |B1y7Rc-Zz) (:id |bMcJBqWVzE) (:text |{}) (:type :leaf)
                                              |T $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |xKkfznc6uo) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |Hzt1lbIOar) (:text |comp-drag-point) (:type :leaf)
                                                  |j $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |iZBVbufru0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |K6od4iGZVv) (:text |>>) (:type :leaf)
                                                      |j $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |CHQiQkUH3R) (:text |states) (:type :leaf)
                                                      |r $ {} (:at 1585990676204) (:by |B1y7Rc-Zz) (:id |2nYX7U82Zu) (:text |k) (:type :leaf)
                                                  |r $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |bfeupfIrib) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |JEqfFHYmTY) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |k-vPJbkbRk) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1585989553340) (:by |B1y7Rc-Zz) (:id |1Z9WwVIOP0) (:text |:position) (:type :leaf)
                                                          |j $ {} (:at 1585991524162) (:by |B1y7Rc-Zz) (:id |uxNfhRnbzy) (:text |point) (:type :leaf)
                                                      |m $ {} (:at 1585994242067) (:by |B1y7Rc-Zz) (:id |lPF0ZOUTN) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1585994243967) (:by |B1y7Rc-Zz) (:id |lPF0ZOUTNleaf) (:text |:radius) (:type :leaf)
                                                          |j $ {} (:at 1585995540401) (:by |B1y7Rc-Zz) (:id |FT6R32W4K) (:text |4) (:type :leaf)
                                                      |q $ {} (:at 1585994199599) (:by |B1y7Rc-Zz) (:id |Gr8zqUmBgd) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1585994203391) (:by |B1y7Rc-Zz) (:id |Gr8zqUmBgdleaf) (:text |:hide-text?) (:type :leaf)
                                                          |j $ {} (:at 1585994203958) (:by |B1y7Rc-Zz) (:id |Ir06i9rMLG) (:text |true) (:type :leaf)
                                                      |y $ {} (:at 1585990389513) (:by |B1y7Rc-Zz) (:id |RZ1LsqON1) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1585990392472) (:by |B1y7Rc-Zz) (:id |RZ1LsqON1leaf) (:text |:on-change) (:type :leaf)
                                                          |j $ {} (:at 1585990392753) (:by |B1y7Rc-Zz) (:id |IO0pu7Okgm) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1585990393281) (:by |B1y7Rc-Zz) (:id |LFAPc_omQ-) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1585990393576) (:by |B1y7Rc-Zz) (:id |gtgjpD-f-v) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1585990394656) (:by |B1y7Rc-Zz) (:id |Lt8qK3nx4U) (:text |position) (:type :leaf)
                                                                  |j $ {} (:at 1585990396105) (:by |B1y7Rc-Zz) (:id |di_6YaZRL) (:text |d!) (:type :leaf)
                                                              |r $ {} (:at 1585990397537) (:by |B1y7Rc-Zz) (:id |k4E_mTtpnM) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1585990398062) (:by |B1y7Rc-Zz) (:id |k4E_mTtpnMleaf) (:text |d!) (:type :leaf)
                                                                  |j $ {} (:at 1585990405598) (:by |B1y7Rc-Zz) (:id |E4jS8Vbx22) (:text |:workspace/update-point) (:type :leaf)
                                                                  |v $ {} (:at 1585990429669) (:by |B1y7Rc-Zz) (:id |IJ9L0MBpvO) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1585990430275) (:by |B1y7Rc-Zz) (:id |IJ9L0MBpvOleaf) (:text |[]) (:type :leaf)
                                                                      |j $ {} (:at 1585990430809) (:by |B1y7Rc-Zz) (:id |DXwMLlP6J6) (:text |k) (:type :leaf)
                                                                      |r $ {} (:at 1585990432082) (:by |B1y7Rc-Zz) (:id |hltMBfY1D8) (:text |position) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.workspace) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |xS $ {} (:at 1585988259890) (:by |B1y7Rc-Zz) (:id |KRNPPDzfzu) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585988260189) (:by |B1y7Rc-Zz) (:id |KRNPPDzfzuleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585988263920) (:by |B1y7Rc-Zz) (:id |48EszT0ply) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1585988265034) (:by |B1y7Rc-Zz) (:id |fXaU65_9Cq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585988265191) (:by |B1y7Rc-Zz) (:id |sFH3UCLyds) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585988265462) (:by |B1y7Rc-Zz) (:id |n-mXLbC0E) (:text |[]) (:type :leaf)
                        |b $ {} (:at 1585988569906) (:by |B1y7Rc-Zz) (:id |iNPd3XiQjo) (:text |defcomp) (:type :leaf)
                        |f $ {} (:at 1585989503555) (:by |B1y7Rc-Zz) (:id |XLnO5wMREF) (:text |>>) (:type :leaf)
                        |j $ {} (:at 1585988266695) (:by |B1y7Rc-Zz) (:id |xkox6PFtID) (:text |container) (:type :leaf)
                        |r $ {} (:at 1585988753603) (:by |B1y7Rc-Zz) (:id |1UjxYcVRM) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1585988758654) (:by |B1y7Rc-Zz) (:id |toaKyyj-1) (:text |text) (:type :leaf)
                        |x $ {} (:at 1585988762449) (:by |B1y7Rc-Zz) (:id |gB1Hq-PmO) (:text |rect) (:type :leaf)
                        |y $ {} (:at 1585988802327) (:by |B1y7Rc-Zz) (:id |ZqaBtXGfB) (:text |circle) (:type :leaf)
                        |yT $ {} (:at 1585989531805) (:by |B1y7Rc-Zz) (:id |lCIiPEvDcQ) (:text |create-list) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527789167264) (:by |root) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1529230793085) (:by |root) (:id |B1Z0rnQWm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529230793389) (:by |root) (:id |B1Z0rnQWmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529230796079) (:by |root) (:id |rJGbRHh7W7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529230796499) (:by |root) (:id |r1ZEAH2m-m) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529230797248) (:by |root) (:id |ByBAH37Zm) (:text |schema) (:type :leaf)
                |yyr $ {} (:at 1535564714854) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535564716963) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535564718729) (:by |B1y7Rc-Zz) (:id |9xYrE_G3ic) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1535564719687) (:by |B1y7Rc-Zz) (:id |ccmXGZ69Z1) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535564721387) (:by |B1y7Rc-Zz) (:id |agsiaMgXOQ) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1585989008295) (:by |B1y7Rc-Zz) (:id |b-fJCztCU) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585989008652) (:by |B1y7Rc-Zz) (:id |b-fJCztCUleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585989017672) (:by |B1y7Rc-Zz) (:id |mb-ioxr2zn) (:text |phlox.comp.drag-point) (:type :leaf)
                    |r $ {} (:at 1585989021392) (:by |B1y7Rc-Zz) (:id |UTrnSbBxY0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585989021609) (:by |B1y7Rc-Zz) (:id |Z_E3-388MX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585989021853) (:by |B1y7Rc-Zz) (:id |5JQN0uUte7) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585989029022) (:by |B1y7Rc-Zz) (:id |nSzVlT1aUA) (:text |comp-drag-point) (:type :leaf)
                |yyx $ {} (:at 1585989008295) (:by |B1y7Rc-Zz) (:id |Wsb2-3-W90) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585989008652) (:by |B1y7Rc-Zz) (:id |b-fJCztCUleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585989721030) (:by |B1y7Rc-Zz) (:id |mb-ioxr2zn) (:text |phlox.comp.button) (:type :leaf)
                    |r $ {} (:at 1585989021392) (:by |B1y7Rc-Zz) (:id |UTrnSbBxY0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585989021609) (:by |B1y7Rc-Zz) (:id |Z_E3-388MX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585989021853) (:by |B1y7Rc-Zz) (:id |5JQN0uUte7) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585989724288) (:by |B1y7Rc-Zz) (:id |nSzVlT1aUA) (:text |comp-button) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544871465838) (:by |B1y7Rc-Zz) (:id |TaKs1MIIju) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544871466769) (:by |B1y7Rc-Zz) (:id |shYnlX_lrk) (:text |def) (:type :leaf)
              |j $ {} (:at 1544871465838) (:by |B1y7Rc-Zz) (:id |zoTz84Mu8T) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873120504) (:by |B1y7Rc-Zz) (:id |6f9awootHH) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1544873121801) (:by |B1y7Rc-Zz) (:id |O2nbPxFsI) (:text |cond) (:type :leaf)
                  |T $ {} (:at 1544872158892) (:by |B1y7Rc-Zz) (:id |J9cNbOFx8) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1544872160137) (:by |B1y7Rc-Zz) (:id |B5f7dVJWeL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544872212424) (:by |B1y7Rc-Zz) (:id |Cq0N4O7hx) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544872166741) (:by |B1y7Rc-Zz) (:id |ht2DYP7TZ) (:text |js/window) (:type :leaf)
                      |P $ {} (:at 1544872201326) (:by |B1y7Rc-Zz) (:id |7eGu5I_wc6) (:text |false) (:type :leaf)
                  |j $ {} (:at 1544872158892) (:by |B1y7Rc-Zz) (:id |sdvLYknV1) (:type :expr)
                    :data $ {}
                      |L $ {} (:at 1544872160137) (:by |B1y7Rc-Zz) (:id |B5f7dVJWeL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544872212424) (:by |B1y7Rc-Zz) (:id |Cq0N4O7hx) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873128227) (:by |B1y7Rc-Zz) (:id |ht2DYP7TZ) (:text |js/process) (:type :leaf)
                      |P $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |nc7NZRnVMY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |qUPP-TBJLO) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |JBt27H_Q-a) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873129881) (:by |B1y7Rc-Zz) (:id |laeu8BfRGm) (:text |js/process.env.cdn) (:type :leaf)
                  |r $ {} (:at 1544873134102) (:by |B1y7Rc-Zz) (:id |oux8SpOetu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873136534) (:by |B1y7Rc-Zz) (:id |oux8SpOetuleaf) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873137374) (:by |B1y7Rc-Zz) (:id |dXlsGzYeGt) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629890980297) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658732850265) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1500541255553) (:by nil) (:id |ryy9lUWg0BW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ) (:text |site) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByG9eLZlAB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1w9gIblRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rydqx8blRHW) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1585992051321) (:by |B1y7Rc-Zz) (:id |rJF9g8-gCHZ) (:text |11019) (:type :leaf)
                  |t $ {} (:at 1527867502467) (:by |root) (:id |BkeUud1ye7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867504737) (:by |root) (:id |BkeUud1ye7leaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1585991772647) (:by |B1y7Rc-Zz) (:id |H1zKduykx7) (:text "|\"Cumulo Phlox") (:type :leaf)
                  |u $ {} (:at 1527867511986) (:by |root) (:id |r1gxKOykeQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867512819) (:by |root) (:id |r1gxKOykeQleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1527867517723) (:by |root) (:id |B1SY_yJx7) (:text "|\"http://cdn.tiye.me/logo/cumulo.png") (:type :leaf)
                  |v $ {} (:at 1527615278481) (:by |root) (:id |rJ-8EyzsyQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527615280984) (:by |root) (:id |rJ-8EyzsyQleaf) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1527615358738) (:by |root) (:id |HklSKJMi1m) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |x $ {} (:at 1527615281625) (:by |root) (:id |BJ5NJGsyX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527615283846) (:by |root) (:id |BJ5NJGsyXleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1527615339502) (:by |root) (:id |r1gz_kzjkQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |x5 $ {} (:at 1528009883995) (:by |root) (:id |ByxEoNG-lQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528009886059) (:by |root) (:id |ByxEoNG-lQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1585991780183) (:by |B1y7Rc-Zz) (:id |BkPo4GbeQ) (:text "|\"http://cdn.tiye.me/cumulo-phlox-workflow/") (:type :leaf)
                  |yr $ {} (:at 1535565550489) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565552318) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcwleaf) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1535565554474) (:by |B1y7Rc-Zz) (:id |iZkrTQHtV) (:text "|\"#eeeeff") (:type :leaf)
                  |yv $ {} (:at 1544855275779) (:by |B1y7Rc-Zz) (:id |p3x2NvQE8A) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855275779) (:by |B1y7Rc-Zz) (:id |uZPBtv98eu) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1585991784028) (:by |B1y7Rc-Zz) (:id |ADQo0wpedu) (:text "|\"cumulo-phlox-workflow") (:type :leaf)
                  |yx $ {} (:at 1544855286260) (:by |B1y7Rc-Zz) (:id |FdTJPwf8BB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544855289453) (:by |B1y7Rc-Zz) (:id |FdTJPwf8BBleaf) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1645365616575) (:by |B1y7Rc-Zz) (:id |LoPUWHpqD7) (:text "|\"storage.cirru") (:type :leaf)
        :ns $ {} (:at 1527788708227) (:by |root) (:id |HJghs43Tk7) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788708227) (:by |root) (:id |HJb3jEn6kX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788708227) (:by |root) (:id |BJfhoN3pym) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788708227) (:by |root) (:id |ByX2iV3p1m) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1538886498428) (:by |root) (:id |RC6TbFtiBd) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886499001) (:by |root) (:id |u-mi7TeZu) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886500387) (:by |root) (:id |DUAFs31KF4) (:text |session) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1538886501540) (:by |root) (:id |Rx2kJHudR) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886502106) (:by |root) (:id |-QMTWQpKkD) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886502625) (:by |root) (:id |2DKXhsjt7P) (:text |user) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1585989345951) (:by |B1y7Rc-Zz) (:id |1tAJX0fZB0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585989347771) (:by |B1y7Rc-Zz) (:id |1tAJX0fZB0leaf) (:text |:points) (:type :leaf)
                      |j $ {} (:at 1585989348084) (:by |B1y7Rc-Zz) (:id |S1W37xHWx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989348442) (:by |B1y7Rc-Zz) (:id |u8ym5Z9Vel) (:text |{}) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1538886507054) (:by |root) (:id |6GeGDz-Mrh) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1538886507646) (:by |root) (:id |sM5ZFH9Ojs) (:text |do) (:type :leaf)
                          |L $ {} (:at 1538886508475) (:by |root) (:id |Ot9nzPxAuB) (:text |router) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJkalLZxArW) (:text |:home) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |rk7TlUWl0SW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |SyL6eIbgRr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529230759501) (:by |root) (:id |HyPTeIZx0SZ) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1529230760396) (:by |root) (:id |HJGlhSh7Z7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529230760716) (:by |root) (:id |SyWg2HnQZQ) (:text |{}) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1500541255553) (:by nil) (:id |S1VrmlLWxAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891059911) (:by |B1y7Rc-Zz) (:id |HyrB7gIWeCrb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |S1UH7xLWl0BZ) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkFH7l8bl0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rk5SXeI-x0BW) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |h $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |h $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |h $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |h $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |l $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |b $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |h $ {} (:at 1645365241282) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1500541255553) (:by nil) (:id |SkrNzg8-eAHb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629891137415) (:by |B1y7Rc-Zz) (:id |HkU4MeUWgRrb) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1wVflUZx0BW) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1507829929366) (:by |root) (:id |ryzvXS0h3b) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1507808379111) (:by |root) (:id |r1e7FVRhhW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629890986334) (:by |B1y7Rc-Zz) (:id |Sk-XF4Rh3W) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1507808379111) (:by |root) (:id |HyM7tVRn3W) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507808379111) (:by |root) (:id |BJm7FEC33-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507808397502) (:by |root) (:id |r1rq4R3nZ) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1507808421056) (:by |root) (:id |SkLq403nZ) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1507808421610) (:by |root) (:id |HkCo4RnnZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507808424590) (:by |root) (:id |Syr6i4Rhhb) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1507808425954) (:by |root) (:id |HyfnN03hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507808428338) (:by |root) (:id |BJZ-3EC22b) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1629891085770) (:by |B1y7Rc-Zz) (:id |Bk7E3V0nnW) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1507808432498) (:by |root) (:id |Sy7O2VC32b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507808433485) (:by |root) (:id |Sy7O2VC32bleaf) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1629891088129) (:by |B1y7Rc-Zz) (:id |rJqhVR32W) (:text |@*initial-db) (:type :leaf)
          |dispatch! $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
              |l $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |generate-id!) (:type :leaf)
                      |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                          |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                              |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!") (:type :leaf)
                          |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |l $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |o $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |l $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |l $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |b $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |h $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |l $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |o $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |q $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |s $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |t $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |u $ {} (:at 1645365270263) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |h $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                              |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                  |h $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |h $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |l $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |o $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |b $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |h $ {} (:at 1645365282600) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |l $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |o $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |parse-float) (:type :leaf)
                                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |l $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |l $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:") (:type :leaf)
                          |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |q $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |s $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |t $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |h $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |u $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |b $ {} (:at 1645365168661) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
          |on-exit! $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |h $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |o $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                  |b $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |h $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text "|\"exit code is...") (:type :leaf)
              |q $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |quit!) (:type :leaf)
                  |b $ {} (:at 1645365294177) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |h $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                          |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                  |h $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |l $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                          |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                      |h $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                          |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
                  |h $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                      |h $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                  |l $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |b $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                      |h $ {} (:at 1645365303469) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text "|\"Code updated..") (:type :leaf)
              |o $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |q $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |s $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |h $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |h $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |l $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |t $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |b $ {} (:at 1645365314145) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |h $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |b $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |b $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |b $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |h $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |h $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |h $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |l $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |b $ {} (:at 1645365220830) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |l $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |key-match) (:type :leaf)
                          |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |l $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |l $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |l $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |l $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |o $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |l $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |q $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |b $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |h $ {} (:at 1645365325976) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
              |h $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |h $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |h $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |l $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |h $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |l $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |b $ {} (:at 1645365335349) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
              |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
              |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:records) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                          |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                          |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |@*client-caches) (:type :leaf)
                                          |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |o $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                              |q $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                      |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:key) (:type :leaf)
                                              |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                          |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text "|\"Changes for") (:type :leaf)
                                  |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                                  |o $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |q $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                          |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                          |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                                              |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |swap!) (:type :leaf)
                                      |b $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
                                      |h $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |l $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |o $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
              |o $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645365341679) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SJcm-gIZlCSb) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |HyjXZxIWlCBb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rynmbgL-e0r-) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SyTmWlU-xRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |S1AmWe8WgRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |ByJ4ZgLbeCHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Bkl4beU-xCHW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |HJWEZl8Wl0rW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |SJGEZlU-gCS-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |r17V-l8bx0Hb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BJnEWxL-g0HW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |HypNZe8WlAS-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1517931127726) (:by |root) (:id |Sk0V-e8-gCr-) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HykSbxL-gArb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |BkgBZlLZlRHW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |rJbSWlUWg0r-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |S1zHWeU-l0Sb) (:text |updater) (:type :leaf)
                |yL $ {} (:at 1507808200988) (:by |root) (:id |HylWRQCh2Z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507808201361) (:by |root) (:id |HylWRQCh2Zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1545067236300) (:by |B1y7Rc-Zz) (:id |rkmZ0XAh2-) (:text |cumulo-reel.core) (:type :leaf)
                    |r $ {} (:at 1507808205649) (:by |root) (:id |ryGEC7AhnW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507808205916) (:by |root) (:id |BJWU0mRhhZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507808206889) (:by |root) (:id |H1l8A7A22W) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1524591466804) (:by |root) (:id |Sk-v0QChn-) (:text |reel-reducer) (:type :leaf)
                        |r $ {} (:at 1507808213599) (:by |root) (:id |S1I9CQCn3b) (:text |refresh-reel) (:type :leaf)
                        |v $ {} (:at 1507808445442) (:by |root) (:id |Sk4pEAnhZ) (:text |reel-schema) (:type :leaf)
                |yx $ {} (:at 1527788877059) (:by |root) (:id |BJS8H2pkm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788877406) (:by |root) (:id |BJS8H2pkmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788878839) (:by |root) (:id |H1zSIH26kX) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788879495) (:by |root) (:id |BkGvIB3TyX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788880219) (:by |root) (:id |Hku8Sn6Jm) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |0NS9oci0EZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |92DxsT1Hpp) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |F9aCPT-9GP) (:text |app.twig.container) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |FFxCAkuQ1st) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |dW0TziccHa5) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |SqCCPpBUMVM) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |pLYuxW8qPXU) (:text |twig-container) (:type :leaf)
                |yyw $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:text |wss.core) (:type :leaf)
                    |b $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                        |b $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                        |h $ {} (:at 1645365380378) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                |yyx $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |DhV1kziF4nO) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |xiMoy98TjF1) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |7IhBCfrurz1) (:text |recollect.diff) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |8z_kPm6aiTN) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |sl8neJLSDXl) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |MPYi5Azvja4) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |Y0VJELws06H) (:text |diff-twig) (:type :leaf)
                |yyy $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |H3nnNfqC9Pi) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |HBVGP07xyeQ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |LfNVnJyIYap) (:text |recollect.twig) (:type :leaf)
                    |r $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |wRI-bDev3fi) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |pP5aq0_51h0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |fN5bGYZvoCz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1544725704637) (:by |B1y7Rc-Zz) (:id |0m_YETWb2tT) (:text |render-twig) (:type :leaf)
                        |r $ {} (:at 1629891045597) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
                        |v $ {} (:at 1629891157472) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
                |yyy5 $ {} (:at 1645365361344) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365361344) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |b $ {} (:at 1645365361344) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365361344) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365361344) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyy9 $ {} (:at 1645365366121) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365366121) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |b $ {} (:at 1645365366121) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365366121) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365366121) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |b $ {} (:at 1645365366121) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyyB $ {} (:at 1645365370877) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365370877) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |b $ {} (:at 1645365370877) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365370877) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365370877) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yyyD $ {} (:at 1645365352097) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365352097) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |b $ {} (:at 1645365352097) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365352097) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365352097) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                        |b $ {} (:at 1645365352097) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                |yyyT $ {} (:at 1645365348111) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365348111) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |b $ {} (:at 1645365348111) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365348111) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365348111) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJ5I-xLblCH-) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1500541255553) (:by nil) (:id |ByY-eUZeAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629890972416) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |P $ {} (:at 1585989369241) (:by |B1y7Rc-Zz) (:id |gYI3wUgVz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989369646) (:by |B1y7Rc-Zz) (:id |vZUVB7ebye) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1585989369906) (:by |B1y7Rc-Zz) (:id |0vzMdi5D-P) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585989376403) (:by |B1y7Rc-Zz) (:id |51x4kga1pV) (:text |:points) (:type :leaf)
                              |j $ {} (:at 1585989376638) (:by |B1y7Rc-Zz) (:id |r9MgtrSymh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585989380606) (:by |B1y7Rc-Zz) (:id |noN8puTpKL) (:text |:points) (:type :leaf)
                                  |j $ {} (:at 1585989381249) (:by |B1y7Rc-Zz) (:id |s2f68VI_uH) (:text |db) (:type :leaf)
                          |r $ {} (:at 1585995902456) (:by |B1y7Rc-Zz) (:id |G-ZQdA0GEs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585995902456) (:by |B1y7Rc-Zz) (:id |d9GkMcyXdv) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1585995902456) (:by |B1y7Rc-Zz) (:id |S9s3lhbWq3) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1585996027837) (:by |B1y7Rc-Zz) (:id |1jvyEFZNN) (:text |rand-int) (:type :leaf)
                                  |T $ {} (:at 1585996025370) (:by |B1y7Rc-Zz) (:id |qsytAe6mxf) (:text |0xffffff) (:type :leaf)
                          |v $ {} (:at 1585996179721) (:by |B1y7Rc-Zz) (:id |AbTiTzbAmC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585996181070) (:by |B1y7Rc-Zz) (:id |AbTiTzbAmCleaf) (:text |:count) (:type :leaf)
                              |j $ {} (:at 1585996181523) (:by |B1y7Rc-Zz) (:id |XFf3ub4210) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585996182445) (:by |B1y7Rc-Zz) (:id |royKXbEVfn) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1585996188541) (:by |B1y7Rc-Zz) (:id |KPDpJLn6xa) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585996184369) (:by |B1y7Rc-Zz) (:id |nx9QzmnccI) (:text |:sessions) (:type :leaf)
                                      |j $ {} (:at 1585996187963) (:by |B1y7Rc-Zz) (:id |Xxa6mUQKo) (:text |db) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJQmlU-e0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1524070628251) (:by |root) (:id |ryh1FgBhM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524070634499) (:by |root) (:id |rJbWgKgBhz) (:text |assoc) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1524070635855) (:by |root) (:id |rygQeYlH3G) (:text |:data) (:type :leaf)
                                      |r $ {} (:at 1524070636122) (:by |root) (:id |r1VNlFlHnz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890925673) (:by |B1y7Rc-Zz) (:id |BJ74eFlB2z) (:text |case-default) (:type :leaf)
                                          |j $ {} (:at 1524070641804) (:by |root) (:id |HybcgKxB2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070642493) (:by |root) (:id |S1g9etlS2M) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1524070643351) (:by |root) (:id |HJilKgSnf) (:text |router) (:type :leaf)
                                          |l $ {} (:at 1629890927369) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629890927369) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |n $ {} (:at 1525108994160) (:by |root) (:id |BJxq-bAE6z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525108995413) (:by |root) (:id |BJxq-bAE6zleaf) (:text |:home) (:type :leaf)
                                              |j $ {} (:at 1525108999855) (:by |root) (:id |BkgzZ0NaG) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525109002003) (:by |root) (:id |Hyh-ZCETz) (:text |:pages) (:type :leaf)
                                                  |j $ {} (:at 1525109002404) (:by |root) (:id |BkWzG-CVpM) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1524070643948) (:by |root) (:id |Bke3gKgB3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070646898) (:by |root) (:id |Skb6etxBhG) (:text |:profile) (:type :leaf)
                                              |j $ {} (:at 1524070654495) (:by |root) (:id |ryLWFernz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070662619) (:by |root) (:id |B1zJ-teBnM) (:text |twig-members) (:type :leaf)
                                                  |j $ {} (:at 1524070665615) (:by |root) (:id |B1MzFxBhz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070670477) (:by |root) (:id |Bk-MYxShG) (:text |:sessions) (:type :leaf)
                                                      |j $ {} (:at 1524070672563) (:by |root) (:id |SyPMtxH2G) (:text |db) (:type :leaf)
                                                  |r $ {} (:at 1524070673171) (:by |root) (:id |HyWFMYxB3G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070674094) (:by |root) (:id |HyWFMYxB3Gleaf) (:text |:users) (:type :leaf)
                                                      |j $ {} (:at 1524070675166) (:by |root) (:id |HyVcztlS2f) (:text |db) (:type :leaf)
                              |y $ {} (:at 1523120222572) (:by |root) (:id |H1DPud8iG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120223864) (:by |root) (:id |H1DPud8iGleaf) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120229051) (:by |root) (:id |rygpP_OUif) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523120230136) (:by |root) (:id |HkaDOd8iM) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1523120230346) (:by |root) (:id |SJrAwd_8oM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523120232122) (:by |root) (:id |rJVAwd_8if) (:text |:sessions) (:type :leaf)
                                          |j $ {} (:at 1523120232500) (:by |root) (:id |BJreO_d8of) (:text |db) (:type :leaf)
                          |v $ {} (:at 1507830683551) (:by |root) (:id |ryg7ssXahb) (:text |nil) (:type :leaf)
          |twig-members $ {} (:at 1524070676419) (:by |root) (:id |SkZ3zYeShG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629890934068) (:by |B1y7Rc-Zz) (:id |rJG3GYxHhG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524070676419) (:by |root) (:id |rymhzFxH3G) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1524070676419) (:by |root) (:id |Hy4nzKerhG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524070680419) (:by |root) (:id |rygJQFlrnf) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1524070708862) (:by |root) (:id |r1-QYlSnf) (:text |users) (:type :leaf)
              |v $ {} (:at 1524070683188) (:by |root) (:id |SJxXQKlB2M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629890938691) (:by |B1y7Rc-Zz) (:id |SJxXQKlB2Mleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1524070692906) (:by |root) (:id |rk7F7txBnM) (:text |sessions) (:type :leaf)
                  |r $ {} (:at 1524070693234) (:by |root) (:id |ByNpmYeS3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629890946611) (:by |B1y7Rc-Zz) (:id |Hy7T7KeH2z) (:text |.map-kv) (:type :leaf)
                      |j $ {} (:at 1524070696021) (:by |root) (:id |rkZg4tlH2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070696334) (:by |root) (:id |r1gxVYgrnz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524070696681) (:by |root) (:id |HyW4Flr2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070697507) (:by |root) (:id |BJX-4YgrhG) (:text |k) (:type :leaf)
                              |j $ {} (:at 1524070699358) (:by |root) (:id |r1z4tgS3M) (:text |session) (:type :leaf)
                          |r $ {} (:at 1524070700350) (:by |root) (:id |B1WEVFer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070701520) (:by |root) (:id |B1WEVFer3zleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524070702142) (:by |root) (:id |BJxLVtgH3f) (:text |k) (:type :leaf)
                              |r $ {} (:at 1524070702968) (:by |root) (:id |Hklw4FlH2G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070705127) (:by |root) (:id |SkPEYxB3M) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1524070714762) (:by |root) (:id |BklA4FeS3G) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1524070715457) (:by |root) (:id |rJZ7BKlBnf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070716715) (:by |root) (:id |r1eXHKxS2z) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1524070717257) (:by |root) (:id |HkMHSYxB2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070720176) (:by |root) (:id |SkbrHKeBhM) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1524070722292) (:by |root) (:id |rJMOBteH3f) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1524070725752) (:by |root) (:id |r1ZiBKeB3G) (:text |:name) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |rkZblUblRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |SkM-lUbxASW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |r1SbgUbg0S-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |BJ8-x8WeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW) (:text |twig-user) (:type :leaf)
                |w $ {} (:at 1645365106813) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365107027) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |b $ {} (:at 1645365108450) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365108712) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365111632) (:by |B1y7Rc-Zz) (:text |rand-int) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629890955821) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629890846176) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629890846822) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890846822) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1629890846822) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890846822) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629890846822) (:by |B1y7Rc-Zz) (:text "|\"Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629890846822) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1629890849387) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890850162) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629890850434) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890851439) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                          |j $ {} (:at 1629890852030) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                      |r $ {} (:at 1629890854783) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |w $ {} (:at 1529231445104) (:by |root) (:id |Bkx1qO2QZm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231483623) (:by |root) (:id |rJ-aIO2Q-Qleaf) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1529231491015) (:by |root) (:id |BkrY_h7ZQ) (:text |session/remove-message) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1585989092219) (:by |B1y7Rc-Zz) (:id |4kbVPfiT1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585989101971) (:by |B1y7Rc-Zz) (:id |4kbVPfiT1leaf) (:text |:workspace/add-point) (:type :leaf)
                                  |j $ {} (:at 1585989188604) (:by |B1y7Rc-Zz) (:id |-1dMnlU1-) (:text |workspace/add-point) (:type :leaf)
                              |yuT $ {} (:at 1585989116235) (:by |B1y7Rc-Zz) (:id |GO6nhjcw0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585990034037) (:by |B1y7Rc-Zz) (:id |GO6nhjcw0leaf) (:text |:workspace/update-point) (:type :leaf)
                                  |j $ {} (:at 1585990038480) (:by |B1y7Rc-Zz) (:id |_ySSqAEOZH) (:text |workspace/update-point) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |y $ {} (:at 1529231005993) (:by |root) (:id |Ske8iUnXWm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529231006285) (:by |root) (:id |Ske8iUnXWmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529231007723) (:by |root) (:id |BJXLiI2Qb7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529231008972) (:by |root) (:id |SyGuiI3QWX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529231009860) (:by |root) (:id |HkZtj8hXZQ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1529231108810) (:by |root) (:id |rkpWDhQW7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529231110305) (:by |root) (:id |rkpWDhQW7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529231113905) (:by |root) (:id |HyE0bP3mWQ) (:text |respo-message.updater) (:type :leaf)
                    |r $ {} (:at 1529231114617) (:by |root) (:id |SJ7GMD27bX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529231114849) (:by |root) (:id |rJG7Mvn7Z7) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1529231116379) (:by |root) (:id |B1-XMPnX-7) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1529231118760) (:by |root) (:id |SyWVGD2XZQ) (:text |update-messages) (:type :leaf)
                |yj $ {} (:at 1585989164252) (:by |B1y7Rc-Zz) (:id |0SEy-8UI3) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585989164550) (:by |B1y7Rc-Zz) (:id |0SEy-8UI3leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585989176001) (:by |B1y7Rc-Zz) (:id |bA35hbso7v) (:text |app.updater.workspace) (:type :leaf)
                    |r $ {} (:at 1585989178826) (:by |B1y7Rc-Zz) (:id |ki4vQN_CQ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1585989181122) (:by |B1y7Rc-Zz) (:id |3KPbAfklNw) (:text |workspace) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |sid) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |sid) (:type :leaf)
          |remove-message $ {} (:at 1529231499908) (:by |root) (:id |S1Z4cd3X-7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529231499908) (:by |root) (:id |rkMV9_nQZQ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529231499908) (:by |root) (:id |HymV5_27ZX) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk5cu3XWm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529231506714) (:by |root) (:id |H1icunXWQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529231507936) (:by |root) (:id |H1icunXWQleaf) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1529231509725) (:by |root) (:id |r1TcOh7Z7) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529231509958) (:by |root) (:id |H1QCcOnQ-X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529231510376) (:by |root) (:id |SyMC9_2XZQ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1529231511756) (:by |root) (:id |SkIRq_nmWm) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1529231512509) (:by |root) (:id |HkGejd2QZX) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1529231515700) (:by |root) (:id |BJZj_hQ-m) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1529231534326) (:by |root) (:id |H1bU2_hmZQ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529231534991) (:by |root) (:id |Syv3_27ZX) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1529231535248) (:by |root) (:id |HJXvh_3XWX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231536189) (:by |root) (:id |BkfPhun7bQ) (:text |messages) (:type :leaf)
                      |T $ {} (:at 1529231516827) (:by |root) (:id |r1Bi_2XZX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231517957) (:by |root) (:id |r1Bi_2XZXleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1529231519342) (:by |root) (:id |S1m8sOh7ZQ) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1529231521395) (:by |root) (:id |ryXYs_hXb7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529231522521) (:by |root) (:id |HyvvoO2QWQ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1529231524125) (:by |root) (:id |rJxjjdnQZQ) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1629890778528) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |o $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |h $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |l $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |o $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                  |q $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                      |b $ {} (:at 1645366174145) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |r $ {} (:at 1645366181200) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645366181200) (:by |B1y7Rc-Zz) (:text |calcit.std.hash) (:type :leaf)
                    |b $ {} (:at 1645366181200) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645366181200) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645366181200) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
      |app.updater.workspace $ {}
        :defs $ {}
          |add-point $ {} (:at 1585989155752) (:by |B1y7Rc-Zz) (:id |Rx9Jze9_i0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1585989155752) (:by |B1y7Rc-Zz) (:id |j3iNVOf0IE) (:text |defn) (:type :leaf)
              |j $ {} (:at 1585989155752) (:by |B1y7Rc-Zz) (:id |vdTA_Q7rdL) (:text |add-point) (:type :leaf)
              |r $ {} (:at 1585989191039) (:by |B1y7Rc-Zz) (:id |5i_zf1uRpT) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1585989191039) (:by |B1y7Rc-Zz) (:id |In9jHXg4ig) (:text |db) (:type :leaf)
                  |r $ {} (:at 1585989191039) (:by |B1y7Rc-Zz) (:id |Gyf7MlsSPa) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1585989191039) (:by |B1y7Rc-Zz) (:id |TFqfbmiqaf) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1585989191039) (:by |B1y7Rc-Zz) (:id |yjvUVZxnE4) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1585989191039) (:by |B1y7Rc-Zz) (:id |QxMQdVjf5P) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1585989954952) (:by |B1y7Rc-Zz) (:id |Td0_cAcil) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1585989956369) (:by |B1y7Rc-Zz) (:id |uzu_bZRFs) (:text |if) (:type :leaf)
                  |L $ {} (:at 1585989957671) (:by |B1y7Rc-Zz) (:id |AfdAiu9xqi) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585989961947) (:by |B1y7Rc-Zz) (:id |_cs1Yxr4iw) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1585989962203) (:by |B1y7Rc-Zz) (:id |9G6UeKLYfb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989964154) (:by |B1y7Rc-Zz) (:id |njSxNTuBt) (:text |:points) (:type :leaf)
                          |j $ {} (:at 1585989964788) (:by |B1y7Rc-Zz) (:id |uTBpkRTyex) (:text |db) (:type :leaf)
                  |P $ {} (:at 1585990204751) (:by |B1y7Rc-Zz) (:id |kNKp6odgt) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1585990206702) (:by |B1y7Rc-Zz) (:id |Z12aWSkyrM) (:text |assoc) (:type :leaf)
                      |L $ {} (:at 1585990207006) (:by |B1y7Rc-Zz) (:id |r7NcnFCxJb) (:text |db) (:type :leaf)
                      |P $ {} (:at 1585990209657) (:by |B1y7Rc-Zz) (:id |A4xvkWupb) (:text |:points) (:type :leaf)
                      |T $ {} (:at 1585989965869) (:by |B1y7Rc-Zz) (:id |4ya2DXQp_9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989969414) (:by |B1y7Rc-Zz) (:id |4ya2DXQp_9leaf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1585989970022) (:by |B1y7Rc-Zz) (:id |wJMJZL2HfX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585989977872) (:by |B1y7Rc-Zz) (:id |blrhNQks10) (:text |bisection/mid-id) (:type :leaf)
                              |j $ {} (:at 1585989980554) (:by |B1y7Rc-Zz) (:id |xkXclgG2zd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585989981446) (:by |B1y7Rc-Zz) (:id |RVgocUOiX) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1585995452036) (:by |B1y7Rc-Zz) (:id |uBuYukqUDj) (:text |320) (:type :leaf)
                                  |r $ {} (:at 1585995352503) (:by |B1y7Rc-Zz) (:id |sTWkOz36Ib) (:text |80) (:type :leaf)
                  |T $ {} (:at 1585989865572) (:by |B1y7Rc-Zz) (:id |rbu66kJVN-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1585989869206) (:by |B1y7Rc-Zz) (:id |GNbYbTZPMN) (:text |update) (:type :leaf)
                      |T $ {} (:at 1585989193666) (:by |B1y7Rc-Zz) (:id |91AAwyDds) (:text |db) (:type :leaf)
                      |j $ {} (:at 1585989871069) (:by |B1y7Rc-Zz) (:id |pj0Tukz2wh) (:text |:points) (:type :leaf)
                      |r $ {} (:at 1585989871387) (:by |B1y7Rc-Zz) (:id |2U4dvBsQbe) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585989871666) (:by |B1y7Rc-Zz) (:id |_xvAScWEs6) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1585989871867) (:by |B1y7Rc-Zz) (:id |3EtZfa1Dp-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585989873653) (:by |B1y7Rc-Zz) (:id |_wmg4gT5UU) (:text |points) (:type :leaf)
                          |r $ {} (:at 1585989910902) (:by |B1y7Rc-Zz) (:id |C-qTfwTQf1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585990178973) (:by |B1y7Rc-Zz) (:id |C-qTfwTQf1leaf) (:text |assoc-append) (:type :leaf)
                              |j $ {} (:at 1585989918576) (:by |B1y7Rc-Zz) (:id |0aalQz4OQ) (:text |points) (:type :leaf)
                              |r $ {} (:at 1585989924386) (:by |B1y7Rc-Zz) (:id |hiFd-vmgQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585989926355) (:by |B1y7Rc-Zz) (:id |M0WpvHdRV) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1585995357770) (:by |B1y7Rc-Zz) (:id |gjIIw0WxZ) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1585995358896) (:by |B1y7Rc-Zz) (:id |IkrgalZ2m) (:text |+) (:type :leaf)
                                      |T $ {} (:at 1585995453412) (:by |B1y7Rc-Zz) (:id |hzXl-a_oWC) (:text |320) (:type :leaf)
                                      |j $ {} (:at 1585995359953) (:by |B1y7Rc-Zz) (:id |fKHFHueqmm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585995361462) (:by |B1y7Rc-Zz) (:id |AKbfbeTkom) (:text |rand-int) (:type :leaf)
                                          |j $ {} (:at 1585995387385) (:by |B1y7Rc-Zz) (:id |k8F65bZerx) (:text |40) (:type :leaf)
                                  |r $ {} (:at 1585995364451) (:by |B1y7Rc-Zz) (:id |oz5GLPz0_W) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1585995364951) (:by |B1y7Rc-Zz) (:id |n1Yjnc51KC) (:text |+) (:type :leaf)
                                      |T $ {} (:at 1585995355436) (:by |B1y7Rc-Zz) (:id |V2_5fUIjGn) (:text |80) (:type :leaf)
                                      |j $ {} (:at 1585995365801) (:by |B1y7Rc-Zz) (:id |1F0-nekpra) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585995367032) (:by |B1y7Rc-Zz) (:id |EW7GUJSC-L) (:text |rand-int) (:type :leaf)
                                          |j $ {} (:at 1585995391037) (:by |B1y7Rc-Zz) (:id |xU9HnuhkF) (:text |30) (:type :leaf)
          |update-point $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |9PB0CJGGF9) (:type :expr)
            :data $ {}
              |T $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |WpT74GZVp_) (:text |defn) (:type :leaf)
              |j $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |Zhd0f868vW) (:text |update-point) (:type :leaf)
              |r $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |kIqO4Whb4L) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |7PghJ6gO71) (:text |db) (:type :leaf)
                  |j $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |7sS2EMcN85) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |df9SLxmgDd) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |HTJiBNb__-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1585990043744) (:by |B1y7Rc-Zz) (:id |L-CXFNwSwf) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1585994906783) (:by |B1y7Rc-Zz) (:id |uyXSGy7lH_) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629890833474) (:by |B1y7Rc-Zz) (:id |o1-Y2PTg_2) (:text |let-sugar) (:type :leaf)
                  |L $ {} (:at 1585994907657) (:by |B1y7Rc-Zz) (:id |mflTygVM7b) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1585994908573) (:by |B1y7Rc-Zz) (:id |fSycQ6XzRV) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585994908573) (:by |B1y7Rc-Zz) (:id |G1aMBYz00P) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585994908573) (:by |B1y7Rc-Zz) (:id |POZVLdKAjl) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1585994908573) (:by |B1y7Rc-Zz) (:id |_3exgkEpRV) (:text |k) (:type :leaf)
                              |r $ {} (:at 1585994908573) (:by |B1y7Rc-Zz) (:id |xCLe4Vliqh) (:text |point) (:type :leaf)
                          |j $ {} (:at 1585994908573) (:by |B1y7Rc-Zz) (:id |EMIVBjZ2ys) (:text |op-data) (:type :leaf)
                  |T $ {} (:at 1585994875345) (:by |B1y7Rc-Zz) (:id |tkdP7bVMH) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1585994876769) (:by |B1y7Rc-Zz) (:id |fcx3JMUfc_) (:text |update) (:type :leaf)
                      |L $ {} (:at 1585994878269) (:by |B1y7Rc-Zz) (:id |SRHvEEY1f) (:text |db) (:type :leaf)
                      |P $ {} (:at 1585994881604) (:by |B1y7Rc-Zz) (:id |22ATvkBDzY) (:text |:points) (:type :leaf)
                      |R $ {} (:at 1585994881900) (:by |B1y7Rc-Zz) (:id |v9VmaA-SDz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585994882186) (:by |B1y7Rc-Zz) (:id |m7E5cuM298) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1585994882385) (:by |B1y7Rc-Zz) (:id |ISfoJFCeMQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585994883192) (:by |B1y7Rc-Zz) (:id |A9QAEyivEc) (:text |points) (:type :leaf)
                          |r $ {} (:at 1585994980180) (:by |B1y7Rc-Zz) (:id |jSXN99J5jz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1585995010334) (:by |B1y7Rc-Zz) (:id |688Fguf88h) (:text |cond) (:type :leaf)
                              |L $ {} (:at 1585995021038) (:by |B1y7Rc-Zz) (:id |yiq-Pv6eAJ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1585994998639) (:by |B1y7Rc-Zz) (:id |_nZVFOnsU) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1585994999370) (:by |B1y7Rc-Zz) (:id |dAV5KjCfob) (:text |and) (:type :leaf)
                                      |T $ {} (:at 1585994983300) (:by |B1y7Rc-Zz) (:id |6CL62v2_g) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585994983674) (:by |B1y7Rc-Zz) (:id |Ko2WLiMASl) (:text |<) (:type :leaf)
                                          |j $ {} (:at 1585994984004) (:by |B1y7Rc-Zz) (:id |s3fQR9MkZM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585994988201) (:by |B1y7Rc-Zz) (:id |ePTq5j6pRb) (:text |first) (:type :leaf)
                                              |j $ {} (:at 1585994990202) (:by |B1y7Rc-Zz) (:id |-rGfups_Wu) (:text |point) (:type :leaf)
                                          |r $ {} (:at 1585995209969) (:by |B1y7Rc-Zz) (:id |ZOnqMGFPL) (:text |120) (:type :leaf)
                                      |j $ {} (:at 1585994983300) (:by |B1y7Rc-Zz) (:id |otFHzgVai) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585994983674) (:by |B1y7Rc-Zz) (:id |Ko2WLiMASl) (:text |<) (:type :leaf)
                                          |j $ {} (:at 1585994984004) (:by |B1y7Rc-Zz) (:id |s3fQR9MkZM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629891103830) (:by |B1y7Rc-Zz) (:id |ePTq5j6pRb) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1585994990202) (:by |B1y7Rc-Zz) (:id |-rGfups_Wu) (:text |point) (:type :leaf)
                                          |r $ {} (:at 1585995065498) (:by |B1y7Rc-Zz) (:id |ZOnqMGFPL) (:text |40) (:type :leaf)
                                  |j $ {} (:at 1585995023232) (:by |B1y7Rc-Zz) (:id |QMk8V0y1mu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585995023232) (:by |B1y7Rc-Zz) (:id |OZ2c5XvIY7) (:text |dissoc) (:type :leaf)
                                      |j $ {} (:at 1585995025556) (:by |B1y7Rc-Zz) (:id |ADStcu84mr) (:text |points) (:type :leaf)
                                      |r $ {} (:at 1585995029283) (:by |B1y7Rc-Zz) (:id |x4j80RZkK) (:text |k) (:type :leaf)
                              |T $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |Aoqhj_pQ5L) (:type :expr)
                                :data $ {}
                                  |j $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |zjIz9QySTF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |MfGH19QZ5A) (:text |some?) (:type :leaf)
                                      |j $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |nJLazIDAZs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |ESSP3lPg1b) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |-p-63fxsLM) (:text |points) (:type :leaf)
                                          |r $ {} (:at 1585994914651) (:by |B1y7Rc-Zz) (:id |y9rJ2iIpnY) (:text |k) (:type :leaf)
                                  |r $ {} (:at 1585994971026) (:by |B1y7Rc-Zz) (:id |f5A-mtkPne) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585994971026) (:by |B1y7Rc-Zz) (:id |s7WFZnjiJE) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1585994971026) (:by |B1y7Rc-Zz) (:id |6niP2kFDOg) (:text |points) (:type :leaf)
                                      |r $ {} (:at 1585994971026) (:by |B1y7Rc-Zz) (:id |LTSBov0TYw) (:text |k) (:type :leaf)
                                      |v $ {} (:at 1585994971026) (:by |B1y7Rc-Zz) (:id |KfWLVCAL-s) (:text |point) (:type :leaf)
                              |j $ {} (:at 1585995038249) (:by |B1y7Rc-Zz) (:id |zxxJ1foUy) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629890835725) (:by |B1y7Rc-Zz) (:id |zxxJ1foUyleaf) (:text |true) (:type :leaf)
                                  |j $ {} (:at 1585995040313) (:by |B1y7Rc-Zz) (:id |5USeJqjA43) (:text |points) (:type :leaf)
        :ns $ {} (:at 1585989149902) (:by |B1y7Rc-Zz) (:id |dx5OqHA9dW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1585989149902) (:by |B1y7Rc-Zz) (:id |6De6Hxjjxr) (:text |ns) (:type :leaf)
            |j $ {} (:at 1585989149902) (:by |B1y7Rc-Zz) (:id |8eq4vLGSxo) (:text |app.updater.workspace) (:type :leaf)
            |r $ {} (:at 1585989889859) (:by |B1y7Rc-Zz) (:id |nYR6gGmciW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1585989890639) (:by |B1y7Rc-Zz) (:id |mLgvaTB1wy) (:text |:require) (:type :leaf)
                |j $ {} (:at 1585989893320) (:by |B1y7Rc-Zz) (:id |JjEVCZkMVl) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585989893471) (:by |B1y7Rc-Zz) (:id |3Rjr81aKq) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585990166158) (:by |B1y7Rc-Zz) (:id |qRUdRTEKL) (:text |bisection-key.util) (:type :leaf)
                    |r $ {} (:at 1585990171922) (:by |B1y7Rc-Zz) (:id |rkjBB_Uei) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585990172102) (:by |B1y7Rc-Zz) (:id |QOmyFjCGX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585990172287) (:by |B1y7Rc-Zz) (:id |jDpVnLsr6Z) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585990175854) (:by |B1y7Rc-Zz) (:id |Q6wxODpGXp) (:text |assoc-append) (:type :leaf)
                |r $ {} (:at 1585990186460) (:by |B1y7Rc-Zz) (:id |XLheC69Swq) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585990186792) (:by |B1y7Rc-Zz) (:id |XLheC69Swqleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585990191253) (:by |B1y7Rc-Zz) (:id |kPf0phaJZ) (:text |bisection-key.core) (:type :leaf)
                    |r $ {} (:at 1585990193806) (:by |B1y7Rc-Zz) (:id |fdTag0O1J7) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1585990197755) (:by |B1y7Rc-Zz) (:id |rbArtuhxq3) (:text |bisection) (:type :leaf)
                |t $ {} (:at 1645365087834) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645365087834) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |b $ {} (:at 1645365091041) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645365091258) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645365093368) (:by |B1y7Rc-Zz) (:text |rand-int) (:type :leaf)
        :proc $ {} (:at 1585989149902) (:by |B1y7Rc-Zz) (:id |FZezoME1dN) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
