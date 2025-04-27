import '/flutter_flow/flutter_flow_util.dart';
import 'unlock6_widget.dart' show Unlock6Widget;
import 'package:flutter/material.dart';

class Unlock6Model extends FlutterFlowModel<Unlock6Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput6 widget.
  FocusNode? passwordInput6FocusNode;
  TextEditingController? passwordInput6TextController;
  String? Function(BuildContext, String?)?
      passwordInput6TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput6FocusNode?.dispose();
    passwordInput6TextController?.dispose();
  }
}
