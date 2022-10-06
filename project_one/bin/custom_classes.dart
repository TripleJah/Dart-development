//custom classes experimentation
void main() {
  Computer Gazelle = Computer(2019, 'System76 Gazelle', 32, 1, 17);
  print(Gazelle.year);
  print(Gazelle.model);
  print(Gazelle.ram);
  print(Gazelle.hard_drive);
  Gazelle.getInfo();

}


class Computer {
  final int year;
  final String model;
  final int ram;
  final int hard_drive;
  final int screen_size;

  Computer(this.year, this.model, this.ram, this.hard_drive, this.screen_size);

  getInfo(){
    print('Hello my model is a $model from $year, I have $ram gigabytes of ram, a $screen_size inch screen and a $hard_drive TB hard drive');
  }
}