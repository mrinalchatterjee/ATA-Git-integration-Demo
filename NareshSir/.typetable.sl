com.conformiq.creator.structure.v14
creator.gui.screen qmle6b43a4cf7824f8a9bc4a9533f89d743 "Gmail"
{
	creator.gui.form qml0e6a97f84ab348208710400992830477 "Username"
		deleted
	{
	}
	creator.gui.form qml8a743140f3b143888bb5f98379f306fb "Login"
	{
		creator.gui.textbox qml121c7e757c4f49c19acce1d080119ce0 "Username"
			type = String
			status = dontcare;
		creator.gui.textbox qmlfa886d7e7d35467eaa2b7de497cf7ba7 "Password"
			type = String
			status = dontcare;
	}
	creator.gui.button qml5cc2ddd2cf0e4c6393c7b025eb81390f "Submit"
		status = dontcare;
	creator.gui.form qmlfb61582ec28943a5a45b935adc10b5d4 "Select City"
	{
		creator.gui.dropdown qmlc674680ba4d94910870f6e5baed30dac "Select City"
			type = qmla46140f6f700458db69d3568cd837a23
			status = dontcare;
		creator.gui.textbox qmlc26b909d936843319107a7e78574edfe "Country"
			type = String
			status = dontcare;
	}
}
creator.gui.screen qml61f78cc03a7a418084e926adc2b78e73 "My Account"
{
	creator.gui.form qml7ce9b94167874926aac33e087566bcb0 "Inbox"
		deleted
	{
		creator.gui.textbox qmlcc2ab12647d54cd7afb7682ee9bf9474 "unnamed"
			type = String
			status = dontcare
			deleted;
	}
	creator.gui.button qml47a26f4d4fde40cabfdae798c6874dfc "Check Inbox"
		status = dontcare;
	creator.gui.button qml9d499cfd8bd04c718d8618736c6f3b65 "Compose Mail"
		status = dontcare;
}
creator.enum qmla46140f6f700458db69d3568cd837a23 "City"
{
	creator.enumerationvalue qmlfbcaac8228d545039e644c15109d146c "Hyderabad";
	creator.enumerationvalue qml8b7f45fe09fb45f7975f200b6fe43fdb "Kolkata";
	creator.enumerationvalue qmld49657f68142496f8f236a7dd2360bf8 "Pune";
	creator.enumerationvalue qml26f1c249f503438c835312d8461b8edc "Bangalore";
	creator.enumerationvalue qmld4ce944fa06b46639c7d86239f2f7187 "Tokyo";
}