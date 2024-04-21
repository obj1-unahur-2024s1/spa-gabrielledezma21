object olivia {

	var concentracion = 6

	method gradoDeConcentracion() {
		return concentracion
	}

	method recibirMasajes() {
		concentracion += 3
	}

	method discutir() {
		concentracion -= 1
	}

	method tomarBanioDeVapor() {
		
	}
}

object bruno {

	var estaFeliz = true
	var tieneSed = false
	var peso = 55000

	method estaFeliz() {
		return estaFeliz
	}

	method tieneSed() {
		return tieneSed
	}

	method peso() {
		return peso
	}

	method recibirMasajes() {
		estaFeliz = true
	}

	method tomarBanioDeVapor() {
		peso -= 500
		tieneSed = true
	}

	method tomarAgua() {
		tieneSed = false
	}

	method comerFideos() {
		peso += 250
		tieneSed = true
	}

	method correr() {
		peso -= 300
	}

	method verNoticiero() {
		estaFeliz = false
	}

	method estaPerfecto() {
		return ( ( self.estaFeliz() ) && !( self.tieneSed()) && ( self.peso() > 50000 ) && ( self.peso() < 70000 ) )
	}

	method mediodiaEnCasa() {
		return ( ( self.comerFideos() ) && ( self.tomarAgua() ) && ( self.verNoticiero() ) )
	}

}

object ramiro {

	var nivelDeContractura = 0
	var tieneLaPielGrasosa = false

	method nivelDeContractura() {
		return nivelDeContractura
	}

	method tieneLaPielGrasosa() {
		return tieneLaPielGrasosa
	}

	method recibirMasajes() {
		if (nivelDeContractura > 1) {
			nivelDeContractura -= 2
		} else {
			nivelDeContractura = 0
		}
	}
	
	method tomarBanioDeVapor() {
		tieneLaPielGrasosa = false
	}
	
	method comerBigMac(){
		tieneLaPielGrasosa = true
	}

	method bajarALaFosa(){
		tieneLaPielGrasosa = true
		nivelDeContractura += 1
	}
	
	method jugarAlPadel(){
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
}



