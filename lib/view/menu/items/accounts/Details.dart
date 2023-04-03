import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:happsales_crm/models/accounts.dart';
import 'package:happsales_crm/utils/color.dart';
import 'package:happsales_crm/view/menu/items/accounts/widgets/AccountUserDetailCard.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/CustomAppBar.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/FifthTypeDetailing.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/FourthTypeDetailing.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/HDivider.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/MoreDetail.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/SecondTypeDetailing.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/ThirdTypeDetailing.dart';
import 'package:happsales_crm/viewmodels/account_view_model.dart';

import '../../../../../models/contact.dart';
import '../../../../../viewmodels/contact_view_model.dart';
import '../contacts/views/edit_contact.dart';

class AcccountDetails extends StatelessWidget {
  AcccountDetails({Key? key, required this.accountID}) : super(key: key);


  ContactViewModel contactViewModel = Get.put(ContactViewModel());
  final int accountID;

  AccountViewModel accountViewModel = Get.put(AccountViewModel());

  @override
  Widget build(BuildContext context) {


   Account? account = accountViewModel.getAccountById(accountID);
    // ContactViewModel contactViewModel = Get.put(ContactViewModel());
    // Contact? contact = AccountViewModel().getContactByAccountID(accountID!);
    // print(account!.accountName);
    return Scaffold(
        appBar: CustomAppBar(context),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AccountUserDetailCard( title : contactViewModel.contacts[0].contactName , designation: contactViewModel.contacts[1].designation ),
              AccountDetailRow(account: account,),
              Hdivider(),
              DetailRow(),
              Hdivider(),
              // MoreDetail(contact : account),
              // Hdivider(),
              // const DetailItems(),
            ],
          ),
        ));
  }

  Column UserDetailCard({String? title , String? designation }) {



    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 25.w, vertical: 15.h),
          width: 337.w,
          height: 216.h,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xffAA80F9),
                  Color(0xff6165D7),
                ],
              )),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20.h, left: 20.w),
                child: Row(
                  children: [
                    Container(
                      width: 63.w,
                      height: 63.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.r),
                        color: Colors.white,
                      ),
                      child: Container(
                        margin: EdgeInsets.only(left: 2.w),
                        child: Center(
                          child: Text(
                            title!.split("")[0][0] + title.split("")[1][0],
                            // firstName![0]+ lastName![0],
                            style: TextStyle(
                                color: AppColors.primaryColor, fontSize: 44.sp),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20.w),
                      child: Text(
                        "Suvarna traders",
                        style: TextStyle(color: Colors.white, fontSize: 20.sp),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15.h, left: 25.w),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(

                          title!,

                          // name of the user getting accessed
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.sp,
                              fontFamily: "roboto_bold"),
                        ),
                      ),
                      Container(
                        child: Text(
                          // "Maintenance Manager",
                          designation!,
                          style:
                          TextStyle(color: Colors.white, fontSize: 15.sp),
                        ),
                      ),
                    ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 15.h, left: 25.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(

                        // phNo! ?? "",
                        "99999 12345",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.sp,
                            fontFamily: "roboto_bold"),
                      ),
                    ),
                    Container(
                      child: Text(
                        // email!,
                        "radha.krishna@SuvarnaTraders.com",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.sp,
                            fontFamily: "roboto_bold"),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class AccountDetailRow extends StatefulWidget {

  AccountDetailRow({Key? key, required this.account}) : super(key: key);
  // ContactViewModel contactViewModel = Get.put(ContactViewModel());
  final  Account account;
  @override
  _MyRowState createState() => _MyRowState();
}

class _MyRowState extends State<AccountDetailRow> {
  bool _isOpen = false;

  void _toggleDropdown() {
    setState(() {
      _isOpen = !_isOpen;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 15.h, left: 16.w, right: 16.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Account Details',
                    style: TextStyle(
                        color: AppColors.primaryColor,
                        fontFamily: "roboto_medium",
                        fontSize: 14.sp),
                  ),
                ],
              ),
              Container(

                child: Row(

                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10.w),
                      child: GestureDetector(
                          onTap: (){
                            Get.to(() => EditContact());
                          },
                          child: Container(
                            child: Center(
                              child: Image.asset("assets/contacts/edit.png"),
                            ),
                            width: 24.w,
                            height: 24.h,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: AppColors.primaryColor,
                            ),
                          )),
                    ),
                    GestureDetector(
                        onTap: _toggleDropdown,
                        child:Image.asset(
                            _isOpen ? "assets/contacts/up.png" : "assets/contacts/back.png")),

                  ],
                ),
              )
            ],
          ),
        ),
        if (_isOpen)
          SingleChildScrollView(
            child: Column(
              children: [

                SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Detaling(
                          imgUrl: "assets/contacts/web.png",
                          title: 'contact name',
                          // subTitle: widget.contactViewModel.contactList[0].contactName,
                          subTitle: widget.account.accountName!.toString(),
                        ),
                        SecondTypeDetailing(
                          title: 'Account name',
                          subTitle: widget.account.accountName!.toString(),
                        ),
                        // ThirdTypeDetailing(),
                        ThirdTypeDetailing(
                          title1: 'segment',
                          subTitle1: widget.account.accountSegmentName!.toString(),
                          title2: 'status',
                          subTitle2: widget.account.accountStatusName!.toString(),
                        ),

                        FourthTypeDetailing(
                          title1: 'type',
                          subTitle1: widget.account.tags!.toString(),
                          title2: 'industry',
                          subTitle2: widget.account.industryName!.toString(),
                        ),

                        SecondTypeDetailing(
                          title: 'Work phone',
                          subTitle: widget.account.phone!.toString(),
                        ),SecondTypeDetailing(
                          title: 'Website',
                          subTitle: widget.account.website!.toString(),
                        ),
                        FourthTypeDetailing(
                          title1: 'Turnover (Cr)',
                          subTitle1: widget.account.turnover!.toString(),
                          title2: 'No. Of Employees',
                          subTitle2: widget.account.numberOfEmployees!.toString(),
                        ),

                        FourthTypeDetailing(
                          title1: 'Credit Rating',
                          subTitle1: widget.account.creditRatingName!.toString(),
                          title2: 'Currency',
                          subTitle2: widget.account.currencyName!.toString(),
                        ),

                        FourthTypeDetailing(
                          title1: 'tags',
                          subTitle1: widget.account.tags!.toString(),
                          title2: 'category',
                          subTitle2: widget.account.companyName!.toString(),
                        ),
                        // FourthTypeDetailing(
                        //   title1: 'Work Phone',
                        //   subTitle1: widget.contact.workPhone!.toString(),
                        //   title2: 'Residence Phone',
                        //   subTitle2: widget.contact.residencePhone!.toString(),
                        // ),

                        // FifthTypeDetailing(
                        //   title: 'Email Address',
                        //   subTitle: widget.contact.email!.toString(),
                        //   // subTitle: controller.contactList[0].email,
                        // ),

                        // FifthTypeDetailing(
                        //   title: 'Alt. Email Address',
                        //   subTitle:   widget.contact.alternateEmail!.toString(),
                        // ),

                        // ThirdTypeDetailing(
                        //     title1: 'Address',
                        //     subTitle1:
                        //     widget.contact.addressLine1!.toString(),
                        //     title2: 'GPS Coordinate',
                        //     subTitle2: widget.contact.gPSCoordinates!.toString()),

                      ]
                  ),
                ),


              ],
            ),
          )
      ]),
    );
  }
}

class Detaling extends StatelessWidget {
  const Detaling({Key? key, required this.title, required this.subTitle, required this.imgUrl})
      : super(key: key);

  final String title;
  final String subTitle;
  final String imgUrl;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(left: 16.h, top: 10.h, right: 16.w),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(title,
                          style: TextStyle(
                              color: Color(0xff00A6D6),
                              fontFamily: "roboto_bold",
                              fontSize: 13.sp)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Text(
                          subTitle,
                          style: TextStyle(
                            fontSize: 16.sp,
                            color: AppColors.primaryColor,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Image.asset(imgUrl)
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
class DetailItems extends StatelessWidget {
  const DetailItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.h),
      padding: EdgeInsets.symmetric(horizontal: 14.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IndividualItem(imageUrl: 'assets/contacts/activity.png', title: 'Activity',),
          IndividualItem(imageUrl: 'assets/contacts/oppor.png', title: 'Opportunity',),
          IndividualItem(imageUrl: 'assets/contacts/notes.png', title: 'notes',),
        ],
      ),

    );

  }
}
class IndividualItem extends StatelessWidget {
  const IndividualItem({Key? key, required this.imageUrl, required this.title}) : super(key: key);

  final String imageUrl;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 100.w,
          height: 100.h,
          decoration: BoxDecoration(
            color: Color(0xffF5F6F9),

            borderRadius: BorderRadius.circular(12.sp),
          ),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(imageUrl),
                Text(

                  title,
                  style: TextStyle(
                    fontSize: 13.sp,
                    fontFamily: "roboto_bold",
                    color: Color(0xff00A6D6),
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ],
            ),
          ),
        ),
        Positioned(
          top: 10.h,
          left: 70.w,
          child: Container(
            child: Center(
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 13.sp,
                  fontFamily: "roboto_bold",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            width: 20.w,
            height: 20.h,
            decoration: BoxDecoration(
              color: Color(0xff00A6D6),
              shape: BoxShape.circle,
            ),
          ),
        ),
      ],
    );
  }
}
