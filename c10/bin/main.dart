void main(List<String> arguments) {
  murder(Animal(4, 2));
  murder(Donkey(4, 0));
  murder(Dolphin(0, 0, 80));

}

class Animal {
  final int numOfLegs;
  final int numOfHorns;

  Animal(this.numOfLegs, this.numOfHorns);
}

class InteligentAnimal extends Animal {
  final int levelOfInteligence;

  InteligentAnimal(int numOfLegs, int numOfHorns, this.levelOfInteligence)
      : super(numOfLegs, numOfHorns);
}

class Donkey extends Animal {
  Donkey(int numOfLegs, int numOfHorns) : super(numOfLegs, numOfHorns);
}

class Human extends InteligentAnimal {
  Human(int numOfLegs, int numOfHorns, int levelOfInteligence)
      : super(numOfLegs, numOfHorns, levelOfInteligence);
}

class Dolphin extends InteligentAnimal {
  Dolphin(int numOfLegs, int numOfHorns, int levelOfInteligence)
      : super(numOfLegs, numOfHorns, levelOfInteligence);
}

murder(Animal animal) {}
