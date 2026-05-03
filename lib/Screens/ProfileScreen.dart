import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back),
                Icon(Icons.menu)
              ],
              
            ),
            
          ),
          SizedBox(height: 20,),
          CircleAvatar(
            radius: 65,
            backgroundImage: AssetImage("assets/images/Sheroz.png"),
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FaIcon(FontAwesomeIcons.facebook,color: Colors.blue,size: 30,),
              SizedBox(width: 10,),
              FaIcon(FontAwesomeIcons.google,color: Colors.red,size: 30,),
              SizedBox(width: 10,),

              FaIcon(FontAwesomeIcons.twitter,color: Colors.blue,size: 30,),
              SizedBox(width: 10,),

              FaIcon(FontAwesomeIcons.linkedinIn,color: Colors.blue,size: 30,),

            ],
          ),
          
          SizedBox(height: 10,),
          Text("Shehroz Ali",style: TextStyle(
            fontSize: 30,fontWeight: FontWeight.bold
          ),),
          Text("@ShehrozAli12",style: TextStyle(fontSize: 19),),
          SizedBox(
            height: 10,
          ),
          Text("A Professional Flutter \nMobile App Developer",style: TextStyle(fontSize: 20),),
          SizedBox(height: 18,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              width: 250,
              height: 40,
             decoration: BoxDecoration(
               color: CupertinoColors.systemGrey2.withOpacity(0.5),
               borderRadius: BorderRadius.circular(20),
             ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.privacy_tip),

                  Center(child: Text("Privacy",style: TextStyle(fontSize: 20),)),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
            ),
            SizedBox(height: 10,),

          ],
        ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.history),

                    Center(child: Text("Purchase History",style: TextStyle(fontSize: 20),)),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.help),

                    Center(child: Text("Help & Support",style: TextStyle(fontSize: 20),)),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.settings),

                    Center(child: Text("Settings",style: TextStyle(fontSize: 20),)),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.person_add),

                    Center(child: Text("invite A Friend",style: TextStyle(fontSize: 20),)),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey2.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.logout),

                    Center(child: Text("Logout",style: TextStyle(fontSize: 20),)),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
              SizedBox(height: 10,),

            ],
          ),
          SizedBox(height: 10,),


        ],
      )
      
      ),
    );
  }
}
