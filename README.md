# Benchmark on rendering results
In my daily coding I often need to render a collection of result items. Sometimes I need to iterate them manually, but then I am not sure which method is faster than other. So check the results...

## Install
```sh
  bundle
  rails s
```
## Run
open http://localhost:3000/

## Results
check the results in the console

here is what I got on my machine.

```log
       user     system      total        real
with collection 11.860000   0.030000  11.890000 ( 11.901296)
with partial 41.140000   1.720000  42.860000 ( 42.916207)
with helper  8.180000   0.000000   8.180000 (  8.190393)
```
