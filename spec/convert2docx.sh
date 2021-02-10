#!/usr/bin/env bash

# Needs pandoc to be installed

# for file in *.md; do
#   base=${file%.md}
#   pandoc -V geometry:margin=1in ${base}.md -t docx -o ${base}.docx
# done
 
pandoc -s \
-o OSDM-specification-V1.1.0-rc.docx \
foreword.md \
requirements.md \
business-capabilities.md \
common-data-structures.md \
relationship-offer-offerpart-product-and-fare.md \
technical-principles.md \
offline-model.md \
models.md \
processes.md \
catalog-of-code-lists.md \
compliance.md        
      
