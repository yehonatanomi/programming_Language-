let rec calculate list sum = 
    match list with
    | []->0
    | [x]-> if sum=x then 1 else 0
    | head::tail -> (calculate tail (sum-head))+(calculate tail (sum+head)) ;;

let arithmetic_hell list= 
  match list with
  | [] -> 0
  | head :: tail -> calculate tail head;;
