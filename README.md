# Dockerized RedPen server

The Docker container contains [RedPen][intro] server environment.

## Deploying

* Run `docker build -t redpen-server`
* Run `docker run -d redpen-server`

## Running

Another example of running sixpack is:

    docker run -d -t --name redpen-server \
                -p 49022:22 \
                -p 8080:8080 redpen-server

You can ssh to container as root, using password:`redpen`

    ssh root@localhost -p 49022 #The password is "redpen".

## Contributing

Once you've made your great commits:

1. [Fork][fk] docker-redpen
2. Create your feature branch (``git checkout -b my-new-feature``)
3. Write tests
4. Run tests with ``rake test``
5. Commit your changes (``git commit -am 'Added some feature'``)
6. Push to the branch (``git push origin my-new-feature``)
7. Create new pull request
8. That's it!

Or, you can create an [Issue][is].

## Resources

RedPen is a tool to help writers or programmers who write technical documents or manuals that need to adhere to a writing standard.

* [Introduction page][intro]
* [Redpen repo][repo]

[fk]: http://help.github.com/forking/
[intro]: http://redpen.bigram.org/
[repo]: https://github.com/recruit-tech/redpen
