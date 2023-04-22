import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:happsales_crm/utils/color.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/HDivider.dart';
import 'package:search_choices/search_choices.dart';

class SearchAndFilter extends StatefulWidget {

  String selectedValueSingleDialog = "";


  List<DropdownMenuItem<String>> items = [
    DropdownMenuItem(
      value: 'option1',
      child: Container(
        margin: EdgeInsets.only(top: 10.h, ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30.h),
            Text("Supporter",style: TextStyle(fontSize: 14.sp, fontFamily: "roboto_bold" , color: AppColors.primaryColor),),
            SizedBox(height: 3.h,),
            Divider(
              color: Colors.grey.withOpacity(0.3),
              indent: 2,
            )
          ],
        ),
      ),
    ),
    DropdownMenuItem(
      value: 'option2',
      child: Container(
        margin: EdgeInsets.only(top: 10.h, ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Neutral",style: TextStyle(fontSize: 14.sp, fontFamily: "roboto_bold" , color: AppColors.primaryColor),),
            SizedBox(height: 3.h,),
           Divider(
             color: Colors.grey.withOpacity(0.3),
             indent: 2,
           )
          ],
        ),
      ),
    ),
    DropdownMenuItem(

      value: 'option3',
      child: Container(
        margin: EdgeInsets.only(top: 10.h, ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Against",style: TextStyle(fontSize: 14.sp, fontFamily: "roboto_bold" , color: AppColors.primaryColor),),
            SizedBox(height: 3.h,),
            Divider(
              color: Colors.grey.withOpacity(0.3),
              indent: 2,
            )
          ],
        ),
      ),
    ),

  ];

  @override
  State<SearchAndFilter> createState() => _SearchAndFilterState();


}

class _SearchAndFilterState extends State<SearchAndFilter> {
  @override
  Widget build(BuildContext context) {
    return SearchChoices.single(


      underline: Container(),


      hint: Container(
        padding: EdgeInsets.only(left: 8.w , ),
        child: Text("Select Contact Alignment" ,style: TextStyle(
          color: AppColors.primaryColor,fontSize: 14.sp , fontFamily: "roboto_regular",

        ),),
      ),
      displayClearIcon: false,

      items: widget.items,
      value: widget.selectedValueSingleDialog,
      dropDownDialogPadding: EdgeInsets.only( top: 80.h  , bottom: 80.h )
      ,

      closeButton: Container(),


      searchInputDecoration: InputDecoration(


        suffixIcon: Icon(Icons.search, color: AppColors.primaryColor,),

        hintText: "Search",


        border: OutlineInputBorder(

          borderRadius: BorderRadius.circular(20.sp),
          borderSide: BorderSide(
            color: Color(0xffB4C6D4),
          ),
        ),

      ),


      searchHint:  Row(
        children: [
          Container(
              width: 25.w,
              height: 25.h,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.grey),

              ),

              child: Icon(Icons.close,color: Colors.grey,)),
          SizedBox(width: 15.w,),
          Text("Select Contact Alignment" ,style: TextStyle(
            color: AppColors.primaryColor,fontSize: 18.sp , fontFamily: "roboto_bold",

          ),)
        ],
      ),
      onChanged: (value) {
        setState(() {
          widget.selectedValueSingleDialog = value;
        });
      },
      isExpanded: true,
    );
  }
}
