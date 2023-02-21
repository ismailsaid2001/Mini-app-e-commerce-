import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title:Row(
          children : [
            CircleAvatar(
              radius: 20.0.sp,
              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
            ),
            SizedBox(width:20.sp),
            Text('chats',style:TextStyle(
              color: Colors.black
            )),


          ],
        ) ,
        actions: [
          CircleAvatar(
            radius: 15.0.sp,
            child: IconButton(
              onPressed: (){},
              icon:Icon(Icons.camera_alt),
              iconSize: 15.0.sp,

            ),

          ),
          SizedBox(width: 15.0.sp,),
          CircleAvatar(
            radius: 15.0.sp,
            child: IconButton(
              icon: Icon(Icons.edit),
              iconSize: 15.0.sp,
              onPressed:(){} ,
            )



          )

        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height*0.07,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0.sp),
                color: Colors.grey[100],
              ),
              padding: EdgeInsets.all((5.0)),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(width: 15.0.sp),
                  Text('Search',
                  style: TextStyle(
                    fontSize: 18.0.sp
                  ),),


                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height*0.03),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment:CrossAxisAlignment.start ,
                children: [
                  CircleAvatar(
                    backgroundColor:Color(0xFFE1F5FE) ,
                    radius: 30.sp,
                    child: IconButton(
                      iconSize: 25.0.sp,
                      onPressed: (){},
                      icon: Icon(Icons.video_call),
                    )
                  ),
                  SizedBox(width:20.sp),
                  Container(
                      width: 60.sp,
                      child: Column(
                        children: [
                          Stack(
                            alignment:AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30.0.sp,
                                backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                              ),
                              CircleAvatar(
                                radius:9.0.sp,
                                backgroundColor: Colors.white,

                              ),
                              CircleAvatar(
                                radius: 7.0.sp,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          Text('ismail said',
                          textWidthBasis:TextWidthBasis.longestLine,
                          // maxLines: ,
                          // overflow:TextOverflow.ellipsis )

                          )],
                      ),
                    ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          textWidthBasis: TextWidthBasis.longestLine,
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          textWidthBasis: TextWidthBasis.longestLine,
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          textWidthBasis: TextWidthBasis.longestLine,
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          maxLines: 2,
                          textWidthBasis: TextWidthBasis.longestLine,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          textWidthBasis: TextWidthBasis.longestLine,
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          textWidthBasis: TextWidthBasis.longestLine,
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),
                  SizedBox(width:20.sp),
                  Container(
                    width: 60.sp,
                    child: Column(
                      children: [
                        Stack(
                          alignment:AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0.sp,
                              backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                            ),
                            CircleAvatar(
                              radius:9.0.sp,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0.sp,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        Text('ismail said',
                          textWidthBasis: TextWidthBasis.longestLine,
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,)

                      ],
                    ),
                  ),

                ],
              ),
            ),
            Row(
              children:[
                Stack(
                  alignment:AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30.0.sp,
                      backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                    ),
                    CircleAvatar(
                      radius:9.0.sp,
                      backgroundColor: Colors.white,

                    ),
                    CircleAvatar(
                      radius: 7.0.sp,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),

                SizedBox(width: 20.sp,),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('ismail said ',style: TextStyle(
                        fontSize: 16.0.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),),
                      Row(
                        children: [
                          Expanded (
                            child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                              overflow:TextOverflow.ellipsis ,
                              maxLines: 1,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Container(
                              width: 7.0,
                              height:7.0,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                shape: BoxShape.circle,

                              ),
                            ),
                          ),
                          Text('03:00pm')
                        ],
                      )


                    ],


                  ),
                )




              ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),
            SizedBox(height: 20.sp),
            Row(
                children:[
                  Stack(
                    alignment:AlignmentDirectional.bottomEnd,
                    children: [
                      CircleAvatar(
                        radius: 30.0.sp,
                        backgroundImage:NetworkImage('https://thumbs.dreamstime.com/b/handsome-man-black-suit-white-shirt-posing-studio-attractive-guy-fashion-hairstyle-confident-man-short-beard-125019349.jpg') ,
                      ),
                      CircleAvatar(
                        radius:9.0.sp,
                        backgroundColor: Colors.white,

                      ),
                      CircleAvatar(
                        radius: 7.0.sp,
                        backgroundColor: Colors.green,
                      ),
                    ],
                  ),

                  SizedBox(width: 20.sp,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('ismail said ',style: TextStyle(
                          fontSize: 16.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple,
                        ),),
                        Row(
                          children: [
                            Expanded (
                              child: Text('salut comment vas tu ,je t\'envoie ce messag pour s\'esxecuser',
                                overflow:TextOverflow.ellipsis ,
                                maxLines: 1,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: Container(
                                width: 7.0,
                                height:7.0,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  shape: BoxShape.circle,

                                ),
                              ),
                            ),
                            Text('03:00pm')
                          ],
                        )


                      ],


                    ),
                  )




                ]
            ),


          ],


        ),

      ),

    );
  }




}