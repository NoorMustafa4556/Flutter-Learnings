import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileScreen extends StatefulWidget {
  const ListTileScreen({super.key});

  @override
  State<ListTileScreen> createState() => _ListTileScreenState();
}

class _ListTileScreenState extends State<ListTileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Tile Screen",style: TextStyle(color: Colors.white),),
        backgroundColor: CupertinoColors.activeGreen,
        ),
      body: SingleChildScrollView(

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage("assets/images/profile.png"),
        
                ),
                title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("Ameen"),
                trailing: Text("6:26 Pm"),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/profile.png"),
        
              ),
              title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("Ameen"),
              trailing: Text("6:26 Pm"),
            ),
        
            ListTile(
              onTap: (){},
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/images/profile.png"),
        
              ),
              title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("Ameen"),
              trailing: Text("6:26 Pm"),
            ),
        
        
        
            ListTile(
              onTap: (){},
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage("assets/images/Sheroz.png"),
              ),
        
              title: Text("Sheroz",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("Aaty Huay Call krio"),
              trailing: Text("6:35 Pm"),
            ),
          ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/profile.png"),
        
          ),
          title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text("Ameen"),
          trailing: Text("6:26 Pm"),
        ),
        
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/profile.png"),
        
            ),
            title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Ameen"),
            trailing: Text("6:26 Pm"),
          ),
        
        
        
          ListTile(
            onTap: (){},
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage("assets/images/Sheroz.png"),
            ),
        
            title: Text("Sheroz",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Aaty Huay Call krio"),
            trailing: Text("6:35 Pm"),
          ),
          ListTile(
        leading: CircleAvatar(
        radius: 30,
            backgroundImage: AssetImage("assets/images/profile.png"),
        
            ),
            title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Ameen"),
            trailing: Text("6:26 Pm"),
            ),
        
            ListTile(
            onTap: (){},
            leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/profile.png"),
        
            ),
            title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Ameen"),
            trailing: Text("6:26 Pm"),
            ),
        
        
        
            ListTile(
            onTap: (){},
            leading: CircleAvatar(
            radius: 30,
            backgroundColor: Colors.blue,
            backgroundImage: AssetImage("assets/images/Sheroz.png"),
            ),
        
            title: Text("Sheroz",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Aaty Huay Call krio"),
            trailing: Text("6:35 Pm"),
            ),
            ListTile(
            leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/profile.png"),
        
            ),
            title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Ameen"),
            trailing: Text("6:26 Pm"),
            ),
        
            ListTile(
            onTap: (){},
            leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/profile.png"),
        
            ),
            title: Text("Noor Mustafa",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Ameen"),
            trailing: Text("6:26 Pm"),
            ),
        
        
        
            ListTile(
            onTap: (){},
            leading: CircleAvatar(
            radius: 30,
            backgroundColor: Colors.blue,
            backgroundImage: AssetImage("assets/images/Sheroz.png"),
            ),
        
            title: Text("Sheroz",style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text("Aaty Huay Call krio"),
            trailing: Text("6:35 Pm"),
            ),
          ]
        ),
      ),

    );
  }
}
