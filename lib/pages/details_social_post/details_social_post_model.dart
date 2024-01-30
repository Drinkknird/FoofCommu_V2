import '/flutter_flow/flutter_flow_util.dart';
import 'details_social_post_widget.dart' show DetailsSocialPostWidget;
import 'package:flutter/material.dart';

class DetailsSocialPostModel extends FlutterFlowModel<DetailsSocialPostWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
