func disariumNumber(_ number: Int) -> String {
  

  var array: [Int] = []
  var sum = 0.0
  
   for char in String(number) {
       if let digit = Int(String(char)){
           array.append(digit)
       }
   }
  
  for i in 0..<array.count {
    let num = i + 1
    sum += pow(Double(array[i]), Double(num))
  }

  var word1 = " "

  if sum == Double(number){
    word1 = "Disarium !!"
  }else{
      word1 = "Not !!"
  }
     return word1
  
