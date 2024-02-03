import '/components/reset_password_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'reset_password_widget.dart' show ResetPasswordWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ResetPasswordModel extends FlutterFlowModel<ResetPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for ResetPasswordPage component.
  late ResetPasswordPageModel resetPasswordPageModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    resetPasswordPageModel =
        createModel(context, () => ResetPasswordPageModel());
  }

  void dispose() {
    unfocusNode.dispose();
    resetPasswordPageModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
