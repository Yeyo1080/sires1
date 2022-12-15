import 'dart:io';
import 'dart:html';

void main()
{
    // This statement will call geeksForGeeks function when concat
    // button is clicked...
    querySelector('#concat')!.onClick.listen(geeksForGeeks);
}
  
// Function taking all the three strings,
// concating them and displaying inside h3 tag...
void geeksForGeeks(MouseEvent e)
{
    String? s1 = (querySelector('#name') as InputElement).value;
    String? s2 = (querySelector('#num') as InputElement).value;
    
  
  new Directory('farm${s2}').create(recursive: true)
    .then((Directory directory) {
      print(directory.path);
    });

    querySelector('#output')?.text = s1;
    
}