import os
import subprocess
clustalw_exe = r"C:/Program Files (x86)/ClustalX2/clustalx.exe"
assert os.path.isfile(clustalw_exe), "Clustal W executable missing"
cmd = f'"{clustalw_exe}" -infile="D:/Manzoor/opuntia.fasta"'
results = subprocess.run(cmd, shell=True, stdout=subprocess.PIPE, text=True)