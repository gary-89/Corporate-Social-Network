{Template {
	$classpath: "training.t2_templates.e1_hello_world.view.HelloWorld"
}}

    /*
     * A very simple template demonstrating the {syntax} and comments.
     * The main() macro is the entry point in every template.
     * It is mandatory.
     */
	{macro main()}

        // A template can output HTML...
		<h1>Hello World!</h1>

        // ...as well as AT widgets
        {@aria:Button {
            label: "Hello?",
            onclick: function() {alert("World!")}
        }/}
	{/macro}

{/Template}
