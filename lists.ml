let rec sum_list arr =
  match arr with
  | [] -> 0
  | head :: tail -> head + sum_list tail;;


let rec compress arr =
  match arr with
  |  a :: a :: tail -> compress a :: tail
  | a :: b :: tail -> a :: compress b :: tail
  | a -> a ;;


