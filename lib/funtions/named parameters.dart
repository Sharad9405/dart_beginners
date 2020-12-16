
void main(){

  int footage = _squareFeet(length: 10, width: 5);
  print('Footage is $footage');
  _download('myFile.txt', port: 90);

}

int _squareFeet({int width, int length}){
  return width * length;
}

void _download(String file, {int port: 80}){
  print('Download $file on port $port');
}
