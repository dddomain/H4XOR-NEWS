
import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previewes: PreviewProvider {
    
    static var previews: some View {
        DetailView(url: "https://google.com")
    }
}
