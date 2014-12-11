AWS cli with official python:slim
=================================

Automatic docker image build for AWS cli based on python:slim.

## Usage
```
docker run --rm -v <config_path>:/root/.aws:ro -v <option_yml>:/opt anigeo/awscli <argument>
```

Or

```
docker run --rm -e AWS_ACCESS_KEY_ID=<key> -e AWS_SECRET_ACCESS_KEY=<secret> -e AWS_DEFAULT_REGION=<region> -v <option_yml>:/opt anigeo/awscli <argument>
```

Refer to <http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html> for detail.

## More information
Python (slim): <https://registry.hub.docker.com/_/python/>

AWS cli: <https://aws.amazon.com/cli/>
