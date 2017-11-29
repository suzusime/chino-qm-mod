$ENV{'TEXINPUTS'} = './/;';
$ENV{'TEXFONTMAPS'} = './/;';
$ENV{'TTFONTS'} = './/;';
$ENV{'OPENTYPEFONTS'} = './/;';
$latex = 'uplatex %O -synctex=1 -interaction=nonstopmode %S';
$dvipdf = 'dvipdfmx -f fontmap.map %O -o %D %S';
