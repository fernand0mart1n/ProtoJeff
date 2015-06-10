<script>
	function ValidarFecha(fecha){
		var f1 = new Date(fecha);
		var f2 = new Date(getDate());
		ff1 = parse(f1);
		ff2 = parse (f2);
		if (ff1 > ff2){
			text = "Fecha invalida";
			return false;
		}
		else {
			return true;
		}
	}

	function ValidarNombre(nombre){
		
		
		
	}

	function ValidarNumero(x){
		if(x<0||x>51){
			text= "Numero Invalido"
			return false;
		else{
			return true;
		}
	}
	function ValidarContr(c1,c2){
		if(c1==c2){
			return true;
		}
		else{
			text= "Tienen que coincidir las contrasenias";
		return false;
		}
	}
	
</script>
