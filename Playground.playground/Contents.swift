//: Playground - noun: a place where people can play

import UIKit
import XCPlayground
@testable import HelloPlayground

if let bundle = NSBundle(identifier: "com.zzzel.HelloPlayground-iOS") {
	let vc = UIStoryboard(name: "Main", bundle: bundle).instantiateInitialViewController() as! ViewController
	
	XCPlaygroundPage.currentPage.liveView = vc
	
	vc.label.text = "yooooo"
	
}



