let ft_print_rev (str : string) =
  let rec boucle_index i =
    if i >= 0 then
      begin
        print_char (String.get str i);
        boucle_index (i - 1)
      end
  
  in
  boucle_index (String.length str - 1)
  


let () =
  ft_print_rev ("tahC");
