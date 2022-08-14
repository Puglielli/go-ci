package main

import "testing"

func TestSoma2(t *testing.T) {
	total := Soma(15, 15)

	if total != 30 {
		t.Errorf("Rsultado invalido: Resultado: %d. Esperado: %d", total, 30)
	}
}
