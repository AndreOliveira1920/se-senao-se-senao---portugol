programa {
	funcao inicio() {
		
		cadeia op
		real n1,n2,res
		
		escreva(" +, -, *, / ? \n")
		leia(op)
		limpa()
		escreva("Informe o valor: ")
		leia(n1)
		escreva("Informe o valor: ")
		leia(n2)
		limpa()
		//(n1, " " ,op, " " ,n2, " = " )
		se(op =="+"){
		    res = n1 + n2 //senao{
		        //res = n1 - n2
		    }senao se (op=="-"){ 
		        res = n1 - n2
		        }senao se (op=="*"){
		        res = n1 * n2
		        }senao se (op == "/"){
		       res = n1/n2
		      } senao {
		        res = 0.0
		      }
		    
		    escreva(" O resultado foi: " ,n1," ",op, " ", n2, " = " ,res)
		}
		
}
	

