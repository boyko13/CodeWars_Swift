func flyBy(lamps: String, drone: String) -> String {
    let droneCount = drone.count
    var lampsArray = Array(lamps)
    
    for i in 0..<lampsArray.count {
        if i < droneCount {
            lampsArray[i] = "o"
        }
    }
    
    let lampsString = String(lampsArray)
    return lampsString
}
