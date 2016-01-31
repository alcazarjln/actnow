First Step 
var Twit = require('twit');

var T = new Twit({
    consumer_key:         '548UiXU0bd3EoerasHSqgJKh5'
  , consumer_secret:      '6GuR6vlCu1QaqIBsyOvs9YkIDgAKdkA3Z2rVgIz89clHjhIg73'
  , access_token:         '153180523-kl86OKIrff7qlgHUXnYVSdwUdPTt73jRZGSsbD04'
  , access_token_secret:  'UTQNmeWdif69sYmECanocGAtzUP4arW2n5Yl6ocITia8t'
})

T.get('users/show', { screen_name: 'endrapeoncampus'}, function(err, data, response){
console.log(data.name);
console.log(data.location);
console.log(data.description);
})
