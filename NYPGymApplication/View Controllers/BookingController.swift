//
//  BookingController.swift
//  NYPGymApplication
//
//  Created by Training on 30/4/21.
//

import UIKit

class BookingController: UIViewController {
    @IBOutlet weak var datePickerText: UITextField!
    
    let datePicker = UIDatePicker()
    
    func createDatePicker() {
        // toolbar
        let toolbar = UIToolbar()
        toolbar.sizeToFit()
        
        //bar button
        let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: nil, action: nil)
        
        // assign toolbar
        
        datePickerText.inputAccessoryView = toolbar
        
        // assign date picker to the text field
        datePickerText.inputView = datePicker
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        createDatePicker()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
