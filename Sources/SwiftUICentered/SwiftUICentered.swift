import SwiftUI

extension View {
   public func centerHorizontolyy() -> some View {
        HStack {
            Spacer()
            self
            Spacer()
        }
    }
}
