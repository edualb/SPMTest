import UIKit
import Kingfisher

struct DownloadImage {
    var text = "Hello, World!"
}

public class DownloadImageKingfisher {
    
    public static func setImage(_ image: UIImageView) {
        let url = URL(string: "https://browiki.org/images/5/5c/Arte2_Shuras.png")
        image.kf.setImage(with: url)
    }
}
