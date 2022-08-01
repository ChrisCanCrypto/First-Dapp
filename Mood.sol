// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract MoodDiary {
    
    string mood;

    // this function sets mood
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // this function gets mood
    function getMood() public view returns(string memory){
        return mood;
    }

}
