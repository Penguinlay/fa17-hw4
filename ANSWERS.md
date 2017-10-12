## Questions

1. What is the difference between `new` and `create` for a model?
`new` only renders the data to use right away but does not try to save the data. `create` tries to save the data, also.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
`.save`

3. What is the default integer column that exists on every table but we did NOT define?
`id`

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
`Cat.create(name: "Kira")`

5. How did you like this homework in comparison with the previous homeworks?
This homework deals more with rails's idea of convention over configuration.
