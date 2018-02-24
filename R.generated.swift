//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 8 images.
  struct image {
    /// Image `LaunchImage`.
    static let launchImage = Rswift.ImageResource(bundle: R.hostingBundle, name: "LaunchImage")
    /// Image `register-checkbox-normal`.
    static let registerCheckboxNormal = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-checkbox-normal")
    /// Image `register-checkbox-selected`.
    static let registerCheckboxSelected = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-checkbox-selected")
    /// Image `register-nickname`.
    static let registerNickname = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-nickname")
    /// Image `register-password`.
    static let registerPassword = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-password")
    /// Image `register-phone`.
    static let registerPhone = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-phone")
    /// Image `register-photo`.
    static let registerPhoto = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-photo")
    /// Image `register-verification`.
    static let registerVerification = Rswift.ImageResource(bundle: R.hostingBundle, name: "register-verification")
    
    /// `UIImage(named: "LaunchImage", bundle: ..., traitCollection: ...)`
    static func launchImage(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.launchImage, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-checkbox-normal", bundle: ..., traitCollection: ...)`
    static func registerCheckboxNormal(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerCheckboxNormal, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-checkbox-selected", bundle: ..., traitCollection: ...)`
    static func registerCheckboxSelected(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerCheckboxSelected, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-nickname", bundle: ..., traitCollection: ...)`
    static func registerNickname(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerNickname, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-password", bundle: ..., traitCollection: ...)`
    static func registerPassword(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerPassword, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-phone", bundle: ..., traitCollection: ...)`
    static func registerPhone(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerPhone, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-photo", bundle: ..., traitCollection: ...)`
    static func registerPhoto(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerPhoto, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "register-verification", bundle: ..., traitCollection: ...)`
    static func registerVerification(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.registerVerification, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 1 view controllers.
  struct segue {
    /// This struct is generated for `LoginViewController`, and contains static references to 1 segues.
    struct loginViewController {
      /// Segue identifier `register`.
      static let register: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, LoginViewController, RegisterViewController> = Rswift.StoryboardSegueIdentifier(identifier: "register")
      
      /// Optionally returns a typed version of segue `register`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func register(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, LoginViewController, RegisterViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.loginViewController.register, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 4 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Login`.
    static let login = _R.storyboard.login()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    /// Storyboard `Register`.
    static let register = _R.storyboard.register()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Login", bundle: ...)`
    static func login(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.login)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    /// `UIStoryboard(name: "Register", bundle: ...)`
    static func register(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.register)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 0 localization tables.
  struct string {
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try login.validate()
      try main.validate()
      try register.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = LaunchScreenViewController
      
      let bundle = R.hostingBundle
      let launchScreenViewController = StoryboardViewControllerResource<LaunchScreenViewController>(identifier: "LaunchScreenViewController")
      let name = "LaunchScreen"
      
      func launchScreenViewController(_: Void = ()) -> LaunchScreenViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: launchScreenViewController)
      }
      
      static func validate() throws {
        if _R.storyboard.launchScreen().launchScreenViewController() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'launchScreenViewController' could not be loaded from storyboard 'LaunchScreen' as 'LaunchScreenViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct login: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Login"
      let register = StoryboardViewControllerResource<LoginViewController>(identifier: "register")
      
      func register(_: Void = ()) -> LoginViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: register)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "register-password") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-password' is used in storyboard 'Login', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-phone") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-phone' is used in storyboard 'Login', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-checkbox-normal") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-checkbox-normal' is used in storyboard 'Login', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-checkbox-selected") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-checkbox-selected' is used in storyboard 'Login', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-verification") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-verification' is used in storyboard 'Login', but couldn't be loaded.") }
        if _R.storyboard.login().register() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'register' could not be loaded from storyboard 'Login' as 'LoginViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UITabBarController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if UIKit.UIImage(named: "second") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'second' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "first") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'first' is used in storyboard 'Main', but couldn't be loaded.") }
      }
      
      fileprivate init() {}
    }
    
    struct register: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Register"
      let register = StoryboardViewControllerResource<RegisterViewController>(identifier: "register")
      
      func register(_: Void = ()) -> RegisterViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: register)
      }
      
      static func validate() throws {
        if UIKit.UIImage(named: "register-password") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-password' is used in storyboard 'Register', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-phone") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-phone' is used in storyboard 'Register', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-checkbox-normal") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-checkbox-normal' is used in storyboard 'Register', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-checkbox-selected") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-checkbox-selected' is used in storyboard 'Register', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-photo") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-photo' is used in storyboard 'Register', but couldn't be loaded.") }
        if UIKit.UIImage(named: "register-nickname") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'register-nickname' is used in storyboard 'Register', but couldn't be loaded.") }
        if _R.storyboard.register().register() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'register' could not be loaded from storyboard 'Register' as 'RegisterViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
