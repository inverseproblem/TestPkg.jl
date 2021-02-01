```@meta
CurrentModule = TestPkg
```

# TestPkg

```@index
```

```@example
using PyPlot
x=rand(10)
y=rand(10)
figure()
plot(x,y,"o-")
savefig("testplot.svg")
```
![](testplot.svg)


```@autodocs
Modules = [TestPkg]
```
