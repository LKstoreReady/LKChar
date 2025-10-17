
import UIKit

class IoDemoPlayer: UITableViewCell {
        
        
    @IBOutlet weak var bCallableId: UIImageView!
        
        
    @IBOutlet weak var eSmallerAxis: UIView!
        
        
    @IBOutlet weak var qDotType: UILabel!
        
        
    @IBOutlet weak var vDisplayedValues: UIView!
        
        
    @IBOutlet weak var pContentScale: UIImageView!
        
        
    @IBOutlet weak var xInstructLabel: UILabel!
        
        
    @IBOutlet weak var mTopLabel: UIImageView!
        
        
    @IBOutlet weak var vIsError: UILabel!
        
        
    @IBOutlet weak var lMockPosition: UILabel!
        
        
        
    var vMatchFilters : CAGradientLayer!
        
        
    var fHasNotification : CAGradientLayer!
        
        
        
        
        
        
        
        

    var kSendJavascript : IoSetUnderline! {
        didSet {
            bCallableId.recipientStateForAddress(kSendJavascript.tIdentifierValue, 80)
            if kSendJavascript.oSecondAction == true {
                eSmallerAxis.backgroundColor = GettingColors("45E02C")
            }else {
                eSmallerAxis.backgroundColor = GettingColors("color_gtreqqless_maomicd")
            }
            qDotType.text = kSendJavascript.jImageTransformer
            if kSendJavascript.aScreenW == 2 {
                vMatchFilters?.removeFromSuperlayer()
                if fHasNotification == nil {
                    fHasNotification = vDisplayedValues.cellDidRemove(false, 8, [roundPriceChange("color_gotchas_deren"), roundPriceChange("color_xbcrkiye_utilizam")])
                }else {
                    vDisplayedValues.layer.insertSublayer(fHasNotification, at: 0)
                }
                pContentScale.wRefreshFeed = "dur_menulis_wzc"
            }else {
                fHasNotification?.removeFromSuperlayer()
                if vMatchFilters == nil {
                    vMatchFilters = vDisplayedValues.cellDidRemove(false, 8, [roundPriceChange("color_pfngltexbufferproc_pfnglbufferregionenabledextproc"), roundPriceChange("color_eftersom_gosh")])
                }else {
                    vDisplayedValues.layer.insertSublayer(vMatchFilters, at: 0)
                }
                pContentScale.wRefreshFeed = "sendto_kenar_oven"
            }
            xInstructLabel.text = String(format: "%d", kSendJavascript.oWeakObserver)
            vIsError.textColor = GettingColors("color_gtreqqless_maomicd")
            if kSendJavascript.gReplacingItems == 102 {
                mTopLabel.wRefreshFeed = "stocks_napisy"
                vIsError.text = roundPriceChange("interlocks_unsharp_xhvml")
                vIsError.textColor = GettingColors("color_noexcept_gzhead")
            }else if kSendJavascript.gReplacingItems == 101 {
                mTopLabel.wRefreshFeed = "iniciado_revetria_amennyiben"
                vIsError.text = roundPriceChange("cambiarte_priedai_interruptible")
            }else {
                mTopLabel.wRefreshFeed = "iniciado_revetria_amennyiben"
                var rHideKeyboard = String(format: "%02d", kSendJavascript.hContainerTo%60)
                rHideKeyboard = String(format: "%02d:", kSendJavascript.hContainerTo/60%24) + rHideKeyboard
                rHideKeyboard = String(format: "%02d:", kSendJavascript.hContainerTo/60/24) + rHideKeyboard
                vIsError.text = rHideKeyboard
            }
            lMockPosition.text = kSendJavascript.sOutTime
        }
    }
        
        
    @IBAction func tokenEndPosition(_ sender: Any) {
        HeCertificateExpiredException.removeDokitViewAttachedListener(kSendJavascript.gAvatarChange)
    }
        
        
    @IBAction func showAndHideAlertDialog(_ sender: Any) {
        HeCertificateExpiredException.valueIfConditionZero(kSendJavascript.gAvatarChange)
    }
        
        
}
