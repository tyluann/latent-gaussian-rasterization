git add -A
git commit -m "Update"
git push
pip uninstall diff-gaussian-rasterization-test -y
pip install git+https://github.com/tyluann/latent-gaussian-rasterization.git