actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public query func greet2(num : Nat) : async Nat {
    return num;
  };
};
