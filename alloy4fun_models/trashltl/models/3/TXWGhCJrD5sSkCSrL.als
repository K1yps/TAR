open main
pred idTXWGhCJrD5sSkCSrL_prop4 {
	some f:File | eventually f in Trash
}
pred __repair { idTXWGhCJrD5sSkCSrL_prop4 }
check __repair { idTXWGhCJrD5sSkCSrL_prop4 <=> prop4o }