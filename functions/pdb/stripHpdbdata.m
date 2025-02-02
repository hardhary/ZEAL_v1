% Strip away Hydrogens from the PDB struct generated by pdb2mat
function pdbdata = stripHpdbdata(pdbdata, Hlist)

fn = fieldnames(pdbdata);
for k=1:numel(fn)
    pdbdata.(fn{k})(Hlist) = [];
end

end