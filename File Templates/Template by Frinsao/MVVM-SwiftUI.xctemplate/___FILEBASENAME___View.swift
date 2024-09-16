
import SwiftUI

struct ___FILEBASENAME___<VM>: View where VM: ___VARIABLE_moduleName___ViewModelProtocol {
    @ObservedObject var viewModel: VM

    var body: some View {
        Text("Hello World!")
    }
}

#Preview {
    ___VARIABLE_moduleName___Builder().build()
}
