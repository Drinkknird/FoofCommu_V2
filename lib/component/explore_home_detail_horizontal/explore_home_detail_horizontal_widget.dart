import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'explore_home_detail_horizontal_model.dart';
export 'explore_home_detail_horizontal_model.dart';

class ExploreHomeDetailHorizontalWidget extends StatefulWidget {
  const ExploreHomeDetailHorizontalWidget({super.key});

  @override
  State<ExploreHomeDetailHorizontalWidget> createState() =>
      _ExploreHomeDetailHorizontalWidgetState();
}

class _ExploreHomeDetailHorizontalWidgetState
    extends State<ExploreHomeDetailHorizontalWidget> {
  late ExploreHomeDetailHorizontalModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ExploreHomeDetailHorizontalModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: InkWell(
        splashColor: Colors.transparent,
        focusColor: Colors.transparent,
        hoverColor: Colors.transparent,
        highlightColor: Colors.transparent,
        onTap: () async {
          context.pushNamed('DetailsSocialPost');
        },
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Image.network(
            'https://source.unsplash.com/random/',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
