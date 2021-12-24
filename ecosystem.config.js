module.exports = {
    apps: [
      {
        name: 'aws-codedeploy',
        script: 'npx',
        args: 'serve -s . -l 4000 -n',
        interpreter: 'none',
        env: {
          NODE_ENV: 'development',
        },
      },
    ],
  }