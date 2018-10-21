
### blockchain Kyoto#08

#### CryptoZombies, EOS

##### Hideyuki Ogawa 
###### Chomoku CEO
---    
### 本日のお題
1 CryptoZombie     
2 EOS

---     
### CryptoZombie
#### どんなものか？    
イーサリウムでゾンビゲームを作りながらSolidityを学ぶ。     
全部コードを入力するわけでなく、空いてるところに入れる感じ。     
https://cryptozombies.io/en/course/     
      
* こんな感じで作れるのかぁとか思うには良い。     
* いろいろな知識が仕入れられる。     

---
### どんな知識？？
* 関数はデフォルトでpublic。誰でも呼び出せる。    
* コントラクトが誰でも呼び出せ、攻撃に対して脆弱になる。 => privateにする(コード例：下)          
* 戻り値(returns)、関数の修飾子も関数の後に加える 
* 戻り値(returns): 戻り値の方を書いておく。          
* view修飾子: ブロックチェーンからデータを読み込める。
* pure修飾子: ブロックチェーンから読み込みも書き込みもできない。トランザクションを発生させない。            
+++?code=private_sample.sol
* private関数事例      

+++?code=solidity-pure-view.sol
* 戻り値
 