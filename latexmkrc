# Generate pdf using xelatex
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 --interaction=nonstopmode -file-line-error ';

# Also remove pdfsync files on clean
$clean_ext = 'pdfsync synctex.gz';

$postscript_mode = $dvi_mode = 0;