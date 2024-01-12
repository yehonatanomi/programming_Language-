type 'a binary_tree =
        | Empty
        | Node of 'a * 'a binary_tree * 'a binary_tree ;;


let rec mini_arr list number=
  match list with
  |  head::tail -> if head<number then head::mini_arr tail number else mini_arr tail number
  | a->a;;

let rec bigi_arr list number=
  match list with
  |  head::tail -> if head>=number then head::bigi_arr tail number else bigi_arr tail number
  | a->a;;

let rec construct list=
  match list with
  |  [] -> Empty
  |  head::tail -> Node(head,construct (mini_arr tail head),construct (bigi_arr tail head));;

