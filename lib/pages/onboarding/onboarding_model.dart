import '/components/traders_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Traders component.
  late TradersModel tradersModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    tradersModel = createModel(context, () => TradersModel());
  }

  void dispose() {
    unfocusNode.dispose();
    tradersModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
