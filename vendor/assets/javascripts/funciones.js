//<script>
	function ValidarFecha(fecha){
		var f1 = new Date(fecha);
		var f2 = new Date();
		ff1 = Date.parse(f1);
		ff2 = Date.parse(f2);
		if (ff1 < ff2){
			text = "Fecha invalida";
			return false;
		}
		else {
			alert('izi');
			return true;
		}
	}

function ValidarNombre(nombre){
		var regex = /^[a-zA-Z ]{2,30}$/;
		var ctrl = nombre;
		if (regex.test(ctrl)) {
			alert('Nombre Correcto');
			return true;
		}
		else {
			alert('izi');
			return false;
		}	
	}

function ValidarNumero(x){
		
		var n=parseInt(x);
		if(n>0 && n<51){
			alert('Mozo enviado a la Mesa Numero:  ' +  n);
			return true;
		}
		else{ 
			alert('Caracter o Valor ingresado invalido');
			return false;
		}
	}
	
	function ValidarContr(c1,c2){
		if(c1==c2){
			alert('izi');
			return true;
		}
		else{
			alert('Tienen que coincidir las contrasenias');
		return false;
		}
	}
//</script>
