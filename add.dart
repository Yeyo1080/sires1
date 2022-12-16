import 'dart:html';
void main() {
    
    querySelector('#concat')?.onClick.listen(geeksForGeeks);
}
  

void geeksForGeeks(MouseEvent e)
{
    var elemento= new Element.html('<div class="farmaciasim"><a href="https://yeyo1080.github.io/sires1/agree.html"><img src="as.jpg" alt="prueba"></a><div class="texto2"></div></div>'
);
    document.body?.children.add(elemento);


}
