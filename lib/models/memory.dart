class Memory{
  String _value = '0';

  void applyCommand(String command){
    if(command == 'AC'){
      allClear();
    } else{
      _value += command;
    }
  
  }

  allClear(){
    _value = '0';
  }

  String get value {
    return _value; 
  } 
}