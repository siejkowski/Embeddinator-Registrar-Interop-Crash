import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    lazy var embeddinatorObject = EmbeddinatorObject()!
    lazy var delegate = MyDelegate(embeddinatorObject)

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        embeddinatorObject.delegate = delegate!
        embeddinatorObject.getSampleAsync()
        return true
    }
}

class MyDelegate: Delegate {

    let embeddinatorObject: EmbeddinatorObject

    init?(_ embeddinatorObject: EmbeddinatorObject) {
        self.embeddinatorObject = embeddinatorObject
        super.init()
        self.pointer = Int64(Int(bitPattern: Unmanaged.passUnretained(self).toOpaque()))
    }

    override func didGet(_ sample: Sample) {
        embeddinatorObject.take(sample)
    }

}

