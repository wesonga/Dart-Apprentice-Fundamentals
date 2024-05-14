/*
1 Make an enum called AudioState and give it values to represent playing , paused and stopped states.
2 Create a constant called audioState and give it an AudioState value.
3 Write a switch statement that prints a message based on the value.
*/
enum AudioState {
  playing,
  paused,
  stopped,
}

void main() {
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing:
      print('Music is playing');
      break;
    case AudioState.paused:
      print('Music is paused');
      break;
    case AudioState.stopped:
      print('Music is stopped');
      break;
    default:
      print('INVALID AUDIOSTATE!');
    }
  }
