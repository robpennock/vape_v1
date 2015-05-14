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
					<h2>Home of Vallejo's Finest Vapor Products and Lounge</h2>
					</br><h2>Now Open!</h2>", 
					"<h1>High Quality and Locally Made Products</h1>
		  			<h2>For the cleanest experience</h2>",
          			"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 805-354-9692</h2>
		  			</br>
		  			<h2>Hours: 11am - 7:30pm Mon - Thurs</h2>
		  			<h2>&nbsp; 11am - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 5pm Sun</h2>" ]
	end

	def fluids
		@vImages = [ "high_voltage_family3.jpg", "high_voltage_family2.jpg", "juicyohms2.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>At elevape</h1>
					<h2>We <i>Only</i> Carry Finest Vapor Products</h2>
					</br>", 
					"<h1>Now Carrying</h1>
		  			<h2>High Voltage</h2>
		  			<h2>Royal</h2>
		  			<h2>Cuttwood</h2>
		  			<h2>Juicy Ohms</h2>
		  			<h2>Nicobine</h2>",
          			"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 805-354-9692</h2>
		  			</br>
		  			<h2>Hours: 11am - 7:30pm Mon - Thurs</h2>
		  			<h2>&nbsp; 11am - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 5pm Sun</h2>" ]
	end

	def kits
		@vImages = [ "Aspire-Atlantis-disassembled.jpg", "lotus-le80-2.jpg", "efest.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h2>We <i>Only</i> Carry Finest Vapor Kits, Mods, and Batteries</h2>
					</br>", 
					"<h1>We Proudly Carry</h1>
					<h2>Aspire</h2>
          			<h2>Lotus</h2>
          			<h2>MXJO</h2>
          			<h2>Efest</h2>",
          			"</br><h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 805-354-9692</h2>
		  			</br>
		  			<h2>Hours: 11am - 7:30pm Mon - Thurs</h2>
		  			<h2>&nbsp; 11am - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 5pm Sun</h2>" ]
	end

	def about
		@vImages = [ "spence_climb.jpg", "frontpool.jpg", "nate.jpg" ]
		@imgSize = "1280x720"
		@carTagText = ["<h1>elevape is Family Owned and Operated</h1>
					</br>", 
					"<h1>Come by and visit us anytime!</h1>
          			</br>",
          			"<h1>Visit Us At</h1>
		  			<h2>419 Georgia st Suite 9</h2>
		  			<h2>Vallejo, CA</h2>
		  			<h2>PH: 805-354-9692</h2>
		  			</br>
		  			<h2>Hours: 11am - 7:30pm Mon - Thurs</h2>
		  			<h2>&nbsp; 11am - 9pm Fri - Sat</h2>
		  			<h2>&nbsp; 12pm - 5pm Sun</h2>" ]
	end
end
