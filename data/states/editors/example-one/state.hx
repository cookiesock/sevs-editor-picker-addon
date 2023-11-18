import funkin.editors.ui.UIState;
import funkin.editors.ui.UIText;

function create() {
    var bg = new FlxSprite().makeSolid(FlxG.width, FlxG.height, 0xFF000000);
    add(bg);

    var text = new UIText(0, 0, 0, 'hello', 48);
    text.screenCenter();
    add(text);
}

function update(elapsed)
    if (FlxG.keys.justPressed.ESCAPE)
        FlxG.switchState(new MainMenuState());