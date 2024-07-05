class mScripts{
	
	class mission {

		file = "mScripts\functions\mission_rewrite"

		class createObjectiveGroup {};

	};

	class arsenal {

		file = "mScripts\functions\arsenal"

		class createArsenal {};

	}
	
	class S3 {

		file = "mScripts\functions\s3";

		class checkPerms {};

	};

	class players {

		file = "mScripts\functions\players";

		class addActions {};
		class checkPilot {};
		class HaloJump {};
		class initializePlayer {};

	};

	class server {

		file = "mscripts\functions\server";

		class initializeVars {};
		class manageCleanup {};
		class scrapVehicle {};
	};

};