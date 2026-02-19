

let ft_is_palindrome (chaine : string) : bool =
  let rec loop i j =
    if i >= j then
      true
    else if String.get chaine i = String.get chaine j then
      loop (i + 1) (j - 1)
    else
      false
  in
  loop 0 (String.length chaine - 1)

let () =
  if Array.length Sys.argv > 1 then
    let argument = Sys.argv.(1) in
    let resultat = ft_is_palindrome argument in
    print_endline (string_of_bool resultat)
  else
    print_endline "utilisation: ./programme <chaine_a_tester>"
