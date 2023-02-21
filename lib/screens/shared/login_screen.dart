import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:testprofile/screens/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  var emailController=TextEditingController();
  var passwordController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(),
      body:SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize:30.0.sp ,
                      fontWeight:FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height:40.0.sp),

                TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.email
                    ),
                    labelText:'Email Address',
                  ),
                ),
                SizedBox(height: 20.0.sp,),
                TextFormField(
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText:true ,
                  decoration: InputDecoration(

                    labelText: "Password",
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                ),
                SizedBox(height: 40.0.sp),
                Container(
                  color:kAccentColor,
                  width: double.infinity,
                  child: MaterialButton(
                      child:
                      Text('LOGIN',
                        style: TextStyle(
                          color: Color(0xFF00695C)
                        ),
                      ),
                      onPressed: (){
                        print(emailController.text);
                        print(passwordController.text);
                      }),
                ),
                SizedBox(height: 40.0.sp),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text('Don\'t have an account ?'),
                   TextButton(onPressed: (){}, child: Text(
                     'Register Now'
                   ))
                 ],
               )

              ],
            ),
          ),
        ),
      )


    );
  }
}
