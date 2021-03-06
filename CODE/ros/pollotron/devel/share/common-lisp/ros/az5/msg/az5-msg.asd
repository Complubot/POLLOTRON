
(cl:in-package :asdf)

(defsystem "az5-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "bumpers" :depends-on ("_package_bumpers"))
    (:file "_package_bumpers" :depends-on ("_package"))
    (:file "motor_state" :depends-on ("_package_motor_state"))
    (:file "_package_motor_state" :depends-on ("_package"))
    (:file "simple_odom" :depends-on ("_package_simple_odom"))
    (:file "_package_simple_odom" :depends-on ("_package"))
    (:file "simple_vel" :depends-on ("_package_simple_vel"))
    (:file "_package_simple_vel" :depends-on ("_package"))
    (:file "ultrasounds" :depends-on ("_package_ultrasounds"))
    (:file "_package_ultrasounds" :depends-on ("_package"))
  ))