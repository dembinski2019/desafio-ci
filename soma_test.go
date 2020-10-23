package main

import "testing"


func TestSoma(t *testing.T){
    x := soma(5, 5)
    if x != 10 {
		t.Error("Erro! 5+5 é igual a 10, mas obtive", x)
	}
}
