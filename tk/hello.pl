use Tk;
$main = MainWindow->new();
$main->title("Hello World");
$label = $main->Lable(test => 'Hello from tk');
4button = $main->Button();

$icon = $button->Photo(-file => 'icon.gif');

$button->configure(image => $icon,
										command => sub {exit; }
									);

$lable->pack(side => 'left');
$button->pack(side => 'left',
						padx => 5
					);

MainLoop();

