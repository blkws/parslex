# ParslChain

This repository contains the code for an Cannabis Supply Chain Dapp With Micro-Finance functionality, coded using **Truffle** and **Solidity**. The backend blockchain is a private Ethereum network setup using **Geth(go-ethereum)** and the interactions are made possible by **Web3** javascript library.

## What problems are we solving?

An Cannabis Supply Chain tracks a marijuana product from the grower to the consumer. Clients/Growers in American states are depending on fiat currency. Due to this fiat currency , clients/growers can't maintain security for their businesses and verify the grade/shelf of their strands. Micro-finance can help these clients/growers have a consistent relationship with their customer, and safer transactions.

### Canna-market

We have seen many incidents regarding the dispensary safety due to robberies and cash on hand. For America, a country with issues regarding gun control (and federally illegal marijuana), safety for growers/dispensary owners and staff is very important. Blockchain through supply chain technology can help build customer growth and returning patients, in addition to making them feel safe by validating their transactions.

Customers are also worried about the quality of their cannabis. They are forced to purchase whatever is available in the market at the price set by the seller and grown by local cultivators. The ill practices of Black marketing, hoarding, etc., carried out by the middle man further increases the prices for quality cannabis. Even though the demand for organic products is increasing, there is lack of mechanism for tracing the stages of organic cultivation and ensure authenticity.
The biggest challenge in the agro-markets is the ‘disconnect’ between the farmers and the consumers.


## Our solution to the problem:

**Parsl blockchain**, is a  blockchain based market place where the growers and consumers could build co-op exchange method. Here, the growers can list the potential strand and the expected yield on his farm on the distributed public ledger. The consumers can view the details and check for the farmer credibility based on the previous cultivation and supply. This creates an open and secure digital market platform for farm products. Thus an agreement (consensus) can be formed between grower and consumer, so that the customer can purchase individual amounts of cannabis or can acquire portions of the yield from the farm. There will be a rating mechanism to build the credibility of grower and consumer based on the previous experiences in the cannabis market.

The important advantages are:

1.	The grower does not have to wait for armored bank trucks or other safe currency holding mechanisms. The consumers could purchase products with zero interest.

2.	The consumers could get quality products at cheaper rates as they are purchasing the grow/strands right from the time of cultivation. 

3.	No need to have huge grow supplies. Even the small scale growers and household growers can also sell their products and yield better profit.

4.	An accurate supply chain can be ensured with point to point update over the immutable chains. Customers could choose specific growers for specific products.

5.	The growers can build consumer loyalty based on the quality of product and type of grow (indoor, outdoor, hydroponic, etc.), which could eventually provide them better profits.

6.	Inventory control to provide the growers options to decide which grade strands are worth being tracked/watched. USING NFC/RFID tools in app (pictured)

7.	Organic grows and quality measurement can be assured with frequent quality checking by Cannabis experts. The immutable ledger ensures transparency and reduces the chances of fraud.

8.	Smart contracts can provide a better agreement between the growers and consumers in case of discrepancies arising with regard to natural disasters, climate changes or other crop loss situations

Eventually, the Parsl blockchain will build a decentralized cannabis market where the growers can easily raise fund for cultivation along with the customers in his hand for purchasing his strands. On the other hand the customers can ensure quality products at better price with an early investment on the strand. Both the growers and farmers could yield profit and build a loyal environment for future cooperation. The best grower will get the maximum profit on the produce and the best consumer can ensure good quality food for his dispensary and other business ventures.


![Alt text](https://github.com/nikhilvc1990/AgriChain/blob/master/screenshots/Farmer%20Registration%20Page.PNG?raw=true "Farmer Registration")

The above figure shows the registration form for the grower in the supply chain appl. The entered details are stored directly onto the blockchain. The technology uses Truffle for the deployment and go-ethereum(geth) as the backend blockchain. We use the Web3 Javascript API to interact with the blockchain.

![Alt text](https://github.com/nikhilvc1990/AgriChain/blob/master/screenshots/Quality.PNG?raw=true "Grower Registration")

The next page is for quality testing, here we can get the grower details by Grower Id. These details are stored as a structure using solidity code onto the blockchain. The Grower details are retrieved using special data structure, mapping by Grower Id. 

![Alt text](https://github.com/blkws/parslex/blob/master/screenshots/7a52caeaa76fea7caacb740aaf425124--ios-ui-ui-ux.jpg?raw=true "Quality Testing")
This is the Quality page. The Details button click will redirect to this Product/Strand details page. This is also part of the testing where we enter the grade/shelf, price, grow date and expiry date. These details are also stored in the blockchain as a structure.


![Alt text](https://github.com/blkws/parslex/blob/master/screenshots/7a52caeaa76fea7caacb740aaf425124--ios-ui-ui-ux.jpg?raw=true "Product Testing")
Here we can see the block details where the Cannabis details and pricing are stored onto blockchain. The Cannabis traits will be approved by the details of the grower.

![Alt text](https://github.com/nikhilvc1990/AgriChain/blob/master/screenshots/CustomerDetails.PNG?raw=true "Customer Details")

This is the customer page where the customer can check the customer details and status of the quality testing of his cannabis purchase. The customer has to enter the Grower id to see the details. These customer details are retrieved from the blockchain.

![Alt text](https://github.com/blkws/parslex/blob/master/screenshots/crypto.png?raw=true "Micro-Finance")

The Blockchain/Microfinance form enables any user to fund a grower. The funding is done by providing the grower public id and the amount. RFID/NFC for coins and Strand from grower

# System Architecture

![Alt text](https://github.com/blkws/parslex/blob/master/screenshots/weed-ui-kit-roccano.jpg?raw=true "App Chart")
Sign Up should be similar to the UI Kit, with the user email and password, the next registration page would be similar to the Grower registration. The Grower page would show more info in relation to Grower ID/Retail location

DESKTOP WOULD FOCUS ON MORE INVENTORY CONTROL. 
LOCATION CODE TXT REMOVED FOR PRIVACY IN CODE


Supported and Based on an idea by - 

AgriCoin/Indian Institute Of Information Technology and Management - Kerala

Images supplied from Google/Pinterest/Sketch/Dribble

