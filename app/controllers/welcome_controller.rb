class WelcomeController < ApplicationController


	def home
		#text array of image locations fo the application layout carousel
		@vImages = [ "newstore1.jpg", "bar1.jpg",
						"barpool.jpg" ]
		#uniform img size for carousel
		@imgSize = "1280x720"
		#strings of tag text for carousel captions
		@carTagText = ["<h1>Welcome to elevape</h1>
					</br>
					<h2>Open During Construction!</h2>
					</br>", 
					"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>",
          			"<h2>Construction Hours: 12pm - 7pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 7pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>
		  			<h2>Parking in rear off 400 York st!</h2>" ]
	end

	def lounge
		#text array of image locations fo the application layout carousel
		@vImages = [ "couch.jpg", "ba.jpg",
						"ps3.jpg" ]
		#uniform img size for carousel
		@imgSize = "1280x720"
		#strings of tag text for carousel captions
		@carTagText = ["</br>
					<h1>Elevape</h1><h2>is Vallejo's premier 18+ lounge!</h2>", 
					"</br><h1>We have pleanty of comfy seats</h1>
		  			</br><h1>...and chargers for your convinience</h1>",
          			"<h1>We also have pleanty of games to play.</h1>
          			<h1>Free of charge!</h1>" ]
	end
	def clothing
		#text array of image locations fo the application layout carousel
		@vImages = [ "shirts.jpg", "marlens.jpg",
						"jewelry.jpg" ]
		#uniform img size for carousel
		@imgSize = "1280x720"
		#strings of tag text for carousel captions
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h2>We have a wide selection of Clothing & Accessories</h2>", 
					"</br><h1>Everything from one of a kind knitwear</h1>",
          			"</br><h1>To body jewelry</h1>" ]
	end

	def fluids
		@vImages = [ "high_voltage_family3.jpg", "Cuttwood.jpg", "Royal.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>At elevape</h1>
					<h2>We <i>Only</i> Carry Finest Vapor Products</h2>
					</br>", 
					"<h1>Now Carrying</h1>
					<h2>Royal</h2>
					<h2>Liquid State</h2>
		  			<h2>High Voltage</h2>
		  			<h2>Crooked</h2>
		  			<h2>Lost Arts</h2>
		  			<h2>Jazzy Boba</h2>
		  			<h2>Nicobine</h2>
		  			<h2>Cuttwood</h2>",
          			"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>
		  			</br>
		  			<h2>Construction Hours: 12pm - 7pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 7pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>
		  			<h2>Parking in rear off 400 York st!</h2>" ]
	end

	def kits
		@vImages = [ "snowwolf.jpg", "poolmod1.jpg", "poolmod3.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h2>We <i>Only</i> Carry Finest Vapor Kits, Mods, and Batteries</h2>
					</br>", 
					"<h1>We Proudly Carry</h1>
					<h2>Aspire</h2>
          			<h2>Asmodus</h2>
          			<h2>VPRS</h2>
          			<h2>Flawless</h2>
          			<h2>Sigelei</h2>
          			<h2>Rig</h2>
          			<h2>Mutation</h2>
          			<h2>Joytech</h2>
          			<h2>MXJO, LG, Samsung & Efest Batteries</h2>",
          			"</br><h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>
		  			</br>
		  			<h2>Construction Hours: 12pm - 7pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 7pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>
		  			<h2>Parking in rear off 400 York st!</h2>" ]
	end

	def about
		@vImages = [ "spence_climb.jpg", "newshopinside.jpg", "nate.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>elevape is Family Owned and Operated</h1>
					</br>", 
					"<h1>Come by and visit us anytime!</h1>
          			</br>",
          			"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>
		  			</br>
		  			<h2>Construction Hours: 12pm - 7pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 7pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>
		  			<h2>Parking in rear off 400 York st!</h2>" ]
	end
end
