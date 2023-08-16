class SimpleTime {
  int hours;
  int minutes;
  int seconds;
  int nanoseconds;

  SimpleTime({this.hours = 0, this.minutes = 0, this.seconds = 0, this.nanoseconds = 0});

  int toSecondOfDay() {
    return hours * 3600 + minutes * 60 + seconds;
  }

  int toNanoOfDay() {
    return (hours * 3600 + minutes * 60 + seconds) * 1000000000 + nanoseconds;
  }
}

void main() {
  SimpleTime time = SimpleTime(hours: 6, minutes: 15, seconds: 45, nanoseconds: 500000000);

  print("Time in seconds since the beginning of the day: ${time.toSecondOfDay()} seconds");
  print("Time in nanoseconds since the beginning of the day: ${time.toNanoOfDay()} nanoseconds");
}
