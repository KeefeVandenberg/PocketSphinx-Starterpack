# PocketSphinx-Starterpack
A small repo for the project K.I.F.T.

**Required components**

homebrew

To install Pocket-Sphinx and it's dependencies :
```
make pocketsphinx
```
To run the command and have it output it's interpretted results run :
```
pocketsphinx_continuous -hmm en-us-adapt -lm language-model-adapt.lm -dict cmudict-en-us-adapt.dict -inmic yes > output.txt
```