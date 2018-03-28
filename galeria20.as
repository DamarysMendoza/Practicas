package {
	import flash.events.Event;
	import flash.display.Loader;
	import flash.text.TextField;
	import flash.display.Sprite;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import fl.transitions.Tween;
	import fl.transitions.TweenEvent;
	import fl.transitions.easing.*;
	import flash.events.MouseEvent;
	import flash.display.MovieClip;
	import flash.utils.Timer;
	import flash.events.TimerEvent;

	public class galeria20 extends MovieClip {

		public function galeria20() {

						function Meme01(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme01.xml")); 
							var meme01: Sprite = new Sprite(); 

							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length();
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme01.addChild(imagen);
								}
							}
							addChild(meme01);
							function setPosition(event: Event) {
								meme01.x = 562.50;
								meme01.y = 76.59;
							}
						}
						meme01_btn.addEventListener(MouseEvent.CLICK, Meme01);
//#######################################################################################################################						
						function Meme02(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme02.xml")); 
							var meme02: Sprite = new Sprite(); 

							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme02.addChild(imagen);
								}
							}
							addChild(meme02); 
							function setPosition(event: Event) {
								meme02.x = 562.50;
								meme02.y = 76.59;
							}
						}
						meme02_btn.addEventListener(MouseEvent.CLICK, Meme02);
						
						//#######################################################################################################################						
						function Meme03(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme03.xml")); 
							var meme03: Sprite = new Sprite(); 

							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme03.addChild(imagen);
								}
							}
							addChild(meme03); 
							function setPosition(event: Event) {
								meme03.x = 562.50;
								meme03.y = 76.59;
							}
						}
						meme03_btn.addEventListener(MouseEvent.CLICK, Meme03);
//#######################################################################################################################						
						function Meme04(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme04.xml")); 
							var meme04: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme04.addChild(imagen);
								}
							}
							addChild(meme04); 
							function setPosition(event: Event) {
								meme04.x = 562.50;
								meme04.y = 76.59;
							}
						}
						meme04_btn.addEventListener(MouseEvent.CLICK, Meme04);
//#######################################################################################################################						
						function Meme05(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme05.xml")); 
							var meme05: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme05.addChild(imagen);
								}
							}
							addChild(meme05); 
							function setPosition(event: Event) {
								meme05.x = 562.50;
								meme05.y = 76.59;
							}
						}
						meme05_btn.addEventListener(MouseEvent.CLICK, Meme05);
//#######################################################################################################################						
						function Meme06(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme06.xml")); 
							var meme06: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme06.addChild(imagen);
								}
							}
							addChild(meme06); 
							function setPosition(event: Event) {
								meme06.x = 562.50;
								meme06.y = 76.59;
							}
						}
						meme06_btn.addEventListener(MouseEvent.CLICK, Meme06);
//#######################################################################################################################						
						function Meme07(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme07.xml")); 
							var meme07: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme07.addChild(imagen);
								}
							}
							addChild(meme07); 
							function setPosition(event: Event) {
								meme07.x = 562.50;
								meme07.y = 76.59;
							}
						}
						meme07_btn.addEventListener(MouseEvent.CLICK, Meme07);
//#######################################################################################################################						
						function Meme08(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme08.xml")); 
							var meme08: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme08.addChild(imagen);
								}
							}
							addChild(meme08); 
							function setPosition(event: Event) {
								meme08.x = 562.50;
								meme08.y = 76.59;
							}
						}
						meme08_btn.addEventListener(MouseEvent.CLICK, Meme08);						
//#######################################################################################################################						
						function Meme09(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme09.xml")); 
							var meme09: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme09.addChild(imagen);
								}
							}
							addChild(meme09); 
							function setPosition(event: Event) {
								meme09.x = 562.50;
								meme09.y = 76.59;
							}
						}
						meme09_btn.addEventListener(MouseEvent.CLICK, Meme09);			
//#######################################################################################################################						
						function Meme10(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme10.xml")); 
							var meme10: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme10.addChild(imagen);
								}
							}
							addChild(meme10); 
							function setPosition(event: Event) {
								meme10.x = 562.50;
								meme10.y = 76.59;
							}
						}
						meme10_btn.addEventListener(MouseEvent.CLICK, Meme10);									
//#######################################################################################################################						
						function Meme11(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme11.xml")); 
							var meme11: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme11.addChild(imagen);
								}
							}
							addChild(meme11); 
							function setPosition(event: Event) {
								meme11.x = 562.50;
								meme11.y = 76.59;
							}
						}
						meme11_btn.addEventListener(MouseEvent.CLICK, Meme11);									
//#######################################################################################################################						
						function Meme12(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme12.xml")); 
							var meme12: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme12.addChild(imagen);
								}
							}
							addChild(meme12); 
							function setPosition(event: Event) {
								meme12.x = 562.50;
								meme12.y = 76.59;
							}
						}
						meme12_btn.addEventListener(MouseEvent.CLICK, Meme12);									
//#######################################################################################################################						
						function Meme13(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme13.xml")); 
							var meme13: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme13.addChild(imagen);
								}
							}
							addChild(meme13); 
							function setPosition(event: Event) {
								meme13.x = 562.50;
								meme13.y = 76.59;
							}
						}
						meme13_btn.addEventListener(MouseEvent.CLICK, Meme13);									
//#######################################################################################################################						
						function Meme14(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme14.xml")); 
							var meme14: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme14.addChild(imagen);
								}
							}
							addChild(meme14); 
							function setPosition(event: Event) {
								meme14.x = 562.50;
								meme14.y = 76.59;
							}
						}
						meme14_btn.addEventListener(MouseEvent.CLICK, Meme14);									
//#######################################################################################################################						
						function Meme15(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme15.xml")); 
							var meme15: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme15.addChild(imagen);
								}
							}
							addChild(meme15); 
							function setPosition(event: Event) {
								meme15.x = 562.50;
								meme15.y = 76.59;
							}
						}
						meme15_btn.addEventListener(MouseEvent.CLICK, Meme15);									
//#######################################################################################################################						
						function Meme16(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme16.xml")); 
							var meme16: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme16.addChild(imagen);
								}
							}
							addChild(meme16); 
							function setPosition(event: Event) {
								meme16.x = 562.50;
								meme16.y = 76.59;
							}
						}
						meme16_btn.addEventListener(MouseEvent.CLICK, Meme16);			
//#######################################################################################################################						
						function Meme17(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme17.xml")); 
							var meme17: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme17.addChild(imagen);
								}
							}
							addChild(meme17); 
							function setPosition(event: Event) {
								meme17.x = 562.50;
								meme17.y = 76.59;
							}
						}
						meme17_btn.addEventListener(MouseEvent.CLICK, Meme17);			
//#######################################################################################################################						
						function Meme18(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme18.xml")); 
							var meme18: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme18.addChild(imagen);
								}
							}
							addChild(meme18); 
							function setPosition(event: Event) {
								meme18.x = 562.50;
								meme18.y = 76.59;
							}
						}
						meme18_btn.addEventListener(MouseEvent.CLICK, Meme18);									
//#######################################################################################################################						
						function Meme19(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme19.xml")); 
							var meme19: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme19.addChild(imagen);
								}
							}
							addChild(meme19); 
							function setPosition(event: Event) {
								meme19.x = 562.50;
								meme19.y = 76.59;
							}
						}
						meme19_btn.addEventListener(MouseEvent.CLICK, Meme19);			
//#######################################################################################################################						
						function Meme20(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("meme20.xml")); 
							var meme20: Sprite = new Sprite(); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							cargador.addEventListener(Event.COMPLETE, cargarLista); 

							function setImagenes() {
								var posY: uint = 76.59;
								var posX: uint = 562.50;
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									meme20.addChild(imagen);
								}
							}
							addChild(meme20); 
							function setPosition(event: Event) {
								meme20.x = 562.50;
								meme20.y = 76.59;
							}
						}
						meme20_btn.addEventListener(MouseEvent.CLICK, Meme20);									
						
			}

	}

}


/*líneas para abrir html
function c1(e:MouseEvent):void{
	var miURL: URLRequest = new URLRequest "Recopliación/Multimedia/Galería2/Galería2.html";
	navigateToURL(miURL, "self");
}*/