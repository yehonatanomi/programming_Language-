type shape = Circle of float | Square of float |Rectangle of float*float;;

let total_area s=
  match s with
  |  Circle(i) ->3.14 *. i *. i
  |  Square(j) -> j*. j
  | Rectangle((b,h)) -> (b *. h) /. 2.;;

