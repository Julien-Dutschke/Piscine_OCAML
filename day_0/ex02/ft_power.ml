

let rec ft_power (base : int) (exponent : int) =
  if exponent = 0 then 1
  else
  	base * ft_power base (exponent - 1)

let () =
  print_int (ft_power 2 4);  (* 16 *)
  print_char '\n';
  print_int (ft_power 3 0);  (* 1 *)
  print_char '\n';
  print_int (ft_power 0 5);  (* 0 *)
  print_char '\n'
