mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class MediaPlayer with Playable, Stoppable {
  MediaPlayer(String playerName) {
    name = playerName;
  }
}

void main() {
  var player = MediaPlayer("Pasha");
  
  player.play(); 
  player.stop(); 
}
