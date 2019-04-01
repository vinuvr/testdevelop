{application, voifinity_message, [
	{description, "Voifinity_message Plugin"},
	{vsn, "1.0"},
	{id, "7f6173f8"},
	{modules, ['voifinity_message','voifinity_message_action','voifinity_message_app','voifinity_message_clearing','voifinity_message_sup','voifinity_message_utils']},
	{registered, [voifinity_message_sup]},
	{applications, [kernel,stdlib]},
	{mod, {voifinity_message_app, []}}
]}.