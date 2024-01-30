import '/component/card_train_list_view/card_train_list_view_widget.dart';
import '/component/product/product_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for CardTrainListView component.
  late CardTrainListViewModel cardTrainListViewModel;
  // Model for Product component.
  late ProductModel productModel;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    cardTrainListViewModel =
        createModel(context, () => CardTrainListViewModel());
    productModel = createModel(context, () => ProductModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    cardTrainListViewModel.dispose();
    productModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
