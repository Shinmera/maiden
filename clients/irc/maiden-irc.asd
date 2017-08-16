#|
 This file is a part of Maiden
 (c) 2016 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#


(asdf:defsystem maiden-irc
  :version "0.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "IRC client for Maiden"
  :homepage "https://github.com/Shinmera/maiden"
  :serial T
  :components ((:file "package")
               (:file "events")
               (:file "commands")
               (:file "client")
               (:file "users")
               (:file "documentation"))
  :depends-on (:maiden-networking
               :maiden-client-entities
               :babel
               :cl-ppcre
               :form-fiddle
               :lambda-fiddle))
