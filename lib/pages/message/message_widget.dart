import '/component/chat_container/chat_container_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'message_model.dart';
export 'message_model.dart';

class MessageWidget extends StatefulWidget {
  const MessageWidget({super.key});

  @override
  State<MessageWidget> createState() => _MessageWidgetState();
}

class _MessageWidgetState extends State<MessageWidget> {
  late MessageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MessageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          title: Text(
            'My Messages',
            style: FlutterFlowTheme.of(context).headlineLarge,
          ),
          actions: const [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 0.0, 0.0),
                  child: Text(
                    'Below are messages with your friends.',
                    style: FlutterFlowTheme.of(context).labelMedium,
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 8.0, 0.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      wrapWithModel(
                        model: _model.chatContainerModel1,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel2,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel3,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel4,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel5,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel6,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel7,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                      wrapWithModel(
                        model: _model.chatContainerModel8,
                        updateCallback: () => setState(() {}),
                        child: const ChatContainerWidget(),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 1.0,
                  thickness: 1.0,
                  color: FlutterFlowTheme.of(context).alternate,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
