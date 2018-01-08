pragma solidity ^0.4.2;

contract StructStorage {

    uint256 public s = 1; 
    uint256 public c;
    uint256 public t=1;
    mapping (address => uint) balances;

    function fundaddr(address addr) {
		balances[addr] = 2000;
	}

    	function sendCoin(address receiver, uint amount, address sender) returns(bool sufficient) {
		
		
		if (balances[sender] < amount) 
		return false;
		
		balances[sender] -= amount;
		balances[receiver] += amount;
		
						
    	return true;
		
	}

    function getBalance(address addr) returns(uint) {
		return balances[addr];
	}
struct client {
   
    bytes cid;
    bytes32 cname;
    bytes32 strand;
    uint256 contact;
    uint quantity;
    uint exprice;
}


address public tester;
address owner;

mapping (bytes => client) f1;
farmer[] public fm;




function produce(bytes id, bytes32 name, bytes32 cr, uint256 con, uint q, uint pr) {
               
        var fnew = farmer(id,name,cr,con,q,pr);
        f1[id] = fnew;
        fm.push(fnew);
        s++;
  
}
    
 function getcanna(bytes j) constant returns(bytes,bytes32,bytes32,bytes32,uint256,uint,uint) {
        return (f1[j].cid,f1[j].cname,f1[j].strand,f1[j].contact,f1[j].quantity,f1[j].exprice);
    }
 function quality(bytes ll, bytes g, uint p, bytes32 tt, bytes32 e) {
    
        var lnew=lot(ll,g,p,tt,e);
        l1[ll]=lnew;
        l.push(lnew);
        t++;
  
 }  
 function getquality(bytes k) constant returns(bytes,bytes,uint,bytes32,bytes32) {
     return(l1[k].grade,l1[k].mrp,l1[k].selldate,l1[k].expdate);
     
 }
}
