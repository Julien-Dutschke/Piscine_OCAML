# Makefile OCaml simple

# Nom de l'exécutable
EXEC = main

# Fichiers sources
SRC =    ft_print_alphabet.ml

# Compiler en code natif
all:
	ocamlopt $(SRC) -o $(EXEC)

# Compiler en bytecode
byte:
	ocamlc $(SRC) -o $(EXEC)

# Nettoyer les fichiers compilés
clean:
	rm -f *.cmi *.cmo *.cmx *.o $(EXEC)
