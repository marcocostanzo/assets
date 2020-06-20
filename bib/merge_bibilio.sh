
journ_bib=journ.bib
conf_bib=conf.bib
out_bib=biblio.bib

echo ""                 >  ${out_bib}
echo "%%%%%%%%%%%%%%%%" >> ${out_bib}
echo "%%% Journals %%%" >> ${out_bib}
echo "%%%%%%%%%%%%%%%%" >> ${out_bib}
echo ""                 >> ${out_bib}

cat ${journ_bib} >> ${out_bib}

echo ""                    >> ${out_bib}
echo "%%%%%%%%%%%%%%%%%%%" >>  ${out_bib}
echo "%%% Conferences %%%" >> ${out_bib}
echo "%%%%%%%%%%%%%%%%%%%" >> ${out_bib}
echo ""                    >> ${out_bib}

cat ${conf_bib} >> ${out_bib}