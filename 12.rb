n=gets.to_i
h=n/3600
m=(n-h*3600)/60
s=n-h*3600-m*60
printf("%02d:%02d:%02d\n",h,m,s)
