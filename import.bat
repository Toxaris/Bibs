@git remote add bib git@github.com:Toxaris/Bibs.git && ^
@git fetch bib && ^
@git subtree add --squash --prefix bib --message "Import shared bibliography." bib/master

