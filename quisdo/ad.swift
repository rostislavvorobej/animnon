import SwiftUI

extension EdgeInsets: Animatable {
    public typealias AnimatableData = AnimatablePair<CGFloat, AnimatablePair<CGFloat, AnimatablePair<CGFloat, CGFloat>>>

    public var animatableData: AnimatableData {
        get {
            AnimatableData(top, AnimatableData(leading, AnimatableData(bottom, trailing)))
        }
        set {
            top = newValue.first
            leading = newValue.second.first
            bottom = newValue.second.second.first
            trailing = newValue.second.second.second
        }
    }
}
