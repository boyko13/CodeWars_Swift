func solution(_ str: String) -> [String] {
  var arr: [String] = []
  var newString = ""
  
  for (index, char) in str.enumerated() {
    newString.append(char)
    if newString.count == 2{
      arr.append(newString)
      newString = ""
    }else if index == str.count - 1{
        let str2 = newString + "_"
        arr.append(str2)
      }
    }
    return arr
    }
    
