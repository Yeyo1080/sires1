import 'dart:html';

DateTime now = new DateTime.now();
DateTime date = new DateTime(now.year, now.month, now.day);

DateTime fech = new DateTime.utc(2023, 5, 10);
DateTime fech2 = new DateTime.utc(2023, 7, 10);
void main(List<String> args) {
  var fechn = now.difference(fech);
  var fechn1 = now.difference(fech2);
     var details1 = new Map(); 
   details1['nombre'] = 'Farmacias Rob'; 
   details1['nombre titular'] = 'Roberto Martinez castillo';
   details1['direccion'] = 'Lic. Hernández y Fernández #105, San Antonio, 42083 Pachuca de Soto, Hgo.'; 
   details1['telefono'] = '771 809 6647';
    details1['Actualizacion1'] = '${fechn} dias';

    var details2 = new Map(); 
   details2['nombre'] = 'farmacias hack'; 
   details2['nombre titular'] = 'admin@d23';
   details2['direccion'] = 'Av Del Venado 301, Real de Pachuca, 42083 Pachuca de Soto, Hgo.'; 
   details2['telefono'] = '771 236 2391';
    details2['Actualizacion1'] = '${fechn1} dias';

  var details3 = new Map(); 
   details3['nombre'] = 'admin'; 
   details3['nombre titular'] = 'admin@d23';
   details3['direccion'] = 'admin'; 
   details3['telefono'] = 'admin@d23';
    details3['Actualizacion1'] = '${fechn} dias';

querySelector('#far1d1')?.text = '${details1['nombre']}';
querySelector('#far1d2')?.text = '  Dueño: ${details1['nombre titular']}';
querySelector('#far1d3')?.text = '  Dirreccion: ${details1['direccion']}';
querySelector('#far1d4')?.text = '  Tel: ${details1['telefono']}';
querySelector('#far1d5')?.text = 'proxima actualizacion de Termohidrometros: ${details1['Actualizacion1']}';

querySelector('#far2d1')?.text = '${details2['nombre']}';
querySelector('#far2d2')?.text = '  Dueño: ${details2['nombre titular']}';
querySelector('#far2d3')?.text = '  Dirreccion: ${details2['direccion']}';
querySelector('#far2d4')?.text = '  Tel: ${details2['telefono']}';
querySelector('#far2d5')?.text = 'proxima actualizacion de Termohidrometros: ${details2['Actualizacion1']}';
}