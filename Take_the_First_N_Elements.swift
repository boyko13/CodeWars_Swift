func take(_ arr: [Int], _ n: Int) -> [Int] {

  var newArray:[Int] = []
  var number = 0
  
  if n == 0 {
    return newArray
  }else if arr.count == 0{
    return newArray
  }
  
 for i in 0..<min(n, arr.count) {
        newArray.append(arr[i])
    }
  return newArray
}
