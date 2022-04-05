# Drone Dart

![image](./drone-dart.jpg)

[Dart](https://github.com/dart-lang/) is a multi client programming language which allow you to compile and run your code on multiple platforms. Because of that we decided to create a Package for [Drone Ci](https://www.drone.io/) which is self-service Continuous Integration platform. This package give you ability to integrate with [Drone API](https://docs.drone.io/api/overview/) easily in any platform using Dart language and build your own interface and a lot more.

## Example

For first step you need to initialize your `DroneClient` instance which need Server(Drone interface host, for example <https://drone.example.com>) and Token(Access token). You can retrieve an token in the Drone user interface by navigating to your user profile.

```dart
  final instance = DroneClient.init(
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
  instance.buildApprove(owner,repo,build);
  instance.buildCreate(namespace,name,commit,branch,parameters);
  instance.buildDecline(owner,repo,build);
  instance.buildInfo(owner,build,repo);
  instance.buildList(owner,repo);
  instance.buildLog(owner,repo,build,stage,step);
  instance.buildPromote(owner,repo,build,target,parameters);
  instance.buildRestart(owner,repo,build);
  instance.buildStop(owner,repo,build);
```

### Cron

_Doc_: <https://docs.drone.io/api/cron/>

```dart
  instance.cronCreate(owner,repo,cronRequestBody);
  instance.cronDelete(owner,repo,name);
  instance.cronInfo(owner,repo,name);
  instance.cronList(owner,repo);
  instance.cronTrigger(owner,repo,name);
  instance.cronUpdate(owner,repo,name,requestBody);
```

### Repos

_Doc_: <https://docs.drone.io/api/repos/>

```dart
  instance.repoChown(owner,repo);
  instance.repoDisable(owner,repo);
  instance.repoEnable(owner,name);
  instance.repoInfo(owner,repo);
  instance.repoList();
  instance.repoRepair(owner,repo);
  instance.repoUpdate(owner,repo,requestBody);
```

### Secrets

_Doc_: <https://docs.drone.io/api/secrets/>

```dart
  instance.secretCreate(owner,repo,requestBody);
  instance.secretDelete(owner,repo,secret);
  instance.secretInfo(owner,repo,secret);
  instance.secretList(owner,repo);
  instance.secretUpdate(owner,repo,secret,requestBody);
```

### Templates

_Doc_: <https://docs.drone.io/api/templates/>

```dart
  instance.templateCreate(requestBody);
  instance.templateDelete(namespace,name);
  instance.templateInfo(namespace,name);
  instance.templateList(namespace);
  instance.templateUpdate(namespace,name);
```

### User

_Doc_: <https://docs.drone.io/api/user/>

```dart
  instance.userFeed();
  instance.userRepos(latest);
  instance.userInfo();
  instance.userSync();
```

### Users

_Doc_: <https://docs.drone.io/api/users/>

```dart
  instance.usersCreate(requestBody);
  instance.usersDelete(login);
  instance.usersInfo(login);
  instance.usersList();
  instance.usersUpdate(login,requestBody);
```
