# Drone Dart

![image](./drone-dart.jpg)

[Dart](https://github.com/dart-lang/) is a multi client programming language which allow you to compile and run your code on multiple platforms. Because of that we decided to create a Package for [Drone Ci](https://www.drone.io/) which is self-service Continuous Integration platform. This package give you ability to integrate with [Drone API](https://docs.drone.io/api/overview/) easily in any platform using Dart language and build your own interface and a lot more.

## Example

For first step you need to initialize your `DroneClient` instance which need Server(Drone interface host, for example <https://drone.example.com>) and Token(Access token). You can retrieve an token in the Drone user interface by navigating to your user profile.

```dart
  final instance = DroneClient(
    server: '<Your Drone Server Address>',
    token: '<Your Token>',
  );
```

_Note_: Full code example is available in example folder.

## All Methods

Methods below are available in _DroneClient_. Appellation and type of arguments is same as Drone API request data.

### Builds

_Doc_: <https://docs.drone.io/api/builds/>

```dart
  instance.buildSection.approve(owner,repo,build);
  instance.buildSection.create(namespace,name,commit,branch,parameters);
  instance.buildSection.decline(owner,repo,build);
  instance.buildSection.info(owner,build,repo);
  instance.buildSection.list(owner,repo);
  instance.buildSection.log(owner,repo,build,stage,step);
  instance.buildSection.promote(owner,repo,build,target,parameters);
  instance.buildSection.restart(owner,repo,build);
  instance.buildSection.stop(owner,repo,build);
```

### Cron

_Doc_: <https://docs.drone.io/api/cron/>

```dart
  instance.croneSection.create(owner,repo,cronRequestBody);
  instance.croneSection.delete(owner,repo,name);
  instance.croneSection.info(owner,repo,name);
  instance.croneSection.list(owner,repo);
  instance.croneSection.trigger(owner,repo,name);
  instance.croneSection.update(owner,repo,name,requestBody);
```

### Repos

_Doc_: <https://docs.drone.io/api/repos/>

```dart
  instance.repoSection.chown(owner,repo);
  instance.repoSection.disable(owner,repo);
  instance.repoSection.enable(owner,name);
  instance.repoSection.info(owner,repo);
  instance.repoSection.list();
  instance.repoSection.repair(owner,repo);
  instance.repoSection.update(owner,repo,requestBody);
```

### Secrets

_Doc_: <https://docs.drone.io/api/secrets/>

```dart
  instance.secretSection.create(owner,repo,requestBody);
  instance.secretSection.delete(owner,repo,secret);
  instance.secretSection.info(owner,repo,secret);
  instance.secretSection.list(owner,repo);
  instance.secretSection.update(owner,repo,secret,requestBody);
```

### Templates

_Doc_: <https://docs.drone.io/api/templates/>

```dart
  instance.templateSection.create(requestBody);
  instance.templateSection.delete(namespace,name);
  instance.templateSection.info(namespace,name);
  instance.templateSection.list(namespace);
  instance.templateSection.update(namespace,name);
```

### User

_Doc_: <https://docs.drone.io/api/user/>

```dart
  instance.userSection.feed();
  instance.userSection.repos(latest);
  instance.userSection.info();
  instance.userSection.sync();
```

### Users

_Doc_: <https://docs.drone.io/api/users/>

```dart
  instance.userSection.create(requestBody);
  instance.userSection.delete(login);
  instance.userSection.info(login);
  instance.userSection.list();
  instance.userSection.update(login,requestBody);
```
