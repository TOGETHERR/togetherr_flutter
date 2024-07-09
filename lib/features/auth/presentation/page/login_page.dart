import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:togetherr_flutter/features/auth/data/login_request.dart';
import 'package:togetherr_flutter/features/auth/data/repository/auth_repository.dart';
import 'package:togetherr_flutter/features/common/widget/brand_text.dart';
import 'package:togetherr_flutter/features/common/widget/custom_text_form_field.dart';
import 'package:togetherr_flutter/layout/default_layout.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final authRepository = ref.watch(authRepositoryProvider);

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
                    Container(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () => authRepository.login(
                          body: LoginRequest(
                            email: _emailController.text,
                            password: _passwordController.text,
                          ),
                        ),
                        child: Text('로그인'),
                      ),
                    ),
                    SizedBox(height: 40),
                    TextButton(
                      onPressed: () {
                        context.replace('/auth/signup');
                      },
                      child: Text('회원가입'),
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
