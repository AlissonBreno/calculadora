class Memory{
  static const operations = const ['%', '/', 'X', '-', '+', '='];
  
  final _buffer = [0.0, 0.0];
  int _bufferIndex = 0;
  String operation;
  String _value = '0';

  void applyCommand(String command){
    if(command == 'AC'){
      allClear();
    } else if(operations.contains(command)){
      _setOperation(command);
    } else{
      _setDigit(command);
    }
  }

  _setOperation(String newOperation){
    
  }

  _setDigit(String digit){
    _value += digit;
  }

  allClear(){
    _value = '0';
  }

  String get value {
    return _value; 
  } 
}