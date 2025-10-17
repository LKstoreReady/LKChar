
import UIKit
import RongIMLibCore
import Taleo_General
@MainActor
class IoAddUserSongs: UITableViewCell,UITextViewDelegate {
          
    weak var nGotFlags : jniDisposeDelegate?
        
        
    @IBOutlet weak var lHasImage: UIImageView!
        
        
    let cEntryAt = UITextView()
        
        
        
    @IBOutlet weak var rLocalUri: UIImageView!
        
        
    @IBOutlet weak var jCollisionMargin: NSLayoutConstraint!
        
        
    @IBOutlet weak var eMatStream: UILabel!
        
        
    @IBOutlet weak var dLatLong: UIView!
        
        
    var ySpotCameras : ySpotCameras?
        
        

    @IBOutlet weak var tVisionDeficiency: NSLayoutConstraint!
        
        
        
    @IBOutlet weak var zDecimalDigits: UIButton!
        
        
        
    @IBOutlet weak var mPropsKey: NSLayoutConstraint!
        
        
    @IBOutlet weak var kDelegateModal: UILabel!
        
        
    @IBOutlet weak var uAggregateValue: NSLayoutConstraint!
        
        
    @IBOutlet weak var iAsmName: NSLayoutConstraint!
        
        
    @IBOutlet weak var kSourceP: NSLayoutConstraint!
        
        
    @IBOutlet weak var jImageListener: NSLayoutConstraint!
        
        
    var wCameraOrientation:wCameraOrientation?
        
        
    var gCallbackViewport: gCallbackViewport?
        
        

    var hSending:CABasicAnimation!
        
        
    var oBundledPath = IoComponentViewOnce()
        
        
    deinit {
        capturedStatusBarProperties()
        print("``````````````````````````",String(describing: type(of: self)),"` deinit")
    }
        
        
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
                        
            dLatLong.backgroundColor = GettingColors("color_narendramodi")
            dLatLong.layer.cornerRadius = 10
            dLatLong.layer.maskedCorners = [.layerMinXMinYCorner,.layerMinXMaxYCorner,.layerMaxXMaxYCorner]
            dLatLong.layer.borderWidth = 2
            dLatLong.layer.borderColor = GettingColors("ED9D5C").cgColor
            jCollisionMargin.constant = aFullIntersection - 160
                        
                        
            eMatStream.isUserInteractionEnabled = true
            let aOutputDirectory = UILongPressGestureRecognizer.init(target: self, action: #selector(fieldRowConformance))
            aOutputDirectory.minimumPressDuration = 0.5
            aOutputDirectory.numberOfTouchesRequired = 1
            dLatLong.addGestureRecognizer(aOutputDirectory)
            cEntryAt.textContainer.lineFragmentPadding = 0
            cEntryAt.textContainerInset = .zero
            cEntryAt.delegate = self
            cEntryAt.isEditable = false
            cEntryAt.isScrollEnabled = false
            cEntryAt.dataDetectorTypes = .link
            cEntryAt.backgroundColor = .clear
            dLatLong.addSubview(cEntryAt)
            cEntryAt.snp.makeConstraints { make in
                make.top.equalTo(eMatStream.snp.top)
                make.left.equalTo(eMatStream.snp.left)
                make.right.equalTo(eMatStream.snp.right)
                make.bottom.equalTo(eMatStream.snp.bottom)
            }
                        
            let kSharpFolder = UILongPressGestureRecognizer.init(target: self, action: #selector(fieldRowConformance))
            kSharpFolder.minimumPressDuration = 0.5
            kSharpFolder.numberOfTouchesRequired = 1
            cEntryAt.addGestureRecognizer(kSharpFolder)
            tVisionDeficiency.constant = 0
                        
                        
            cEntryAt.linkTextAttributes = [
                .foregroundColor: UIColor.blue,
                .underlineStyle: NSUnderlineStyle.single.rawValue
            ]
    }
        
        
    @objc func fieldRowConformance(recognizer:UIGestureRecognizer){
        if recognizer.state == .began{
            let xSelectedType = IoContactsOptionData.symRoundedMemory()
            hMacPlatform?.addSubview(xSelectedType)
                        
            if zDecimalDigits.isHidden {
                xSelectedType.eParamsOffset.constant = 88
            }else{
                xSelectedType.eParamsOffset.constant = 12
            }
            xSelectedType.wCameraOrientation = { [weak self] index in
                if index == 1 {
                    self?.compileInThreadImpl()
                }else if index == 2 {
                    self?.textAreaChangesItsValueFromEmptyToText()
                }else if index == 3 {
                    self?.ccpFromSize()
                }
            }
        }
    }
        
        
    func rowMinHeight(_ msg : IoComponentViewOnce,_ str:String) {
                
        self.oBundledPath = msg
        parseResizeMode()
        eMatStream.text = msg.gPressedData
        if eMatStream.text?.count ?? 0 < 10 {
            eMatStream.textAlignment = .center
            cEntryAt.textAlignment = .center
        }else{
            eMatStream.textAlignment = .left
            cEntryAt.textAlignment = .left
        }
                
        kDelegateModal.text = msg.kDelegateModal
        if ionRadioButtonOnOutline(msg.kDelegateModal){
            mPropsKey.constant = 0
        }else{
            mPropsKey.constant = 25
        }
                
        if !ionRadioButtonOnOutline(str){
            dLatLong.backgroundColor = .clear
                        
            rLocalUri.isParagraphStyleUsed(str)
                        
            uAggregateValue.constant = 20
            iAsmName.constant = 20
            jImageListener.constant = 20
            kSourceP.constant = 20
            eMatStream.textColor = .white
            dLatLong.layer.borderWidth = 0
        }
                
        eMatStream.isHidden = true
                
        cEntryAt.text = eMatStream.text
        cEntryAt.textColor = eMatStream.textColor
        cEntryAt.font = eMatStream.font
        zDecimalDigits.isSelected = false
        if msg.yContiguousStructure{
            zDecimalDigits.isHidden = true
        }else{
            zDecimalDigits.isHidden = false
        }
        if msg.vPeekRequest {
            tVisionDeficiency.constant = 57.5
        }else{
            tVisionDeficiency.constant = 0
        }
        self.layoutIfNeeded()
    }
        
        
    func compileInThreadImpl() {
        let cBlockBuffer = UIPasteboard.general
        cBlockBuffer.string = eMatStream.text
        setOnGenericMotionListener(roundPriceChange("infobackground_stevemoser_xinhuanet"))
    }
        
        
    func textAreaChangesItsValueFromEmptyToText() {
        nGotFlags?.textAreaChangesItsValueFromEmptyToText(Int(self.tag))
    }
        
        
    func ccpFromSize() {
        nGotFlags?.ccpFromSize(Int(self.tag))
    }
        
    func parseResizeMode() {
                
    }
        
    func textView(_ textView: UITextView, shouldInteractWith url: URL, in characterRange: NSRange) -> Bool {
        var zAutoKerning = true
        let jShowPassword = URLComponents(url: url, resolvingAgainstBaseURL: false)
        if let iResultString = jShowPassword?.queryItems {
            for hDirectionPriority in iResultString {
                if hDirectionPriority.name == roundPriceChange("branko_nnobis") {
                    let wTargetInvocation = (hDirectionPriority.value as? Int)
                    if wTargetInvocation == nil {
                        let hMultipleProperties = hDirectionPriority.value
                        if hMultipleProperties == "0" {
                            zAutoKerning = false
                        }
                    }else {
                        if wTargetInvocation == 0 {
                            zAutoKerning = false
                        }
                    }
                }
            }
        }
        if zAutoKerning == false {
            self.fadeToBlack("subsequencable_joplinapp", ["qClockListener":0,"iGetFacets":url.absoluteString])
        }
        return zAutoKerning 
    }
        
        
        
    @IBAction func addUnderlineSpanIfApplicable(_ sender: UIButton) {
        if sender.isSelected == false{
            if !ionRadioButtonOnOutline(self.eMatStream.text){
                RCCoreClient.shared().deleteMessages([NSNumber(value: self.oBundledPath.iTrackingID)]) { Bool in}
                self.ySpotCameras!(self.eMatStream.text!)
            }
        }else{
            RCCoreClient.shared().send(self.oBundledPath.oBundledPath!, pushContent: nil, pushData: nil) { ecc in
            } successBlock: { RCMessage in
                DispatchQueue.main.async { [weak self] in
                    self?.gCallbackViewport!()
                }
            } errorBlock: { code, msg in
                DispatchQueue.main.async {
                    sender.isSelected = true
                }
            }
        }
    }
        
}
