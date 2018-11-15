#!/bin/sh

# Produces a file index.html that contains a hyperlink to another file A.html
echo "<!DOCTYPE html>" > index.html
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "<title>Welcome!</title>" >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html
echo "<h1>Welcome to the index page.</h1>" >> index.html
# Hypelink to A.html.
echo "<h2>Please click on the link to learn more information about <a href="/var/www/html/A/A.html">Rubik's Cubes!</a></h2>" >> index.html

echo "<p><em>Thank you for visiting this page. New information may be posted at a later time; however, there is no guarantee at the present time.</em></p>" >> index.html
echo "</body>\n</html>" >> index.html

# Place index.html into the folder /var/www/html
sudo chmod 744 index.html
sudo cp index.html /var/www/html
cd


# Produce a file A.html

echo "<!DOCTYPE html>" > A.html
echo "<html>" >> A.html
echo "<head>" >> A.html
echo "<title>Rubik's Cube </title>" >> A.html
echo "</head>" >> A.html
echo "<body>" >> A.html
echo "<h1>Welcome to the fun fact page for Rubik's Cubes.</h1>" >> A.html
echo "<h3><blockquote>1) There are six colors on a standard Rubik's Cube.</blockquote></h3>" >> A.html
echo "<h4><blockquote><blockquote>i) These colors are red, orange, yellow, green, blue, and white.</blockquote></blockquote></h4>" >> A.html
echo "<h3><blockquote>2) On standard Rubik's Cubes, white is opposite of yellow, red is opposite of orange, and blue is opposite of green.</blockquote></h3>" >> A.html
echo "<h3><blockquote>3) There are over 43 quintillion possible permutaions of a standard Rubik's Cube.</blockquote></h3>" >> A.html
echo "<h3><blockquote>4) There are many size variations of the standard 3x3x3 Rubik's Cube, including: 2x2x2, 4x4x4, 5x5x5, etc all the way up to a 17x17x17 cube.</blockquote></h3>" >> A.html
echo "<h4><blockquote><blockquote>i) Additionally, there are also shape variations of the Rubik's cube, including (but not limited to): Meganminx, Skewb, Mirror Blocks, Floppy Cube, Flobby Ghost Cube, Pyraminx, Pentamix, Barrel Cube, Windmill Cube, Eitan's Twist Cube, Bandage Cube, Triple 2x2x2 Cube, and many more.</blockquote></blockquote></h4>" >> A.html
echo "<p><em>Thank you for visiting Rubik's Cube fact page. Please come again.</em></p>" >> A.html
echo "</body>\n</html>" >> A.html


# Place A.html into the folder /var/www/html/A
cd /var/www/html
sudo mkdir A
cd
sudo chmod 744 A.html
sudo cp A.html /var/www/html/A
