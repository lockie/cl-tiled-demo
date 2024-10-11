(defsystem "cl-tiled-demo"
  :version "0.0.1"
  :author "Andrew Kravchuk"
  :license "MIT"
  :depends-on (#:alexandria
               #:cl-liballegro
               #:cl-tiled
               #:livesupport
               #:trivial-garbage)
  :serial t
  :components ((:module "src"
                :components
                ((:file "package")
                 (:file "main"))))
  :description "cl-tiled library demo"
  :defsystem-depends-on (#:deploy)
  :build-operation "deploy-op"
  :build-pathname #P"cl-tiled-demo"
  :entry-point "cl-tiled-demo:main")
