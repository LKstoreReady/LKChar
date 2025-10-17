
import UIKit
import RongIMLibCore
import TTLBGenerals

class IoUdKBiRgQyc: UICollectionViewCell {
        
    var hBuildFinished : RCConversation! {
        didSet {
            uncheckedAssertEqual()
        }
    }
    @IBOutlet weak var tEnableAttitude: UIImageView!
    @IBOutlet weak var qDotType: UILabel!
    @IBOutlet weak var jButtonMenu: UILabel!
    @IBOutlet weak var dCustomMapper: UILabel!
    @IBOutlet weak var hBindAttrs: UILabel!
    @IBOutlet weak var tAndroidOptions: UIView!
        
        

    override func awakeFromNib() {
        super.awakeFromNib()
    }
        
        
    func uncheckedAssertEqual() {
        if hBuildFinished.objectName != nil && hBuildFinished.objectName?.count != 0 {
            let gPressedData = overlappingPairArray(hBuildFinished.objectName!, hBuildFinished.latestMessage!, hBuildFinished.senderUserId!)
            jButtonMenu.text = gPressedData
        }else {
            jButtonMenu.text = ""
        }
        hBindAttrs.text = mdiDotsHexagon(hBuildFinished.sentTime)
        dCustomMapper.text = "\(hBuildFinished.unreadMessageCount)"
        tAndroidOptions.isHidden = hBuildFinished.unreadMessageCount == 0
    }
    @IBAction func showAndHideAlertDialog(_ sender: Any) {
        HeCertificateExpiredException.valueIfConditionZero(Int(hBuildFinished.targetId)!)
    }
        
   func dragToElement(_ head : String) {
       tEnableAttitude.makeHandshakeAndOpenConnection(head)
   }
      
      
   func symRoundedThumbsUpDown(_ name : String) {
       qDotType.text = nil
       qDotType.text = name
   }
        
    func overlappingPairArray(_ key : String, _ message : RCMessageContent , _ sender : String) -> String {
        var gPressedData = ""
        if key == "RC:TxtMsg" {
            let xLightContent = message as! RCTextMessage
            gPressedData = xLightContent.content
        }else if key == "RC:ImgMsg" {
            gPressedData = roundPriceChange("ninventore_poker_kang")
        }else if key == "RC:VcMsg" {
            gPressedData = roundPriceChange("yenile_blorb_ovg")
        }else if key == "RC:HQVCMsg" {
            gPressedData = roundPriceChange("yenile_blorb_ovg")
        }else if key == "RC:SightMsg" {
            gPressedData = roundPriceChange("headquartered_nproducts_actionable")
        }else if key == roundPriceChange("oliveira_vbteclinqext") {
            gPressedData = roundPriceChange("hbw_impostare_equivalences")
        }else if key == roundPriceChange("closebrace_wvp") {
            gPressedData = roundPriceChange("undoable_wixpress_incluir")
        }else if key == roundPriceChange("disemba_cala_dwarfwriter") {
            gPressedData = roundPriceChange("hbw_impostare_equivalences")
        }else if key == "RC:RcNtf" {
            gPressedData = roundPriceChange("kopiere_softimagepic")
            if sender == bGetVisibility.gInsertUpdate {
                gPressedData = roundPriceChange("iwesnoth_addiction")
            }
        }else if key == roundPriceChange("bade_clearart_hensley") {
            gPressedData = roundPriceChange("sequenceable_internazionali")
        }else if key == roundPriceChange("rpg_nintegrate_inboard") {
            gPressedData = roundPriceChange("terhubung_larrtl_jzt")
        }else if key == roundPriceChange("closebrace_wvp") {
            gPressedData = roundPriceChange("undoable_wixpress_incluir")
        }else if key == roundPriceChange("pvm_closurized") {
            gPressedData = roundPriceChange("shams_dictid_sofien")
        }else if key == roundPriceChange("lifespan_rapporterat") {
            let xLightContent = message as! UoLocationMediaItem
            if xLightContent.qClockListener == 1 {
                gPressedData = roundPriceChange("thoughtbot_nvsim")
            }else if xLightContent.qClockListener == 2 {
                gPressedData = roundPriceChange("vang_clw")
            }else if xLightContent.qClockListener == 3 {
                gPressedData = roundPriceChange("aaronpearce_uncontended_xyj")
            }else if xLightContent.qClockListener == 4 {
                gPressedData = roundPriceChange("moq_kermanshah_djmlchip")
            }else if xLightContent.qClockListener == 5 {
                gPressedData = roundPriceChange("briefly_wonderful")
            }else if xLightContent.qClockListener == 6 {
                gPressedData = roundPriceChange("dtpmod_kery")
            }else {
                gPressedData = roundPriceChange("dtpmod_kery")
            }
        }else {
            gPressedData = roundPriceChange("dtpmod_kery")
        }
        return gPressedData
    }
}
