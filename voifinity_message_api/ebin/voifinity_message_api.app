{application, voifinity_message_api, [
	{description, "Voifinity_Message_Api Plugin"},
	{vsn, "1.0"},
	{id, "39187fde"},
	{modules, ['voifinity_message_account_handler','voifinity_message_api_app','voifinity_message_api_sup','voifinity_message_fileupload_handler','voifinity_message_group_handler','voifinity_message_handler','voifinity_message_user_handler']},
	{registered, [voifinity_message_api_sup]},
	{applications, [kernel,stdlib]},
	{mod, {voifinity_message_api_app, []}}
]}.