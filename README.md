# Build App
docker compose up

# Seed
docker compose run web rails db:seed

## Benchmark Unpartitioned and Partitioned comparision
```
Benchmark.bm(10) do |x|
  x.report("Unpartitioned") { 10000.times do ; RestrauntUnpartitioned.where(city: City.all.sample(100)); end }
  x.report("Partitioned") { 10000.times do ; RestrauntPartitioned.where(city: City.all.sample(100)); end }
end

                 user     system      total        real
Unpartitioned  1.311646   0.000000   1.311646 (  1.311694) 
  Partitioned  1.300108   0.000000   1.300108 (  1.300158)


Benchmark.bm(10) do |x|
  x.report("Unpartitioned") { 100000.times do ; RestrauntUnpartitioned.limit(1000); end }
  x.report("Partitioned") { 100000.times do ; RestrauntPartitioned.limit(1000); end }
end

                 user     system      total        real
Unpartitioned  0.322659   0.000000   0.322659 (  0.322654) 
  Partitioned  0.268314   0.000000   0.268314 (  0.268364)
 ```
