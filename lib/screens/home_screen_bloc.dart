import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learn_bloc/blocs/bloc/counter_bloc.dart';

class HomeScreenWithBloc extends StatelessWidget {
  const HomeScreenWithBloc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        return CounterBloc(CounterState.initial(startingVal: 100));
      },
      child: const HomeScreenWithConsumer(),
    );
  }
}

class HomeScreenWithConsumer extends StatelessWidget {
  const HomeScreenWithConsumer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CounterBloc, CounterState>(
      listener: (context, state) {
        print('call event');

        print(state.counterVal);
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Counter App With Bloc'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  '${state.counterVal}',
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
          ),
          floatingActionButton: SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    context
                        .read<CounterBloc>()
                        .add(const CounterEvent.onIncrement());
                  },
                  tooltip: 'Increment',
                  child: const Icon(Icons.add),
                ),
                FloatingActionButton(
                  onPressed: () {
                    context
                        .read<CounterBloc>()
                        .add(const CounterEvent.onDecrement());
                  },
                  tooltip: 'Decrement',
                  child: const Icon(Icons.minimize),
                ),
              ],
            ),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        );
      },
    );
  }
}
