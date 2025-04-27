import '/flutter_flow/flutter_flow_util.dart';
import 'unlock_i_x_copy_widget.dart' show UnlockIXCopyWidget;
import 'package:flutter/material.dart';

class UnlockIXCopyModel extends FlutterFlowModel<UnlockIXCopyWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInputIXcopy widget.
  FocusNode? passwordInputIXcopyFocusNode;
  TextEditingController? passwordInputIXcopyTextController;
  String? Function(BuildContext, String?)?
      passwordInputIXcopyTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInputIXcopyFocusNode?.dispose();
    passwordInputIXcopyTextController?.dispose();
  }
}
