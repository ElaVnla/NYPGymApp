//
//  Calendar.swift
//  NYPGymApplication
//
//  Created by Allan on 26/4/21.
//

import UIKit
import FSCalendar

class Calendar: UIViewController, FSCalendarDelegate{

    var calendar = FSCalendar()
    
    override func viewDidLoad(){
            calendar.delegate = self
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        calendar.frame = CGRect(x:0,
                                y:100,
                                width: view.frame.size.width,
                                height: view.frame.size.width)
        view.addSubview(calendar)
    }
    
    func calendar(_ calendar: FSCalendar, didDeselect date: Date, at monthPosition: FSCalendarMonthPosition) {
        let formatter = DateFormatter()
        formatter.dateFormat = "EEEE MM-dd-YYYY at h:mm a"
        let string = formatter.string(from: date)
        print("\(string)")
    }
    
    func calendar(_ calendar: FSCalendar, didSelect date: Date, at monthPosition: FSCalendarMonthPosition) {
        print("selected")
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
