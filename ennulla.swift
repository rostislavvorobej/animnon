extension Shape where Self == Ellipse {
    func eccentricity() -> Double {
        // Calculate and return eccentricity specific to Ellipse
        return sqrt(1.0 - (semiMinorAxis * semiMinorAxis) / (semiMajorAxis * semiMajorAxis))
    }
}
