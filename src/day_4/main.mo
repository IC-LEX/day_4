import Debug "mo:base/Debug";

import Funtype "custom";
import Animal "animal";

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
};
