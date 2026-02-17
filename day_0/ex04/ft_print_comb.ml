let ft_print_comb () =
  for first = 0 to 7 do
    for second = first + 1 to 8 do
      for third = second + 1 to 9 do
        print_int first;
		print_int second;
		print_int third;
		
        if not (first = 7 && second = 8 && third = 9) then
          print_string ", "
      done
    done
  done;
  print_string "\n"

let () =
  ft_print_comb ()
