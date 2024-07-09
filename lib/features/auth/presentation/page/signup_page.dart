import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:togetherr_flutter/features/auth/data/signup_request.dart';
import 'package:togetherr_flutter/features/auth/domain/auth_service.dart';
import 'package:togetherr_flutter/features/common/widget/brand_text.dart';
import 'package:togetherr_flutter/features/common/widget/custom_text_form_field.dart';
import 'package:togetherr_flutter/layout/default_layout.dart';

class SignupPage extends ConsumerStatefulWidget {
  const SignupPage({super.key});

  @override
  ConsumerState<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends ConsumerState<SignupPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _nicknameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final authService = ref.watch(authServiceProvider);

    return DefaultLayout(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: double.infinity,
              child: Center(child: BrandText()),
            ),
            SizedBox(
              height: 40,
            ),
            // Text('회원가입'),
            Form(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    CustomTextFormField(
                      controller: _emailController,
                      hintText: '이메일',
                    ),
                    SizedBox(height: 10),
                    CustomTextFormField(
                      controller: _passwordController,
                      hintText: '비밀번호',
                      obscureText: true,
                    ),
                    SizedBox(height: 10),
                    CustomTextFormField(
                      controller: _passwordController,
                      hintText: '비밀번호 확인',
                      obscureText: true,
                    ),
                    SizedBox(height: 10),
                    CustomTextFormField(
                      controller: _nicknameController,
                      hintText: '닉네임',
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () => authService.signup(
                          SignupRequest(
                            email: _emailController.text,
                            nickname: _nicknameController.text,
                            password: _passwordController.text,
                          ),
                        ),
                        child: Text('회원가입'),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double.infinity,
                      child: TextButton(
                        onPressed: () {
                          context.replace('/auth/login');
                        },
                        child: Text(
                          '로그인',
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
