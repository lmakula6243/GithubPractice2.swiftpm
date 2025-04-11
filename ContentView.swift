import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    var body: some View {
        TextField("Enter a number", value: $number2, format: .number)
    }
}
