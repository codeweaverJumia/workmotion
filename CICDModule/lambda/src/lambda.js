exports.handler = (event, context, callback) => {
  const response = {
    statusCode: 200,
    body: JSON.stringify({
      message: 'Welcome to our demo API, here are the details of your request; HEADERS:' + event.headers['content-type'] + 'Method:' + event.headers['httpMethod'] + ' {username:' + event.username + ', password:' + event.password + '} '
    })
  }
  callback(null, response)
}