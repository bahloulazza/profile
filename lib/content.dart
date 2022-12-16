import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            height: 350,
            decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
            ),
          ),
          ListView(
            children: [
              Column(
                children:  [
                  const SizedBox(height: 235,),
                  const CircleAvatar(
                    radius: 70,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 65,
                      backgroundImage: AssetImage('assets/images/azza.jpg'),
                    ),
                  ),
                  const SizedBox(height: 15,),
                  const Text('Azza Bahloul',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 10,),
                  const Text('Product Design',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 20,),
                  const Divider(
                    height: 20,
                    thickness: 4,
                    indent: 50,
                    endIndent: 50,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 20,),
                  const Text('i choose the product track becouse i'
                  ),
                  const SizedBox(height: 10,),
                  const Text(' love solving visual problem using ui/ux '),
                  const SizedBox(height: 10,),
                  const Text('design'),
                  const SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const[
                      Icon(Icons.camera_alt,color: Colors.red,),
                      SizedBox(width: 20,),
                      Icon(Icons.account_circle_rounded,color: Colors.red,),
                      SizedBox(width: 20,),
                      Icon(Icons.facebook,color: Colors.red,),
                      SizedBox(width: 20,),

                    ],
                  )


                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
