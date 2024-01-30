import '/component/comment_box/comment_box_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'comment_detail_widget.dart' show CommentDetailWidget;
import 'package:flutter/material.dart';

class CommentDetailModel extends FlutterFlowModel<CommentDetailWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for commentBox component.
  late CommentBoxModel commentBoxModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    commentBoxModel = createModel(context, () => CommentBoxModel());
  }

  @override
  void dispose() {
    commentBoxModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
