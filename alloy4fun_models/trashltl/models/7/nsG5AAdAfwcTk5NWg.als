open main
pred idnsG5AAdAfwcTk5NWg_prop8 {

  always all f:File | some f.link implies eventually  f.link in Trash
  
}
pred __repair { idnsG5AAdAfwcTk5NWg_prop8 }
check __repair { idnsG5AAdAfwcTk5NWg_prop8 <=> prop8o }