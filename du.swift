public struct Vector {
    var x: Double
    var y: Double
    
    public var magnitudeSquared: Double {
        return x * x + y * y
    }
}

// Usage:
let vector = Vector(x: 3.0, y: 4.0)
let squaredMagnitude = vector.magnitudeSquared // Returns 25.0
