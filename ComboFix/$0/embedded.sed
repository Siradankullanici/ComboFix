
s/^\t//;

s/([^\t]{4,})\t(...)\t(.:\\[^\t]*)/\3\1.\2/;

s/([^\t]{4,})\t(.:\\[^\t]*)\t(...)/\2\1.\3/;

s/(...)\t([^\t]{4,})\t(.:\\[^\t]*)/\3\2.\1/;

s/(...)\t(.:\\[^\t]*)\t([^\t]{4,})/\2\3.\1/;

s/(.:\\[^\t]*)\t(...)\t([^\t]{4,})/\1\3.\2/;

s/(.:\\[^\t]*)\t([^\t]{4,})\t(...)$/\1\2.\3/;

