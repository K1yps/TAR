open main
pred idKvuCtBNYAMscB3zuL_prop14 {
	all f : File | (f in Trash and f in Protected) implies f not in Protected' 
}
pred __repair { idKvuCtBNYAMscB3zuL_prop14 }
check __repair { idKvuCtBNYAMscB3zuL_prop14 <=> prop14o }