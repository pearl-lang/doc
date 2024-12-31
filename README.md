# doc
The documentary of the Pearl language.

## Generate documents.
We're using markdown format to generate an document for this project,
the sources of documents under [src](src/) and the document pages 
under [docs](docs) also we'll generate man pages, but it's for now not needed.
Also in this case we're using gen.sh for generate manpages as dynamically.
```sh
bash gen.sh -i src -o docs
``` 

## TODO:
- add workflow for document generation.
- add man page generator.
- add man pages.
- add workflow for man page generation.
