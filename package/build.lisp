(proclaim '(optimize (speed 3) (safety 0) (debug 0) (compilation-speed 0)))
(ql-util:without-prompting (ql:update-all-dists))
(ql:quickload '(#:cl-tiled-demo #:deploy))

(asdf:make :cl-tiled-demo)
