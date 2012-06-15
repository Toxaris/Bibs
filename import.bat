@git remote add bib git@github.com:Toxaris/Bib.git
@git fetch bib
@git subtree add --squash --prefix bib --message "Import shared bibliography." bib/master

