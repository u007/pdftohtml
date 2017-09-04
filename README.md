# pdftotext

### Usage
```
# Convert from in.pdf to out.txt
docker run --rm -i -v "$PWD":"/data" mercstudio/pdftohtml /data/in.pdf

# Convert from in.pdf with specific page
docker run --rm -i -v "$PWD":"/data" mercstudio/pdftohtml -f [page] -l [page] /data/in.pdf

```
### External
https://linux.die.net/man/1/pdftohtml

### Encoding

```
$ man xpdfrc
unicodeMap encoding-name map-file
The Latin1, ASCII7, Symbol, ZapfDingbats,  UTF-8,  and
UCS-2 encodings are predefined.
```
