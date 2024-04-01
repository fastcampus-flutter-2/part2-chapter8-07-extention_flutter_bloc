import 'package:core_bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FlowBlocListener<BlocT extends BlocBase<IFlowState<DataT>>, DataT>
    extends BlocListener<BlocT, IFlowState<DataT>> {
  const FlowBlocListener({
    required BlocWidgetListener<IFlowState<DataT>> listener,
    super.key,
    super.bloc,
    BlocListenerCondition<IFlowState<DataT>>? listenWhen,
    super.child,
  }) : super(listener: listener, listenWhen: listenWhen);
}
