import Debug "mo:base/Debug";

import Funtype "custom";
import Animal "animal";

actor {
  let exercise : Funtype = {
    name = "Exercise";
    description = "Physical exertion stressing the limits of personal fitness";
    example = "Running around the block";
    rating = "10";
  };
  let game : Funtype = {
    name = "Game";
    description = "Pro-social rule following collaboration with intrinsic incentives including enjoyable exploration of a complex or challenging individual or social/interactive activity";
    example = "Tag";
    rating = "10";
  };
  let learning : Funtype = {
    name = "Learning";
    description = "Discovering and growing appreciation and understanding for new concepts, skills or competencies";
    example = "Motoko bootcamp (it goes to 11)";
    rating = "11";
  };
  
  let pet : Animal = {
    species = "Feline";
    energy = "Chill";
  };

  let familiar : Animal = {
    species = "Monkey";
    energy = "Curious";
  };  

  let spirit : Animal = {
    species = "Hawk";
    energy = "Sanguine";
  };  

  public func fun() : async Funtype{
  return(game);
  };
};
