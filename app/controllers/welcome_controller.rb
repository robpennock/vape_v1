class WelcomeController < ApplicationController


	def home
		#text array of image locations fo the application layout carousel
		@vImages = [ "storefront2.jpg", "newshopinside.jpg",
						"elevpool.jpg" ]
		#uniform img size for carousel
		@imgSize = "1280x720"
		#strings of tag text for carousel captions
		@carTagText = ["<h1>Welcome to elevape</h1>
					</br>
					<h2>Vallejo's Premium Game Lounge and Vape Shop</h2>
					</br><h2>Now Open!</h2>", 
					"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>",
          			"<h2>Hours: 12pm - 8pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>
		  			<h2>Parking in rear off York st!</h2>" ]
	end

	def games
		#text array of image locations fo the application layout carousel
		@vImages = [ "ps3.jpg", "newpool.jpg",
						"newpool2.jpg" ]
		#uniform img size for carousel
		@imgSize = "1280x720"
		#strings of tag text for carousel captions
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h2>We Have a wide selection of games</h2>", 
					"<h1>Video games: free</h1>
		  			<h1>Billiards: free</h1>",
          			"<h2>Hours: 12pm - 8pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>
		  			<h2>Parking in rear off York st!</h2>" ]
	end

	def fluids
		@vImages = [ "high_voltage_family3.jpg", "Cuttwood.jpg", "Royal.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>At elevape</h1>
					<h2>We <i>Only</i> Carry Finest Vapor Products</h2>
					</br>", 
					"<h1>Now Carrying</h1>
					<h2>Royal</h2>
		  			<h2>High Voltage</h2>
		  			<h2>Lost Arts</h2>
		  			<h2>Jazzy Boba</h2>
		  			<h2>Nicobine</h2>
		  			<h2>Juicy Ohms</h2>
		  			<h2>Cuttwood</h2>",
          			"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>
		  			</br>
		  			<h2>Hours: 12pm - 8pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 5pm Sun</h2>" ]
	end

	def kits
		@vImages = [ "snowwolf.jpg", "zionbox.jpg", "tubemods.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h2>We <i>Only</i> Carry Finest Vapor Kits, Mods, and Batteries</h2>
					</br>", 
					"<h1>We Proudly Carry</h1>
					<h2>Aspire</h2>
          			<h2>Snow Wolf</h2>
          			<h2>VPRS</h2>
          			<h2>IPV</h2>
          			<h2>Sigelei</h2>
          			<h2>Smpl</h2>
          			<h2>Mutation</h2>
          			<h2>MXJO, LG, Samsung & Efest Batteries</h2>",
          			"</br><h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 707-980-6415</h2>
		  			</br>
		  			<h2>Hours: 12pm - 8pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>" ]
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
		  			<h2>Hours: 12pm - 8pm Mon - Thurs</h2>
		  			<h2>&nbsp; 12pm - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 6pm Sun</h2>" ]
	end
end
