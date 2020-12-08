a=1
for i in *.fits; do
  new=$(printf "f336w_%02d_flt.fits" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done
