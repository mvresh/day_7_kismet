//TODO: Step 2 - Create a new class called Story with storyTitle, choice1 and choice2 fields
class Story{
  String storyTitle;
  int storyNumber;
  var choice1;
  int choice1Result;
  var choice2;
  int choice2Result;

  Story(storyTitle,storyNumber,choice1,choice1Result,choice2,choice2Result){
    this.storyTitle = storyTitle;
    this.storyNumber = storyNumber;
    this.choice1 = choice1;
    this.choice1Result = choice1Result;
    this.choice2 = choice2;
    this.choice2Result = choice2Result;
  }


  }

// TODO: Step 3 - Create constructor with named parameters to initialise these properties