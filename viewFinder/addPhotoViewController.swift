//
//  addPhotoViewController.swift
//  viewFinder
//
//  Created by Apple on 6/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class addPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
     var imagePicker = UIImagePickerController ()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func photoLibrary(_ sender: Any) {
      imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func takePhoto(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    
    
    
    
    
    
    
//    @IBAction func camera(_ sender: Any) {
//        imagePicker.sourceType = .camera
//
//    }
//
//
//
//
//
//    @IBAction func addToLibrary(_ sender: Any) {
//        imagePicker.sourceType = .photoLibrary
//        present(imagePicker, animated: true, completion: nil)
//    }
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
