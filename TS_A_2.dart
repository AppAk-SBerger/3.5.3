void main(List<String> args) {
  int inputCollectedCoins = 100;
  int inputDefeatedEnemies = 20;
  int inputRemainingTimeInSeconds = 15;

  print(
      "${calculateGameScore(inputCollectedCoins, inputDefeatedEnemies, inputRemainingTimeInSeconds)}");
}

int calculateGameScore(
    int collectedCoins, int defeatedEnemies, int remainingTimeInSeconds) {
  return (collectedCoins * 1) +
      (defeatedEnemies * 5) +
      ((remainingTimeInSeconds ~/ 10) * 2);
}
