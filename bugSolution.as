public function someMethod():void{
  //some code
  if (index >= 0 && index < myArray.length) {
    trace(myArray[index]);
  } else {
    trace("Index out of bounds");
  }
}