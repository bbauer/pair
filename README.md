# FooBar

For numbers 1 through 100 FooBar should 
receive a number as input and then
return a response based on the following rules:

1) Numbers divisible by three are replaced by the word 'foo'
2) Numbers divisible by five by the word 'bar'.
3) Numbers divisible by both become 'foobar'.
4) Any other number should simply return that number.

`bundle install`
`rake db:create db:migrate db:test:prepare`
