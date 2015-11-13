k = ['a', 'b', 'c']
v = ['aa', 'bb', ['aaa','bbb']]
h = {}

k.zip(v) { |a,b| h[a.to_sym] = b }
p h