import 'package:beep_lawyer_3/application/blocs/location_bloc/location_bloc.dart';
import 'package:beep_lawyer_3/core/hooks/firbase_messaging_hook.dart';
import 'package:beep_lawyer_3/core/utils/StyleGuide.dart';
import 'package:beep_lawyer_3/core/widgets/common_widgets/common_button.dart';
import 'package:beep_lawyer_3/core/widgets/common_widgets/custom_text_form_field.dart';
import 'package:beep_lawyer_3/core/widgets/common_widgets/spinner.dart';
import 'package:beep_lawyer_3/infrastructure/models/user.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:beep_lawyer_3/application/blocs/register_bloc/register_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:image_picker/image_picker.dart';

class RegisterOne extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final locationBloc = BlocProvider.of<LocationBloc>(context);
    final firebaseMessaging = useFirebaseMessagingHook(locationBloc);
    return RegisterOnePage(firebaseMessaging: firebaseMessaging);
  }
}

class RegisterOnePage extends StatefulWidget {
  final FirebaseMessaging firebaseMessaging;

  const RegisterOnePage({Key? key, required this.firebaseMessaging})
      : super(key: key);
  @override
  _RegisterOneState createState() => _RegisterOneState();
}

class _RegisterOneState extends State<RegisterOnePage> {
  TextStyle style = TextStyle(fontFamily: 'Nunito');
  final _formKey = GlobalKey<FormState>();
  final _key = GlobalKey<ScaffoldState>();
  final picker = ImagePicker();
  TextEditingController _firstName = TextEditingController(text: "");
  TextEditingController _lastName = TextEditingController(text: "");
  TextEditingController _phoneNumber = TextEditingController(text: "");
  TextEditingController _password = TextEditingController(text: "");
  TextEditingController _email = TextEditingController(text: "");
  TextEditingController _image = TextEditingController(text: "");

  @override
  void dispose() {
    super.dispose();
    _firstName.dispose();
    _lastName.dispose();
    _phoneNumber.dispose();
    _password.dispose();
    _email.dispose();
    _image.dispose();
  }

  _getImage() async {
    try {
      final imageFile = await picker.getImage(source: ImageSource.gallery);
      _image.text = imageFile?.path ?? "null";
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    final registerBloc = BlocProvider.of<RegisterBloc>(context);
    return Scaffold(
      key: _key,
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: primaryColor,
            ),
            onPressed: () => Navigator.pop(context)),
        titleSpacing: 0.1,
        title: Text(
          'Back',
          style: TextStyle(color: primaryColor),
        ),
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 12, 24, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Account setup', style: TextStyle(fontSize: 20)),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 24),
                child: Text(
                    'Let’s be friends, My name is  Beeep. What’s yours?',
                    style: TextStyle(fontSize: 14)),
              ),
              Form(
                  key: _formKey,
                  child: Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap: _getImage,
                        child:
                            CustomTextField(controller: _image, title: 'Image'),
                      ),
                      CustomTextField(
                          controller: _firstName, title: 'First Name'),
                      CustomTextField(
                          controller: _lastName, title: 'Last Name'),
                      CustomTextField(controller: _email, title: 'Email'),
                      CustomTextFieldNum(
                          controller: _phoneNumber, title: 'Phone Number'),
                      CustomTextFieldPassword(
                          controller: _password, header: 'Password'),
                      BlocConsumer<RegisterBloc, RegisterState>(
                          builder: (__, state) {
                        return state.maybeMap(
                            orElse: () => SizedBox(),
                            loading: (m) => LoadingIndicator());
                      }, listener: (_, state) {
                        state.maybeMap(
                            orElse: () => 1,
                            registerComplete: (u) => Navigator.pushNamed(
                                context, '/RegisterTwo',
                                arguments: {"phone": _phoneNumber.text}),
                            error: (e) {
                              return e.failure.maybeMap(
                                  orElse: () =>
                                      _key.currentState!.showSnackBar(SnackBar(
                                        content: Text(e.failure.message),
                                      )),
                                  userExist: (value) =>
                                      _key.currentState!.showSnackBar(SnackBar(
                                        content: Text(value.message),
                                        action: SnackBarAction(
                                            label: "Go to login",
                                            onPressed: () =>
                                                Navigator.pushNamed(
                                                    context, '/LoginOne')),
                                      )));
                            });
                      }),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: CommonButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                registerBloc.add(RegisterUser(
                                    user: User(
                                        firstname: _firstName.text.trimRight(),
                                        lastname: _lastName.text.trimRight(),
                                        phone: _phoneNumber.text.trimRight(),
                                        email: _email.text.trimRight(),
                                        twitterHandle: ""),
                                    password: _password.text.trimRight(),
                                    imagePath: _image.text.trimRight()));
                              }
                              // Navigator.pushNamed(context, '/RegisterTwo',
                              //     arguments: {"phone": 090});
                            },
                            text: 'Continue'),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
