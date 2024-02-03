import '/components/sign_in_page_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'sign_in_widget.dart' show SignInWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignInModel extends FlutterFlowModel<SignInWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SignInPage component.
  late SignInPageModel signInPageModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    signInPageModel = createModel(context, () => SignInPageModel());
  }

  void dispose() {
    unfocusNode.dispose();
    signInPageModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
