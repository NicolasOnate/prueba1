;funcion calcula-cuadrados que recibe una lista de numeros y devuelve
;otra lista con el cuadrado de cada elemento
(defun calcula-cuadrados(x)
	(mapcar 'cuadrado x)) ;mapcar aplica la funcion del primer argumento a cada elemento de la lista

(defun cuadrado(n)
	(* n n))