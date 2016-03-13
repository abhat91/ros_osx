;; Auto-generated. Do not edit!


(when (boundp 'opencv_apps::Face)
  (if (not (find-package "OPENCV_APPS"))
    (make-package "OPENCV_APPS"))
  (shadow 'Face (find-package "OPENCV_APPS")))
(unless (find-package "OPENCV_APPS::FACE")
  (make-package "OPENCV_APPS::FACE"))

(in-package "ROS")
;;//! \htmlinclude Face.msg.html


(defclass opencv_apps::Face
  :super ros::object
  :slots (_face _eyes ))

(defmethod opencv_apps::Face
  (:init
   (&key
    ((:face __face) (instance opencv_apps::Rect :init))
    ((:eyes __eyes) (let (r) (dotimes (i 0) (push (instance opencv_apps::Rect :init) r)) r))
    )
   (send-super :init)
   (setq _face __face)
   (setq _eyes __eyes)
   self)
  (:face
   (&rest __face)
   (if (keywordp (car __face))
       (send* _face __face)
     (progn
       (if __face (setq _face (car __face)))
       _face)))
  (:eyes
   (&rest __eyes)
   (if (keywordp (car __eyes))
       (send* _eyes __eyes)
     (progn
       (if __eyes (setq _eyes (car __eyes)))
       _eyes)))
  (:serialization-length
   ()
   (+
    ;; opencv_apps/Rect _face
    (send _face :serialization-length)
    ;; opencv_apps/Rect[] _eyes
    (apply #'+ (send-all _eyes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; opencv_apps/Rect _face
       (send _face :serialize s)
     ;; opencv_apps/Rect[] _eyes
     (write-long (length _eyes) s)
     (dolist (elem _eyes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; opencv_apps/Rect _face
     (send _face :deserialize buf ptr-) (incf ptr- (send _face :serialization-length))
   ;; opencv_apps/Rect[] _eyes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _eyes (let (r) (dotimes (i n) (push (instance opencv_apps::Rect :init) r)) r))
     (dolist (elem- _eyes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get opencv_apps::Face :md5sum-) "0c2547d2eaf71219898bf5c25e36907e")
(setf (get opencv_apps::Face :datatype-) "opencv_apps/Face")
(setf (get opencv_apps::Face :definition-)
      "Rect face
Rect[] eyes

================================================================================
MSG: opencv_apps/Rect
# opencv Rect data type, x-y is center point
float64 x
float64 y
float64 width
float64 height


")



(provide :opencv_apps/Face "0c2547d2eaf71219898bf5c25e36907e")


