thrift_wtf
==========

Let's say you have two thrift files, a base thrift file (something like fb303), `base.thrift` in this context and another thrift file (`service_a.thrift` in this context) that extends base thrift file. A struct `Tweet` is defined in `base.thrift` which is being used by `service_a.thrift`. Thrift will not generate stub for `service_a.thrift`.

```
$ thrift -gen java service_a.thrift
[ERROR:/Users/prajwaltuladhar/src/thrift_wtf/service_a.thrift:9] (last token was 'Location')
Type "Location" has not been defined.
```
