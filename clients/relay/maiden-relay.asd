#|
 This file is a part of Maiden
 (c) 2016 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#


(asdf:defsystem maiden-relay
  :version "0.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "Relay client for Maiden"
  :homepage "https://github.com/Shinmera/maiden"
  :serial T
  :components ((:file "package")
               (:file "conditions")
               (:file "containers")
               (:file "events")
               (:file "virtual-client")
               (:file "relay")
               (:file "client")
               (:file "documentation"))
  :depends-on (:maiden-serialize
               :maiden-networking))
