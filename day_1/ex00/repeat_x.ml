let repeat_x  (repetition : int) : string =
	if repetition < 0 then 
		"error"
	else 
		let rec aux n =
			if n <= 0 then ""
			else "x" ^ aux (n - 1)
		in
		aux repetition

let () =
  if Array.length Sys.argv > 1 then
    let argument = Sys.argv.(1) in
	print_endline (repeat_x (int_of_string argument))
	else
		print_endline "Error"