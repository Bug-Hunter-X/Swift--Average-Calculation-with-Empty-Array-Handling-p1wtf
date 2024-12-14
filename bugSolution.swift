func calculateAverage(numbers: [Double]) -> Double? {
    guard !numbers.isEmpty else { return nil } 
    let sum = numbers.reduce(0, +)
    return sum / Double(numbers.count) 
} 