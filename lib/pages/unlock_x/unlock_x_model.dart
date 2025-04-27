import '/flutter_flow/flutter_flow_util.dart';
import 'unlock_x_widget.dart' show UnlockXWidget;
import 'package:flutter/material.dart';

class UnlockXModel extends FlutterFlowModel<UnlockXWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInputx widget.
  FocusNode? passwordInputxFocusNode;
  TextEditingController? passwordInputxTextController;
  String? Function(BuildContext, String?)?
      passwordInputxTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInputxFocusNode?.dispose();
    passwordInputxTextController?.dispose();
  }
}
