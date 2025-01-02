open Torch

type t

val create : int -> int list -> int -> device:Device.t -> t

val forward : t -> Tensor.t -> Tensor.t

val parameters : t -> Tensor.t list