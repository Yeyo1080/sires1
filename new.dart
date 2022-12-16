import 'dart:html';

void main() {
    
    querySelector('#concat')?.onClick.listen(funcion);
}
  

void funcion(MouseEvent e)
{
    String? s1 = (querySelector('#name') as InputElement).value;
    String? s2 = (querySelector('#num') as InputElement).value;
    

    querySelector('#output')?.text = 'farmacia registrada: $s1';


}
