class WelcomeController < ApplicationController


	def home
		#text array of image locations fo the application layout carousel
		@vImages = [ "Tall-Iceberg-1280x720.jpg", "Tall-Iceberg-1280x720.jpg" ,
						"Tall-Iceberg-1280x720.jpg" ]
		#uniform img size for carousel
		@imgSize = "1280x720"
		#strings of tag text for carousel captions
		@carTagText = ["<h1>Welcome to elevape</h1>
					</br>
					<h3>Home of Vallejo's Finest Vapor Products</h3>
					</br><h2>Opening Soon!</h2>", 
					"<h1>Organic and Locally Made</h1>
		  			<h3>For the cleanest experience</h3>",
          			"<h1>Visit Us At</h1>
		  			<h3><b>419</b> Georgia st Suite <b>9</b></h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 805-354-9692</h3>
		  			<h3>Hours 11am - 730pm Daily</h3>" ]
	end

	def fluids
		@vImages = [ "high_voltage_family.jpg", "high_voltage_family2.jpg", "fluid3.jpg" ]
		@imgSize = "800x600"
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h3>We <i>Only</i> Carry Finest Vapor Products</h3>
					</br>", 
					"<h1>Now Carrying</h1>
		  			<h3>High Voltage</h3>
		  			<h3>Royal</h3>
		  			<h3>Cuttwood</h3>
		  			<h3>Juicy Ohms</h3>
		  			<h3>Nicobine</h3>",
          			"<h1>Visit Us At</h1>
		  			<h3>419 Georgia st Suite 9</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 805-354-9692</h3>
		  			<h3>Hours 11am - 730pm Daily</h3>" ]
	end

	def kits
		@vImages = [ "vaporrev1.jpg", "vaporrev2.jpg", "vaporrev3.jpg" ]
		@imgSize = "960x640"
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h3>We <i>Only</i> Carry Finest Vapor Products</h3>
					</br>", 
					"<h1>We Carry Only the Highest Quality</h1>
          			<h3>Vapor Kits and Mods</h3>",
          			"<h1>Visit Us At</h1>
		  			<h3>419 Georgia st Suite 9</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 805-354-9692</h3>
		  			<h3>Hours 11am - 730pm Daily</h3>" ]
	end

	def about
		@vImages = [ "big-family1.jpg", "big-family2.jpg", "big-family2.jpg" ]
		@imgSize = "1300x866"
		@carTagText = ["<h1><b>elevape</b> is Family Owned and Operated</h1>
					</br>", 
					"<h1>Come by and visit us anytime!</h1>
          			</br>",
          			"<h1>Visit Us At</h1>
		  			<h3>419 Georgia st Suite 9</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 805-354-9692</h3>
		  			<h3>Hours 11am - 730pm Daily</h3>" ]
	end
end
