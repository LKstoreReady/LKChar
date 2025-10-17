
import UIKit
import RongIMLibCore
import Package_net
import Taleo_General

class IoSaddleBrown: UITableViewCell,UITextViewDelegate {
        
    let cEntryAt = UITextView()
        
        
        
    @IBOutlet weak var lRawLines: NSLayoutConstraint!
        
        
    weak var nGotFlags : jniDisposeDelegate?
        
        
    @IBOutlet weak var lHasImage: UIImageView!
        
        
        
    @IBOutlet weak var rLocalUri: UIImageView!
        
        
    @IBOutlet weak var jProcessorKey: UIButton!
        
        
    @IBOutlet weak var rDefaultAlign: UILabel!
        
        
    @IBOutlet weak var fPopFront: NSLayoutConstraint!
        
        
    @IBOutlet weak var jCollisionMargin: NSLayoutConstraint!
        
        
    @IBOutlet weak var eMatStream: UILabel!
        
        
    @IBOutlet weak var dLatLong: UIView!
        
        
        
    @IBOutlet weak var kDelegateModal: UILabel!
        
        
    @IBOutlet weak var mPropsKey: NSLayoutConstraint!
        
        
        
    @IBOutlet weak var uAggregateValue: NSLayoutConstraint!
        
        
    @IBOutlet weak var iAsmName: NSLayoutConstraint!
        
        
    @IBOutlet weak var kSourceP: NSLayoutConstraint!
        
        
    @IBOutlet weak var jImageListener: NSLayoutConstraint!
    @IBOutlet weak var sAuthenticationType: NSLayoutConstraint!
        
    let qDotType = UILabel()
        
    var yOwnsBuffer = false
        
    var hSending:CABasicAnimation!
        
        
    var oBundledPath = IoComponentViewOnce()
        
    deinit {
        capturedStatusBarProperties()
        print("``````````````````````````",String(describing: type(of: self)),"` deinit")
    }
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
        hapticFeedbackEnabled()
    }
    func hapticFeedbackEnabled() {
                
            lHasImage.clickingOnWidgetListItemShowsCorrectWidgetUi(.tap) { eActorLocation in
                if self.oBundledPath.gAvatarChange == "1" {
                    IoPointPixelRound.functionNameScopeIsDynamic()
                }else{
                    HeCertificateExpiredException.watchHeadingWithWatchId(Int(self.oBundledPath.gAvatarChange)!)
                }
            }
            jCollisionMargin.constant = aFullIntersection - 160
                        
            eMatStream.isUserInteractionEnabled = true
            let aOutputDirectory = UILongPressGestureRecognizer.init(target: self, action: #selector(fieldRowConformance))
            aOutputDirectory.minimumPressDuration = 0.5
            aOutputDirectory.numberOfTouchesRequired = 1
            dLatLong.addGestureRecognizer(aOutputDirectory)
                        
            cEntryAt.textContainer.lineFragmentPadding = 0
            cEntryAt.textContainerInset = .zero
            cEntryAt.delegate = self
            cEntryAt.isScrollEnabled = false
            cEntryAt.isEditable = false
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
                        
            jProcessorKey.isHidden = oBundledPath.bThreadedFuntion.count > 0
            hSending = CABasicAnimation(keyPath: "transform.rotation.z")
            hSending.toValue = NSNumber(value: Double.pi * 2)
            hSending.duration = 1.0
            hSending.isCumulative = true
            hSending.repeatCount = Float.greatestFiniteMagnitude
            jProcessorKey.layer.removeAllAnimations()
            jProcessorKey.wRefreshFeed = "horn_cfold_desmarque"
                        
            cEntryAt.linkTextAttributes = [
                .foregroundColor: UIColor.blue,
                .underlineStyle: NSUnderlineStyle.single.rawValue
            ]
                        
        if qDotType == nil {
            qDotType.frame = CGRectMake(66, 0, 200, 12)
            qDotType.textColor = GettingColors("color_beier_frente")
            qDotType.font = .systemFont(ofSize: 12, weight: .medium)
            contentView.addSubview(qDotType)
        }

                        
                        
            dLatLong.backgroundColor = GettingColors("FFCC84")
            dLatLong.layer.cornerRadius = 10
            dLatLong.layer.maskedCorners = [.layerMaxXMinYCorner,.layerMinXMaxYCorner,.layerMaxXMaxYCorner]
            dLatLong.layer.borderWidth = 2
            dLatLong.layer.borderColor = GettingColors("ED9D5C").cgColor
    }
        
        
    @objc func fieldRowConformance(recognizer:UIGestureRecognizer){
        if recognizer.state == .began{
            let gSuggestionType = IoGetIDisplayTime.symRoundedMemory()
            hMacPlatform?.addSubview(gSuggestionType)
            gSuggestionType.wCameraOrientation = { [weak self] index in
                if index == 1 {
                    self?.compileInThreadImpl()
                }else if index == 2 {
                    self?.textAreaChangesItsValueFromEmptyToText()
                }
            }
            return
                        
        }
    }
        
        
    func rowMinHeight(_ msg : IoComponentViewOnce,_ str:String = "") {
                
        self.oBundledPath = msg
        hapticFeedbackEnabled()
        eMatStream.text = msg.gPressedData
        if msg.kFasThumbtack == false {
            jProcessorKey.layer.removeAllAnimations()
        }
        kDelegateModal.text = msg.kDelegateModal
        if ionRadioButtonOnOutline(msg.kDelegateModal){
            mPropsKey.constant = 0
        }else{
            mPropsKey.constant = 25
        }
        if yOwnsBuffer == false {
            qDotType.text = ""
            sAuthenticationType.constant = 0
        }else {
            sAuthenticationType.constant = 16
        }
                        
        if msg.bThreadedFuntion.count > 0 {
            jProcessorKey.isHidden = true
            fPopFront.constant = 8
            rDefaultAlign.text = msg.bThreadedFuntion
        }else{
            fPopFront.constant = 0
            jProcessorKey.isHidden = false
            rDefaultAlign.text = nil
        }
        if eMatStream.text?.count ?? 0 < 10 {
            eMatStream.textAlignment = .left
            rDefaultAlign.textAlignment = .left
            cEntryAt.textAlignment = .left
        }else{
            eMatStream.textAlignment = .left
            rDefaultAlign.textAlignment = .left
            cEntryAt.textAlignment = .left
        }
                
        rLocalUri.shouldDownscaleHeight(str) { [weak self] in
            self?.lRawLines.constant = 5
            self?.uAggregateValue.constant = 20
            self?.iAsmName.constant = 20
            self?.jImageListener.constant = 20
            self?.kSourceP.constant = 20
            self?.cEntryAt.textColor = .white
            self?.rDefaultAlign.textColor = .white
            self?.dLatLong.backgroundColor = .clear
            self?.dLatLong.layer.borderWidth = 0
        } _: { [weak self] in
            self?.rLocalUri.image = nil
            self?.dLatLong.backgroundColor = GettingColors("FFCC84")
            self?.dLatLong.layer.borderWidth = 2
            self?.cEntryAt.textColor = GettingColors("CD873C")
            self?.rDefaultAlign.textColor = GettingColors("CD873C")
            self?.lRawLines.constant = 10
            self?.uAggregateValue.constant = 12
            self?.iAsmName.constant = 10
            self?.jImageListener.constant = 10
            self?.kSourceP.constant = 12
        }
                
        eMatStream.isHidden = true
                
        cEntryAt.text = eMatStream.text
        cEntryAt.font = eMatStream.font
        if oBundledPath.kFasThumbtack == true {
            jProcessorKey.layer.add(hSending, forKey: "")
            jProcessorKey.wRefreshFeed = "pvoid_toilettes"
        }else {
            jProcessorKey.layer.removeAllAnimations()
            jProcessorKey.wRefreshFeed = "horn_cfold_desmarque"
        }
        self.layoutIfNeeded()
    }
        
        
        
    @IBAction func biSquareHalf(_ sender: UIButton) {
        jProcessorKey.layer.add(hSending, forKey: "")
        self.nGotFlags?.biSquareHalf(Int(self.tag))
        jProcessorKey.wRefreshFeed = "pvoid_toilettes"
                
                
                
                
                
        oBundledPath.kFasThumbtack = true
                
    }
        
    func orppMxkZYrpZmLUiCgDrLH() {
        jProcessorKey.layer.removeAllAnimations()
        oBundledPath.kFasThumbtack = false
        jProcessorKey.wRefreshFeed = "horn_cfold_desmarque"
                
                
                
                
        rDefaultAlign.textColor = .black
        if oBundledPath.bThreadedFuntion.count > 0 {
            jProcessorKey.isHidden = true
            fPopFront.constant = 8
            rDefaultAlign.text = oBundledPath.bThreadedFuntion
        }
        if eMatStream.text?.count ?? 0 < 10 {
            eMatStream.textAlignment = .left
            rDefaultAlign.textAlignment = .left
            cEntryAt.textAlignment = .left
        }else{
            eMatStream.textAlignment = .left
            rDefaultAlign.textAlignment = .left
            cEntryAt.textAlignment = .left
        }
        self.layoutIfNeeded()
    }
        
        
    func compileInThreadImpl() {
        UIPasteboard.general.string = eMatStream.text
        setOnGenericMotionListener(roundPriceChange("infobackground_stevemoser_xinhuanet"))
    }
        
        
    func textAreaChangesItsValueFromEmptyToText() {
        nGotFlags?.textAreaChangesItsValueFromEmptyToText(Int(self.tag))
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
        
        
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}

