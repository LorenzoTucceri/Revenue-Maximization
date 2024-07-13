\ Model Revenue Maximization
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  76 x[Mediaworld,1,1] + 54 x[Nike,1,1] + 44 x[Nike,1,2] + 64 x[Nike,2,1]
   + 83 x[Nike,2,2] + 18 x[Toys,1,1] + 18 x[Toys,2,1] + 84 x[Toys,3,1]
   + 53 x[adidas,1,1] + 79 x[adidas,2,1] + 6 x[adidas,3,1]
   + 7 x[adidas,4,1]
Subject To
 location_1_1: x[Mediaworld,1,1] + x[Nike,1,1] + x[Toys,1,1]
   + x[adidas,1,1] <= 1
 location_1_2: x[Mediaworld,1,1] + x[Nike,1,1] + x[Nike,1,2] + x[Toys,1,1]
   + x[adidas,1,1] <= 1
 location_1_3: x[Mediaworld,1,1] + x[Nike,1,2] + x[Toys,1,1]
   + x[adidas,1,1] <= 1
 location_2_1: x[Mediaworld,1,1] + x[Nike,1,1] + x[Nike,2,1] + x[Toys,1,1]
   + x[Toys,2,1] + x[adidas,2,1] <= 1
 location_2_2: x[Mediaworld,1,1] + x[Nike,1,1] + x[Nike,1,2] + x[Nike,2,1]
   + x[Nike,2,2] + x[Toys,1,1] + x[Toys,2,1] + x[adidas,2,1] <= 1
 location_2_3: x[Mediaworld,1,1] + x[Nike,1,2] + x[Nike,2,2] + x[Toys,1,1]
   + x[Toys,2,1] + x[adidas,2,1] <= 1
 location_3_1: x[Mediaworld,1,1] + x[Nike,1,1] + x[Nike,2,1] + x[Toys,2,1]
   + x[Toys,3,1] + x[adidas,3,1] <= 1
 location_3_2: x[Mediaworld,1,1] + x[Nike,1,1] + x[Nike,1,2] + x[Nike,2,1]
   + x[Nike,2,2] + x[Toys,2,1] + x[Toys,3,1] + x[adidas,3,1] <= 1
 location_3_3: x[Mediaworld,1,1] + x[Nike,1,2] + x[Nike,2,2] + x[Toys,2,1]
   + x[Toys,3,1] + x[adidas,3,1] <= 1
 location_4_1: x[Mediaworld,1,1] + x[Nike,2,1] + x[Toys,3,1]
   + x[adidas,4,1] <= 1
 location_4_2: x[Mediaworld,1,1] + x[Nike,2,1] + x[Nike,2,2] + x[Toys,3,1]
   + x[adidas,4,1] <= 1
 location_4_3: x[Mediaworld,1,1] + x[Nike,2,2] + x[Toys,3,1]
   + x[adidas,4,1] <= 1
 ad_Mediaworld: x[Mediaworld,1,1] <= 1
 ad_Nike: x[Nike,1,1] + x[Nike,1,2] + x[Nike,2,1] + x[Nike,2,2] <= 1
 ad_Toys: x[Toys,1,1] + x[Toys,2,1] + x[Toys,3,1] <= 1
 ad_adidas: x[adidas,1,1] + x[adidas,2,1] + x[adidas,3,1] + x[adidas,4,1]
   <= 1
Bounds
Binaries
 x[Mediaworld,1,1] x[Nike,1,1] x[Nike,1,2] x[Nike,2,1] x[Nike,2,2]
 x[Toys,1,1] x[Toys,2,1] x[Toys,3,1] x[adidas,1,1] x[adidas,2,1]
 x[adidas,3,1] x[adidas,4,1]
End
