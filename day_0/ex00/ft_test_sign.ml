let ft_test_sign value = 
if value >= 0 then 
	print_endline "positive" 
else 
	print_endline "negative"



let test  = 
	print_endline "42";
	ft_test_sign 42;
	print_endline "0";
	ft_test_sign 0;
	print_endline "-42";
	ft_test_sign (-42)


let () = 
	test 