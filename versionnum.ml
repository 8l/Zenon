(*  Copyright 2008 INRIA  *)
Version.add "$Id: 8e2e984e1f30ddc3be6823ddc9ccf8f6877e7be1 $";;

open Printf;;

let number = 265;;      (* strictly increasing *)
let date = "2016-06-03";;

let major = 0;;
let minor = 8;;
let bugfix = 2;;

let short = sprintf "%d.%d.%d" major minor bugfix;;
let full = sprintf "%d.%d.%d [a%d] %s" major minor bugfix number date;;
