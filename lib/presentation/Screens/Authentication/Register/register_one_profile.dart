// import 'package:beep_lawyer_3/core/utils/StyleGuide.dart';
// import 'package:beep_lawyer_3/core/widgets/common_widgets/common_button.dart';
// import 'package:beep_lawyer_3/core/widgets/common_widgets/custom_text_form_field.dart';
// import 'package:beep_lawyer_3/core/widgets/common_widgets/spinner.dart';
// import 'package:beep_lawyer_3/infrastructure/models/user.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:beep_lawyer_3/application/blocs/register_bloc/register_bloc.dart';

// class RegisterOneProfile extends StatefulWidget {
//   final User user;

//   const RegisterOneProfile({Key key, this.user}) : super(key: key);
//   @override
//   _RegisterOneProfileState createState() => _RegisterOneProfileState();
// }

// class _RegisterOneProfileState extends State<RegisterOneProfile> {
//   TextStyle style = TextStyle(fontFamily: 'Nunito');
//   final _formKey = GlobalKey<FormState>();
//   final _key = GlobalKey<ScaffoldState>();

//   @override
//   Widget build(BuildContext context) {
//     final registerBloc = BlocProvider.of<RegisterBloc>(context);
//     return Scaffold(
//       key: _key,
//       appBar: AppBar(
//         leading: IconButton(
//             icon: Icon(
//               Icons.arrow_back,
//               color: primaryColor,
//             ),
//             onPressed: () => Navigator.pop(context)),
//         titleSpacing: 0.1,
//         title: Text(
//           'Back',
//           style: TextStyle(color: primaryColor),
//         ),
//         elevation: 0.0,
//         backgroundColor: Colors.transparent,
//       ),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.fromLTRB(24, 12, 24, 0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               Text('Account setup', style: TextStyle(fontSize: 20)),
//               Padding(
//                 padding: const EdgeInsets.fromLTRB(0, 8, 0, 24),
//                 child: Text(
//                     'Let’s be friends, My name is  Beeep. What’s yours?',
//                     style: TextStyle(fontSize: 14)),
//               ),
//               Form(
//                   key: _formKey,
//                   child: Column(
//                     children: <Widget>[
//                       BlocConsumer<RegisterBloc, RegisterState>(
//                           builder: (__, state) {
//                         return state.maybeMap(
//                             orElse: () => SizedBox(),
//                             loading: (m) => LoadingIndicator());
//                       }, listener: (_, state) {
//                         return state.maybeMap(
//                             orElse: () => 1,
//                             registerComplete: (u) => Navigator.pushNamed(
//                                 context, '/RegisterTwo',
//                                 arguments: {"phone": _phoneNumber.text}),
//                             error: (e) {
//                               return e.failure.maybeMap(
//                                   orElse: () =>
//                                       _key.currentState.showSnackBar(SnackBar(
//                                         content: Text(e.failure.message),
//                                       )),
//                                   userExist: (value) =>
//                                       _key.currentState.showSnackBar(SnackBar(
//                                         content: Text(value.message),
//                                         action: SnackBarAction(
//                                             label: "Go to login",
//                                             onPressed: () =>
//                                                 Navigator.pushNamed(
//                                                     context, '/LoginOne')),
//                                       )));
//                             });
//                       }),
//                       Padding(
//                         padding: const EdgeInsets.only(bottom: 8.0),
//                         child: CommonButton(
//                             onPressed: () {
//                               if (_formKey.currentState.validate()) {
//                                 registerBloc.add(RegisterUser(
//                                     user: User(
//                                       firstname: _firstName.text,
//                                       lastname: _lastName.text,
//                                       phone: _phoneNumber.text,
//                                       email: _email.text,
//                                     ),
//                                     password: _password.text));
//                               }
//                               // Navigator.pushNamed(context, '/RegisterTwo',
//                               //     arguments: {"phone": 090});
//                             },
//                             text: 'Continue'),
//                       ),
//                     ],
//                   ))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
