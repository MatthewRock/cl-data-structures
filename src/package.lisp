(in-package #:cl-user)


(defpackage :cl-data-structures
  (:use #:common-lisp #:docstample #:docstample.mechanics)
  (:nicknames #:cl-ds)
  (:export
   #:*documentation*
   #:add
   #:add!
   #:argument-out-of-bounds
   #:at
   #:become-functional
   #:become-lazy
   #:become-mutable
   #:become-transactional
   #:data-structure-condition
   #:emptyp
   #:erase
   #:erase!
   #:found
   #:functional
   #:functionalp
   #:fundamental-container
   #:fundamental-modification-operation-status
   #:initialization-error
   #:initialization-out-of-bounds
   #:insert
   #:invalid-argument
   #:lazy
   #:mod-bind
   #:mutable
   #:mutablep
   #:not-implemented
   #:size
   #:transaction
   #:transactional
   #:transactionalp
   #:update
   #:update!
   #:value))

(in-package #:cl-ds)
(defvar *documentation* nil)
