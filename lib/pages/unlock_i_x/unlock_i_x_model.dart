import '/flutter_flow/flutter_flow_util.dart';
import 'unlock_i_x_widget.dart' show UnlockIXWidget;
import 'package:flutter/material.dart';

class UnlockIXModel extends FlutterFlowModel<UnlockIXWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInputIX widget.
  FocusNode? passwordInputIXFocusNode;
  TextEditingController? passwordInputIXTextController;
  String? Function(BuildContext, String?)?
      passwordInputIXTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInputIXFocusNode?.dispose();
    passwordInputIXTextController?.dispose();
  }
}
