

import UIKit
import CoreData
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        
        do {
             _ = try Realm()
        } catch {
            print("Error initializing new realm, \(error)")
                  
        }
        
        
        
        return true
    }

 
    
    


}

