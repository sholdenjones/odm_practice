12/12/23
ran:
docker run -ti --rm -v ~/odm_practice:/datasets/code opendronemap/odm --project-path /datasets
started 1:09pm
timed out / killed ~7:30 pm


Macintosh HD/Users/Holden
~/
  
~ replaces home directory filepath
  
  
try running:
docker run -ti --rm -v ~/odm_practice:/06_11_23_Zak_house_80m_Zenmuse/ opendronemap/odm --project-path /06_11_23_Zak_house_80m_Zenmuse

run a subset! made subset_folder


12/13/23
ran:
docker run -ti --rm -v ~/odm_practice/subset_06_11_23_Zak_house_80m_Zenmuse:/datasets/code opendronemap/odm --project-path /datasets
started 9:58 AM
killed ~ 11:15 AM

not enough memory to do anything on local computer

try rerunning 100 photo subset with 15.8GB memory in Docker
2:56PM
success! by 3:10pm!

tried rerunning subset with 15.8 GB memory in Docker


12/18/23
try running on cluster:
- got installed via singularity? unsure what this means
- seems like ClusterODM wont work with Docker
- but can it still run Docker commands?

docker run -ti --rm -v ~/odmbook/projects/test/06_11_23_Zak_house_80m_Zenmuse:/datasets/code opendronemap/odm --project-path /datasets

- maybe has to be via singularity? found this code online:
singularity run --nv --bind /path_to_datasets:/datasets odm_gpu.sif --dsm --orthophoto-resolution 3.0 --project-path /datasets
- no luck but other people are looking at singularity vs docker...hmm




