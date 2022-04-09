import 'package:flutter/material.dart';
import 'package:game_store/models/game.dart';
import 'package:game_store/screens/detail/widgets/detail_sliver_delegate.dart';
import 'package:game_store/screens/detail/widgets/game_info.dart';

class DetailPage extends StatelessWidget{
  final Game game;
  const DetailPage(this.game, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
            delegate: DetailSliverDelegate(
              game: game,
              expandedHeight: 203,
              roundedContainerHeight:30,
            ),
          ),
          SliverToBoxAdapter(
            child: GameInfo(game),
          )
        ],
      )

    );
  }
}