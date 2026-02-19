let repeat_string (str : string) (n : int) : string =
  if n < 0 then
    "Error"
  else
    let rec aux nb =
      if nb <= 0 then
        ""
      else
        str ^ (aux (nb - 1))
    in
    aux n



let () =
  print_endline (repeat_string "Toto" 3);  (* Affiche TotoTotoToto *)
  print_endline (repeat_string "Abc" 0);   (* Affiche une ligne vide *)
  print_endline (repeat_string "Fail" (-1)) (* Affiche Error *)