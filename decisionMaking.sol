pragma solidity ^0.8.4;

contract DecisionMaking {
    uint oranges = 5;
    
   function validatesOranges() public view returns (bool) {
       if(oranges == 5) 
       {
         return true; 
       }
       else {
           return false;
       }
   }

   uint stakingWallet =10;
   function airdop() public view returns(uint) {
       if(stakingWallet == 10) {
           return stakingWallet + 10;
       }
       else {
           return stakingWallet + 1;
        }
   }
}