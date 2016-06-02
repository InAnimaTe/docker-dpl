This container solely exists to run the fantastic CD deploy tool,
[DPL](https://github.com/travis-ci/dpl).

This is based on the official
[ruby](https://hub.docker.com/_/ruby/) image!

In *example*, for AWS CodeDeply:

```
docker run -ti inanimate/docker-dpl --provider=codedeploy --access-key-id=<aws
access key> --secret_access_key=<aws secret access key>
--application=<application name> --deployment_group=<deployment group>
--revision_type=<s3/github> --commit_id=<commit ID> --repository=<repo name>
--region=<AWS availability zone> --wait-until-deployed=<true>
```
