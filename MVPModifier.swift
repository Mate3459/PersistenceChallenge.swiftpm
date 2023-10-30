import SwiftUI

//MARK: MVP - Part I
  
struct BoldTextModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.bold(.headline)())
            .foregroundColor(.purple)
            .shadow(color: .black, radius: 1)
            .frame(width: 100, height: 12)
    }
}
