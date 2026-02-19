# Makefile OCaml simple

# Nom de l'exécutable
EXEC = main

# Fichiers sources
SRC =    ft_is_palindrome.ml

# Compiler en code natif cad exécutable
all:
	ocamlopt $(SRC) -o $(EXEC)

# Compiler en bytecode cad interprété
byte:
	ocamlc $(SRC) -o $(EXEC)

# Nettoyer les fichiers compilés
clean:
	rm -f *.cmi *.cmo *.cmx *.o $(EXEC)
