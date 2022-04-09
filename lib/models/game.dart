class Game {
  String bgImg;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String desc;
  List<String> imgs;

  Game(this.bgImg,
      this.icon,
      this.name,
      this.type,
      this.score,
      this.download,
      this.review,
      this.desc,
      this.imgs,);

  static List<Game> generateGames() {
    return [
      Game(
        'assets/images/ori1.jpg',
        'assets/images/ori_logo.png',
        'DARK SOULS™ III',
        'Action Rpg',
        4.8,
        382,
        324,
        'As fires fade and the world falls into ruin, journey into a universe filled with more colossal enemies and environments. Players will be immersed into a world of epic atmosphere and darkness through faster gameplay and amplified combat intensity. Fans and newcomers alike will get lost in the game hallmark rewarding gameplay and immersive graphics.Now only embers remain… Prepare yourself once more and Embrace The Darkness!',
        [
          'assets/images/ori2.jpg',
          'assets/images/ori3.jpg',
          'assets/images/ori4.jpg',
          'assets/images/ori5.jpg'
        ],
      ),
      Game(
        'assets/images/rl1.jpg',
        'assets/images/rl_logo.png',
        'ELDEN RING',
        'Action Rpg',
        4.9,
        999,
        999,
        'THE NEW FANTASY ACTION RPG Rise Tarnished and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between',
        [
          'assets/images/rl2.jpg',
          'assets/images/rl3.jpg',
          'assets/images/rl4.jpg',
          'assets/images/rl5.jpg'

        ],
      )
    ];
  }
}
