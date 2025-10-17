
import UIKit

class IoGetPortCount: UITableViewCell {
        
        
        
    @IBOutlet weak var lMockPosition: UILabel!
    @IBOutlet weak var cRemoveIndex: UIImageView!
    @IBOutlet weak var eFromLegend: UILabel!
    @IBOutlet weak var lStreamIndex: UIImageView!
    @IBOutlet weak var pMatchingDecimal: UIImageView!
    @IBOutlet weak var pThreadAdapter: UIButton!
    weak var nGotFlags : jniDisposeDelegate?
        
        
    var oBundledPath : IoComponentViewOnce! {
        didSet {
            getParentComToThisComOffset()
        }
    }
        
        
    func getParentComToThisComOffset() {
        if oBundledPath.kDelegateModal != nil && oBundledPath.kDelegateModal!.count > 0 {
            lMockPosition.text = oBundledPath.kDelegateModal
        }else {
            lMockPosition.text = ""
        }
        if oBundledPath.qClockListener == 2 {
            pMatchingDecimal.isHidden = true
            if oBundledPath.vAllSeries != nil {
                lStreamIndex.image = oBundledPath.vAllSeries
            }else {
                lStreamIndex.getStatusBarHeight(oBundledPath.eTokenRecord, 200)
            }
        }else if oBundledPath.qClockListener == 4 {
            pMatchingDecimal.isHidden = false
            lStreamIndex.image = oBundledPath.vAllSeries
        }
    }
        
    @IBAction func sRemoveRedundancies(_ sender: Any) {
        HeCertificateExpiredException.watchHeadingWithWatchId(Int(oBundledPath.gAvatarChange) ?? 0)
    }
        
    func dateToString(_ avatar : String, _ name : String) {
        cRemoveIndex.recipientStateForAddress(avatar, 100)
        eFromLegend.text = name
    }
        
    @IBAction func updateTerminalByReference(_ sender: Any) {
        if oBundledPath.qClockListener == 4 {
            let iBoundaryString = IoFileUtils()
            iBoundaryString.hContainerTo = oBundledPath.hContainerTo
            iBoundaryString.fPositionRight = oBundledPath.vAllSeries ?? UIImage()
            iBoundaryString.iGetFacets = oBundledPath.xImgDefinition
            iBoundaryString.vBuilderBuffer = false
                        
            let gReturnPC = IoViewModeOriginal(nibName: "IoViewModeOriginal", bundle: oInsideIndex)
            gReturnPC.kSendJavascript = iBoundaryString
            UIView.hasDartNavigationDelegate(gReturnPC)
        }else if oBundledPath.qClockListener == 2 {
            setSystemNickname([oBundledPath.eTokenRecord], 0, true)
        }
                
    }
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
                
        pThreadAdapter.addGestureRecognizer(UILongPressGestureRecognizer(target: self, action: #selector(isArgumentsIdent(_ :))))
    }
                
    @objc func isArgumentsIdent(_ state : UILongPressGestureRecognizer) {
        if state.state == .began {
            "".fadeToBlack("igravitystudios_vikramvi_xequal", tag)
        }
    }
        
        
}
