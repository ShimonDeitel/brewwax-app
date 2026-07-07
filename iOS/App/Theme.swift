import SwiftUI

enum Theme {
    static let background = Color(red: 0.137, green: 0.078, blue: 0.086)
    static let accent = Color(red: 0.757, green: 0.267, blue: 0.180)
    static let ink = Color(red: 0.965, green: 0.914, blue: 0.863)
    static let warm = Color(red: 0.910, green: 0.725, blue: 0.298)
    static let fontDesign: Font.Design = .serif

    static func title(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: fontDesign)
    }
    static func body(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: fontDesign)
    }
    static func label(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: fontDesign)
    }
}
