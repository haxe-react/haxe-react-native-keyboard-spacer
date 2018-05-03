package react.native.keyboard_spacer;

import react.ReactComponent;
import haxe.Constraints;

@:jsRequire('react-native-keyboard-spacer', 'default')
extern class KeyboardSpacer extends ReactComponentOfProps<{
	?topSpacing:Float,
	?animationConfig:Dynamic,
	?onToggle:Function,
}> {}
