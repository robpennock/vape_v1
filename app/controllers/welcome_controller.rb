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
					</br>", 
					"<h1>Organic and Locally Made</h1>
		  			<h3>For the cleanest experience</h3>",
          			"<h1>Visit Us At</h1>
		  			<h3>123 bla bla ave</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 555-5555</h3>
		  			<h3>Hours XX - XX</h3>" ]
	end

	def fluids
		@vImages = [ "fluid1.jpg", "fluid2.jpg", "fluid3.jpg" ]
		@imgSize = "800x600"
		@carTagText = ["<h1>At elevape</h1>
					</br>
					<h3>We <i>Only</i> Carry Finest Vapor Products</h3>
					</br>", 
					"<h1><b>Organic</b> and Locally Made</h1>
		  			<h3>For the cleanest experience</h3>",
          			"<h1>Visit Us At</h1>
		  			<h3>123 bla bla ave</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 555-5555</h3>
		  			<h3>Hours XX - XX</h3>" ]
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
		  			<h3>123 bla bla ave</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 555-5555</h3>
		  			<h3>Hours XX - XX</h3>" ]
	end

	def about
		@vImages = [ "big-family1.jpg", "big-family2.jpg", "big-family2.jpg" ]
		@imgSize = "1300x866"
		@carTagText = ["<h1><b>elevape</b> is Family Owned and Operated</h1>
					</br>", 
					"<h1>Come by and visit us anytime!</h1>
          			</br>",
          			"<h1>Visit Us At</h1>
		  			<h3>123 bla bla ave</h3>
		  			<h3>Vallejo, CA</h3>
		  			<h3>PH: 555-5555</h3>
		  			<h3>Hours XX - XX</h3>" ]
	end
end
