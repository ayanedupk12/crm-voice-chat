


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../utils/color.dart';
import 'DropDownInput.dart';
import 'InputOne.dart';
import 'ToggleButtonRow.dart';

class MoreAddDetails extends StatefulWidget {
  @override
  _MyRowState createState() => _MyRowState();
}

class _MyRowState extends State<MoreAddDetails> {
  bool _isOpen = false;
  bool forAndroid = false;

  void _toggleDropdown() {
    setState(() {
      _isOpen = !_isOpen;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Column(
        children:[
          Container(
            margin: EdgeInsets.only(top: 15.h  , left: 16.w , right: 16.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('More Details' ,style: TextStyle(color: AppColors.primaryColor,fontFamily: "roboto_bold" ,
                        fontSize: 14.sp),),


                  ],
                ),
                GestureDetector(
                    onTap: _toggleDropdown,
                    child: Icon(_isOpen ? Icons.arrow_drop_up : Icons.arrow_drop_down)),

              ],
            ),

          ),




          if(_isOpen)
            SingleChildScrollView(
              child: Column(
                children: [
                  DropDownInput(hint : 'Reporting To'),
                  Input(title: 'LinkedIn link',),

                  // dob
                  // Input(title: 'last Name',),
                  ToggleButtonRow(title : "BirthDay Reminder"),
                  Input(title: 'Contact Alignment',),
                  DropDownInput(hint : 'Roles & Responsibilities'),
                  DropDownInput(hint : 'Past Accounts'),
                  Input(title: 'past designation',),
                  Input(title: 'Reference History',),
                  Input(title: 'Add a tag',),
                  ToggleButtonRow(title : "Is active"),
                  ToggleButtonRow(title : "Is Primary Contact"),








                ],
              ),
            ),


        ]
    );
  }

}


