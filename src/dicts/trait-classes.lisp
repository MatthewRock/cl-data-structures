(in-package :cl-ds.dicts)


(defclass dictionary (cl-ds:fundamental-container)
  ()
  (:documentation "Container that provides location to value mapping. Either ordered or unordered."))

(defclass functional-dictionary (dictionary cl-ds:functional) ())
(defclass mutable-dictionary (dictionary cl-ds:mutable) ())
