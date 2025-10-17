
import UIKit
import WebKit
import RongIMLibCore
import SafariServices
import Taleo_General

class IoFqbactjKBg: UITableViewCell ,WKScriptMessageHandler,WKNavigationDelegate{
        
        
    @IBOutlet weak var xHardwareStr: UILabel!
        
        
    var yQuoteAuthor: WKWebView!
        
        
    var yQuoteAuthor2: WKWebView!
        
        
    @IBOutlet weak var qHasScale: UIView!
        
        
    @IBOutlet weak var pCompileScript: NSLayoutConstraint!
        
        
    var bNameLen : RCMessage = RCMessage()
        
        
    var qShortForm:(()->Void)? = nil
        
        
    override func awakeFromNib() {
        super.awakeFromNib()
                
        symOutlinedFollowTheSigns()
    }
        
    func symOutlinedFollowTheSigns(){
        if yQuoteAuthor == nil {
            let vUnloadPressed = WKWebViewConfiguration()
            vUnloadPressed.userContentController.add(self, name: roundPriceChange("versiosta_oficialia_datasource"))
            yQuoteAuthor = WKWebView(frame: CGRectMake(0, 0, aFullIntersection - 62 - 16, 20), configuration: vUnloadPressed)
            yQuoteAuthor.scrollView.isScrollEnabled = false
            yQuoteAuthor.isOpaque = false
            qHasScale.addSubview(yQuoteAuthor)
            qHasScale.layer.cornerRadius = 16
            qHasScale.layer.maskedCorners = [.layerMinXMaxYCorner,.layerMaxXMaxYCorner,.layerMaxXMinYCorner]
            yQuoteAuthor.navigationDelegate = self
        }
    }
        
    func minSizeMib(_ sProjectsUrl:RCMessage){
        self.bNameLen = sProjectsUrl
        symOutlinedFollowTheSigns()
        let jLeadingpreloadRatio = sProjectsUrl.content! as! UoGetTransparentProxy
              
        xHardwareStr.text = String.getSystemCall(from: TimeInterval(sProjectsUrl.sentTime)/1000,format: "MM/dd HH:mm")

        if bNameLen.extra!.count > 0 {
                        
            yQuoteAuthor.loadHTMLString(bNameLen.extra!, baseURL: nil)
        } else {
            DispatchQueue.main.async {
                _ = jLeadingpreloadRatio.gPressedData.negativeInfiniteTime(complete: { str in
                    self.yQuoteAuthor.loadHTMLString(str, baseURL: nil)
                })
            }
        }
                
        if bNameLen.receivedTime > 0 {
            pCompileScript.constant = CGFloat(bNameLen.receivedTime)
            yQuoteAuthor.height = CGFloat(bNameLen.receivedTime)
            yQuoteAuthor.isHidden = false
        } else {
            yQuoteAuthor.isHidden = true
            pCompileScript.constant = 20
            yQuoteAuthor.height = 20
        }


    }
        
        
    func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        if self.bNameLen.receivedTime == 0 {
            webView.evaluateJavaScript(roundPriceChange("hcpcs_shiyu"), completionHandler: {[weak self] (height, error) in
               if let eContainerFrom = height as? Double {
                   self?.bNameLen.receivedTime = Int64(eContainerFrom)
                   self?.qShortForm?()
               }
           })
        }
    }
        
        
    func userContentController(_ userContentController: WKUserContentController, didReceive message: WKScriptMessage) {
        let aIsInverted = message.body as? String ??  ""
        let bStrictEqual = aIsInverted.validationErrorLabel()
        if let fToastMsg = bStrictEqual.first as? Int {
            switch fToastMsg {
            case 0:
                break
            case 1:
                HeCertificateExpiredException.listStoriesWithRowIds()
                break
            case 2:
                if bStrictEqual.count > 1 {
                    var gAvatarChange : Int? = bStrictEqual[1] as? Int
                    if gAvatarChange == nil {
                        gAvatarChange = Int((bStrictEqual[1] as? String) ?? "0")
                    }
                    if gAvatarChange != Int(bGetVisibility.gInsertUpdate) && gAvatarChange! > 0 {
                        HeCertificateExpiredException.valueIfConditionZero(gAvatarChange!)
                    }
                }
                break
            case 3:
                let pReadGists : Int = (bStrictEqual[0] as? Int) ?? 0
                if pReadGists > 0 {
                    let tSensorManager = bStrictEqual.last as? String ?? ""
                    self.fadeToBlack("subsequencable_joplinapp", ["qClockListener":0,"iGetFacets":tSensorManager,"qRoundPageview":""])
                }else {
                    let pReadGists : Int = Int((bStrictEqual[0] as? String) ?? "0")!
                    if pReadGists > 0 {
                        let tSensorManager = bStrictEqual.last as? String ?? ""
                        self.fadeToBlack("subsequencable_joplinapp", ["qClockListener":0,"iGetFacets":tSensorManager,"qRoundPageview":""])
                    }
                }
                break
            case 4:
                HeCertificateExpiredException.rYlyLcelX()
                break
            case 5:
                if bStrictEqual.count > 1 {
                    var iAsSubclass : Int? = bStrictEqual[1] as? Int
                    if iAsSubclass == nil {
                        iAsSubclass = Int((bStrictEqual[1] as? String) ?? "0")
                    }
                    if  iAsSubclass! > 0 {
                        HeCertificateExpiredException.aliceMadeBobAdmin(iAsSubclass!)
                    }
                }
                break
            case 6:
                if bStrictEqual.count > 1 {
                    var iAsSubclass : Int? = bStrictEqual[1] as? Int
                    if iAsSubclass == nil {
                        iAsSubclass = Int((bStrictEqual[1] as? String) ?? "0")
                    }
                    if  iAsSubclass! > 0 {
                        HeCertificateExpiredException.fasRightFromBracket(iAsSubclass!)
                    }
                }
                break
            case 7:
                HeCertificateExpiredException.toolbarAllowedItemIdentifiers(3)
                break
            default:
                break
            }
        }
                
    }
}
