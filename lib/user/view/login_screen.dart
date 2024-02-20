import 'package:flirdog_app/common/const/colors.dart';
import 'package:flirdog_app/common/layout/default_layout.dart';
import 'package:flutter/material.dart';
import 'package:flirdog_app/common/component/custom_text_form_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      child: SafeArea(
        top: true,
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // _Title(),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: MediaQuery.of(context).size.width * 11 / 12,
                child: CustomTextFormField(
                  hintText: '이메일을 입력하세요.',
                  onChanged: (String value) {},
                ),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: MediaQuery.of(context).size.width * 11 / 12,
                child: CustomTextFormField(
                  hintText: '비밀번호를 입력하세요.',
                  onChanged: (String value) {},
                  obscureText: true,
                ),
              ),
            ]),
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: MediaQuery.of(context).size.width * 11 / 12,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: PRIMARY_COLOR,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text('로그인',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                ),
              ),
            ]),
            SizedBox(height: 10),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: MediaQuery.of(context).size.width * 11 / 12,
                height: 55,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: PRIMARY_COLOR,
                        width: 1.5,
                      ),
                    ),
                  ),
                  child: Text('회원가입',
                      style: TextStyle(
                        color: PRIMARY_COLOR,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('아이디 찾기',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                Text(' | ',
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    )),
                TextButton(
                  onPressed: () {},
                  child: Text('비밀번호 찾기',
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// class _Title extends StatelessWidget {
//   const _Title({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Text('환영합니다!',
//         style: TextStyle(
//           fontSize: 34,
//           fontWeight: FontWeight.w500,
//           color: Colors.black,
//         ));
//   }
// }
