THISDIR="$(dirname "$(which "$0")")"
time gringo --output=SMODELS $1 $3 | ./home/giuseppe/wasp/wasp.bin --interpreter=cpp_eager --script-directory=. --plugins-file=$2 -n0