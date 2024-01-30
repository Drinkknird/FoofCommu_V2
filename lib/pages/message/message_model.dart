import '/component/chat_container/chat_container_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'message_widget.dart' show MessageWidget;
import 'package:flutter/material.dart';

class MessageModel extends FlutterFlowModel<MessageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel1;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel2;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel3;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel4;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel5;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel6;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel7;
  // Model for chatContainer component.
  late ChatContainerModel chatContainerModel8;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    chatContainerModel1 = createModel(context, () => ChatContainerModel());
    chatContainerModel2 = createModel(context, () => ChatContainerModel());
    chatContainerModel3 = createModel(context, () => ChatContainerModel());
    chatContainerModel4 = createModel(context, () => ChatContainerModel());
    chatContainerModel5 = createModel(context, () => ChatContainerModel());
    chatContainerModel6 = createModel(context, () => ChatContainerModel());
    chatContainerModel7 = createModel(context, () => ChatContainerModel());
    chatContainerModel8 = createModel(context, () => ChatContainerModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    chatContainerModel1.dispose();
    chatContainerModel2.dispose();
    chatContainerModel3.dispose();
    chatContainerModel4.dispose();
    chatContainerModel5.dispose();
    chatContainerModel6.dispose();
    chatContainerModel7.dispose();
    chatContainerModel8.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
