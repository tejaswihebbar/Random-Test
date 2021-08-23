com.conformiq.creator.structure.v15
creator.gui.screen qml4f1c91bb3dfd48f1b0ca8778c3ec7326 "Login"
{
	creator.gui.form qmlbf449f2d2f9a426f977f129e1ae6b9a8 "Credentials"
	{
		creator.gui.textbox qmld031ef25f2924c5fbe2b3621437ff147 "User ID"
			type = String
			status = dontcare;
		creator.gui.textbox qmlbcb7a0407e8348a6819e862048b8b725 "Password"
			type = String
			status = dontcare;
	}
	creator.gui.button qml358e9c28f1824b1fb33f28d3990edd7c "Submit"
		status = dontcare;
}
creator.gui.popup qmlbe5f48a3f0174ae1be9a5befc7e2dc16 "Error"
{
}
creator.externalinterface qml6414b2da757345afb60bfd660c279037 "Browser"
	direction = in;
creator.customaction qml41036018cec14244b581f06580c6b6b9 "Launch Browser"
	interfaces = [ qml6414b2da757345afb60bfd660c279037 ]
	shortform = "LB"
	direction = in
	tokens = [ literal "Launch browser and hit the following URL" reference
qmled016dbf7ae0436198f046ea27def0fa ]
{
	creator.primitivefield qmled016dbf7ae0436198f046ea27def0fa "URL"
		type = String;
}
creator.gui.screen qml487d9fd03b554c058fc78faa315f2a03 "Home"
{
}
creator.message qml74cb6e5906ac428896b4520ea358351e "unnamed"
	interfaces = [ qml6414b2da757345afb60bfd660c279037 ]
{
	creator.primitivefield qml0eab6fc527564419ab7e2884fc5aaf9e "unnamed"
		type = String;
}