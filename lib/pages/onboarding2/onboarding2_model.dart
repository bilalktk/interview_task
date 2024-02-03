import '/components/car_transfers_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'onboarding2_widget.dart' show Onboarding2Widget;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Onboarding2Model extends FlutterFlowModel<Onboarding2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for CarTransfers component.
  late CarTransfersModel carTransfersModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    carTransfersModel = createModel(context, () => CarTransfersModel());
  }

  void dispose() {
    unfocusNode.dispose();
    carTransfersModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
