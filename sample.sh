#!/bin/bash
#
# Descr: count all occurrences of the article "de" 
#        in the Dutch Wikipedia page of the Rijksuniveristeit Groningen
#
# Usage: ./sample.sh FILE
   
# open the Wikipedia and count occurrences of "de"
wget https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen -q -O - | grep -o -i -w 'de' | wc -l
