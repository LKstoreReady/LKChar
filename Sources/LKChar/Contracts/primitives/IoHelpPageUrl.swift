
import UIKit
import CommonCrypto

extension String{
    func clearGroupChange() -> String {
        guard self.count > 0 else {
            return ""
        }
        let jSpockHand = self.cString(using: .utf8)
        var hNormalizedEmoji = [UInt8](repeating: 0, count: Int(CC_MD5_DIGEST_LENGTH))
        CC_MD5(jSpockHand, CC_LONG(jSpockHand!.count - 1), &hNormalizedEmoji)
        return hNormalizedEmoji.reduce("") { $0 + String(format: "%02x", $1)}
    }
}
extension String{
    func symSharpElectricBike(dUptimeMs :@escaping(_ dUptimeMs : [String: Any])->()){
        if let jsonData = self.data(using: .utf8) {
            do {
                let jsonObject = try JSONSerialization.jsonObject(with: jsonData, options: [])
                if let jsonDic = jsonObject as? [String: Any] {
                    dUptimeMs(jsonDic)
                }
            } catch {
            }
        }
    }
}
enum typesEnum: Int {
    case Left,Right,Top,Buttom,Tops
}
