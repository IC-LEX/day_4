import Debug "mo:base/Debug";

import List "mo:base/List";

import Funtype "custom";
import Animal "animal";

type List<T> = List.List<T>;

actor {
  

  public type Funtype = Funtype.Funtype;
  public type Animal = Animal.Animal;
  let exercise : Funtype = {
    name = "Exercise";
    desc = "Physical exertion stressing the limits of personal fitness";
    example = "Running around the block";
    rating = "10";
  };
  let game : Funtype = {
    name = "Game";
    desc = "Pro-social rule following collaboration with intrinsic incentives including enjoyable exploration of a complex or challenging individual or social/interactive activity";
    example = "Tag";
    rating = "10";
  };
  let learning : Funtype = {
    name = "Learning";
    desc = "Discovering and growing appreciation and understanding for new concepts, skills or competencies";
    example = "Motoko bootcamp (it goes to 11)";
    rating = "11";
  };
  
  let pet : Animal = {
    species = "Feline";
    energy = 4;
  };

  let familiar : Animal = {
    species = "Monkey";
    energy = 8;
  };  

  let spirit : Animal = {
    species = "Hawk";
    energy = 6;
  };  

  public func fun() : async Funtype{
  return(game);
  };

  // Challenges 4, 5, 6

  // create_animal_that_takes_a_break ()
  public func create_animal_that_takes_a_break(s : Text, e : Nat) : async Animal{
    let creature : Animal = {
        species = s;
        energy = e;
        };
    return (Animal.animal_sleep(creature));
  };
  
  // create List to store animals
  //public type AnimalList = List.List<Animal>;
  //public animal_list : List<Animal> = ?(Animal List<Animal>)
  //let zeros = List.replicate<Elem>(n, { unbox = 0 });

  var animal_list = List<Animal>();

  // push_animal (into the list)
  public func push_animal(beast : Animal) : async {
    // beast is the animal to push
    //animal_list.push<Animal>(beast, animal_list);
   };
  
  // get_animals (return all the animals in the list)
  public func get_animal() : async Array{
    return animal_list<AnimalList>.toArray(animal_list));
  };
};
