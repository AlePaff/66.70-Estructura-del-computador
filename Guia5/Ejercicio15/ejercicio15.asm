!Ejercicio 15 
!Escribir c�digo que recibe a trav�s de %r10 un n�mero en punto flotante y devuelve su valor
!absoluto (tambi�n en punto flotante).

.begin
.org 2048
	
	ld [unNumero],%r10
	ld [comparador],%r1

	and %r10,%r1,%r10
	
	unNumero: 2563CB01h	
	comparador: 7FFFFFFFh
.end

