#|
 This file is a part of Maiden
 (c) 2016 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#


(asdf:defsystem maiden-chatlog
  :version "0.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "A chat logger to a Postgres database."
  :homepage "https://github.com/Shinmera/maiden"
  :serial T
  :components ((:file "package")
               (:file "database")
               (:file "chatlog")
               (:file "documentation"))
  :depends-on (:maiden-commands
               :maiden-storage
               :maiden-client-entities
               :postmodern
               :bordeaux-threads))
