import '/flutter_flow/flutter_flow_util.dart';
import 'unlock2_widget.dart' show Unlock2Widget;
import 'package:flutter/material.dart';

class Unlock2Model extends FlutterFlowModel<Unlock2Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput2 widget.
  FocusNode? passwordInput2FocusNode;
  TextEditingController? passwordInput2TextController;
  String? Function(BuildContext, String?)?
      passwordInput2TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput2FocusNode?.dispose();
    passwordInput2TextController?.dispose();
  }
}
