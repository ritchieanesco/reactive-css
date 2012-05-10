# Make sure you list all the project template files here in the manifest.
description "A basic install of the commonly used styles for Reactive."
stylesheet 'screen.scss', :media => 'screen, projection'

help %Q{
By default a basic reset and clearfix is included on first install. To use the clear fix simply type @include clearfix inside the declaration as follows:

.example {
	@include clearfix
}

}

welcome_message %Q{
Thank you for using the SASS Reactive Extension. Should you have any questions please ask Sam Chalmers (the king of FEDs).
}