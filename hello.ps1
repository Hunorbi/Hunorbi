Add-Type -AssemblyName PresentationFramework

# Create a new WPF window
$window = New-Object Windows.Window
$window.Title = "Hello World"
$window.Width = 300
$window.Height = 150

# Add a text block with "Hello World" message
$textBlock = New-Object Windows.Controls.TextBlock
$textBlock.Text = "Hello World"
$textBlock.FontSize = 24
$textBlock.HorizontalAlignment = "Center"
$textBlock.VerticalAlignment = "Center"

# Add the text block to the window's content
$window.Content = $textBlock

# Show the window
$window.ShowDialog() | Out-Null