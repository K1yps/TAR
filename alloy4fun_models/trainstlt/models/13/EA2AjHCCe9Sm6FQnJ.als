open main
pred idEA2AjHCCe9Sm6FQnJ_prop14 {
	
	always ( all t:Train | (some t.pos and  one (t.pos.signal :>Green) and t.pos != t.pos' )implies (t.pos.signal in  Signal-Green) )

}
pred __repair { idEA2AjHCCe9Sm6FQnJ_prop14 }
check __repair { idEA2AjHCCe9Sm6FQnJ_prop14 <=> prop14o }