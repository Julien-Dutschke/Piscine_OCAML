let is_digit (c : char) = 
  c >= '0' && c <= '9'

(*char -> bool sera une fonction qui prend un char et retourne un bool*)
let ft_string_all (predicate : char -> bool) (chaine : string) : bool =
  let rec boucle_index i =
    if i >= String.length chaine then
      true
    else if predicate (String.get chaine i) then
      boucle_index (i + 1)
    else
      false
  in
  (*on start la fonction a l'index*)
  boucle_index 0

let () =
  print_endline(string_of_bool (ft_string_all is_digit "1234567890"));
