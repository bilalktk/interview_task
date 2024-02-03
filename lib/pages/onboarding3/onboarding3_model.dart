import '/components/individual_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'onboarding3_widget.dart' show Onboarding3Widget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Onboarding3Model extends FlutterFlowModel<Onboarding3Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Individual component.
  late IndividualModel individualModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    individualModel = createModel(context, () => IndividualModel());
  }

  void dispose() {
    unfocusNode.dispose();
    individualModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
