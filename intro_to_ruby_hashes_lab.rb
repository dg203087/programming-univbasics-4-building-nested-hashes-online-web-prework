def base_hash
	base_hash = {:railroads => {
	  
	}
	}
	base_hash
end

def monopoly_with_second_tier
	base_hash = {:railroads => {
	  :pieces => {
	    :piece1 => "top_hat", 
	    :piece2 => "dog", 
	    :piece3 => "iron", 
	    :piece4 => "money_bag"
	  }
	}
	}
	 base_hash
end

def monopoly_with_third_tier
 	base_hash = {
 	  :railroads => {
	     :pieces => {
	        :piece1 => "top_hat", 
	        :piece2 => "dog", 
	        :piece3 => "iron", 
	        :piece4 => "money_bag"
	      }, 
	     :rent_in_dollars => {
	        :one_piece_owned => 25
	        :two_piece_owned => 50
	        :three_piece_owned => 100
	        :four_piece_owned => 200
	      }
	  }
	}
	 base_hash
end

def monopoly_with_fourth_tier
	base_hash = {
 	  :railroads => {
	     :pieces => {
	        :piece1 => "top_hat", 
	        :piece2 => "dog", 
	        :piece3 => "iron", 
	        :piece4 => "money_bag"
	      }, 
	     :rent_in_dollars => {
	        :one_piece_owned => 25
	        :two_piece_owned => 50
	        :three_piece_owned => 100
	        :four_piece_owned => 200
	      }, 
	     :names => {
	        :reading_railroad => {morgage value: "$100"}
	        :pennsylvania_railroad => {morgage value: "$200"}
	        :b_and_o_railroad => {morgage value: "$400"}
	        :shortline_railroad => {morgage value: "$800"}
	     }
	  }
	}
	 base_hash
end
