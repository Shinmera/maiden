#|
 This file is a part of Maiden
 (c) 2017 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#


(asdf:defsystem maiden-lookup
  :version "0.0.0"
  :license "zlib"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "An agent providing spec lookup functionality"
  :homepage "https://Shinmera.github.io/maiden/"
  :bug-tracker "https://github.com/Shinmera/maiden/issues"
  :source-control (:git "https://github.com/Shinmera/maiden.git")
  :serial T
  :components ((:file "package")
               (:file "lookup")
               (:file "parsers")
               (:file "archives")
               (:file "interface")
               (:file "documentation"))
  :depends-on (:maiden-commands
               :maiden-api-access
               :maiden-client-entities
               :cl-ppcre
               :lquery
               :drakma))
