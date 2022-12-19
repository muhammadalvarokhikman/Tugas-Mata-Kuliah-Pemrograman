'''Menghitung integral tertentu menggunakan integral Riemann'''

'''Input data'''
a = int(input('a : '))
b = int(input('b : '))
n = int(input('n : '))

'''Processing'''
h = (b-a)/n #lebar partisi
x = a+h/2 #titik tengah pertama

# untuk fungsi fx = x**2
sigma = x**2
for i in range(1,n):
        x = x+h
        sigma = sigma + (x**2)
l = sigma*h #nilai integrasi numerik
print(f"jumlah riemenn : {l}")

# untuk fungsi fx = ((x**2)+2)
# sigma = ((x**2)+2)
# for i in range(0,n-1):
#         x = x+h
#         sigma = sigma + ((x**2)+2)
# l = sigma*h #nilai integrasi numerik
# print(f"jumlah riemenn : {l}")

# untuk fungsi fx = ((x**3)+1)
# sigma = ((x**3)+1)
# for i in range(0,n-1):
#         x = x+h
#         sigma = sigma + ((x**3)+1)
# l = sigma*h #nilai integrasi numerik
# print(f"jumlah riemenn : {l}")