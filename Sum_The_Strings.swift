func sum_str(_ a:String, _ b:String) -> String {
  
  var sum1: String 
  
  let num1 = a.isEmpty ? "0" : a
   let num2 = b.isEmpty ? "0" : b
  
  
  if let number1 = Int(num1), let number2 = Int(num2){
    
    sum1 = String(number1 + number2)
    
  } else {
    sum1 = ""
  }
  
  
  return sum1
}
