import '/flutter_flow/flutter_flow_util.dart';
import 'unlock9_widget.dart' show Unlock9Widget;
import 'package:flutter/material.dart';

class Unlock9Model extends FlutterFlowModel<Unlock9Widget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for PasswordInput9 widget.
  FocusNode? passwordInput9FocusNode;
  TextEditingController? passwordInput9TextController;
  String? Function(BuildContext, String?)?
      passwordInput9TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordInput9FocusNode?.dispose();
    passwordInput9TextController?.dispose();
  }
}
