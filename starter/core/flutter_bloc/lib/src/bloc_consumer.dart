import 'package:core_bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FlowBlocConsumer<BlocT extends BlocBase<IFlowState<DataT>>, DataT>
    extends BlocConsumer<BlocT, IFlowState<DataT>> {
  const FlowBlocConsumer({
    required BlocWidgetBuilder<IFlowState<DataT>> builder,
    required BlocWidgetListener<IFlowState<DataT>> listener,
    super.key,
    super.bloc,
    BlocBuilderCondition<IFlowState<DataT>>? buildWhen,
    BlocListenerCondition<IFlowState<DataT>>? listenWhen,
  }) : super(builder: builder, listener: listener, buildWhen: buildWhen, listenWhen: listenWhen);
}
