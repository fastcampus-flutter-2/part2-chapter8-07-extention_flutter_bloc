import 'package:core_bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FlowBlocBuilder<BlocT extends BlocBase<IFlowState<DataT>>, DataT> extends BlocBuilder<BlocT, IFlowState<DataT>> {
  const FlowBlocBuilder({
    required BlocWidgetBuilder<IFlowState<DataT>> builder,
    super.key,
    super.bloc,
    BlocBuilderCondition<IFlowState<DataT>>? buildWhen,
  }) : super(builder: builder, buildWhen: buildWhen);
}
