NEO_BUILD=18.45.11804
IGC_BUILD=18.44.1060
CCLANG_BUILD=4.0.16
GMM_BUILD=18.4.348

cat README.md.in | \
    sed "s/NEO_BUILD/${NEO_BUILD}/g" | \
    sed "s/IGC_BUILD/${IGC_BUILD}/g" | \
    sed "s/CCLANG_BUILD/${CCLANG_BUILD}/g" | \
    sed "s/GMM_BUILD/${GMM_BUILD}/g" \
    > README.md

