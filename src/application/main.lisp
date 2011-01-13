#|
  This file is a part of Slinky package.
  URL: http://github.com/fukamachi/slinky
  Copyright (c) 2011 Eitarow Fukamachi <e.arrows@gmail.com>

  Slinky is freely distributable under the LLGPL License.
|#

#|
  Functions about Slinky Application.

  Author: Eitarow Fukamachi (fukamachi_e@ariel-networks.com)
|#

(in-package :slinky.application)

(defmacro defapp (name middleware-list &key root-dir)
  "Synonym of `(make-instance :name 'name ..)'."
  `(make-instance '<slinky-application>
      :name ',name
      :middleware ',middleware-list
      :root-dir ,root-dir))
