# cgpathos/homebrew-tap

cgpathos가 배포하는 macOS 앱의 Homebrew cask 모음.

```sh
brew install --cask cgpathos/tap/double-command
```

Homebrew 6부터 비공식 tap은 untrusted라 첫 설치 때 전체 이름(`cgpathos/tap/<cask>`)을 써야 한다. 이후 `brew upgrade --cask <cask>`는 짧은 이름으로 동작한다. tap 전체를 신뢰하려면 `brew trust cgpathos/tap`.

| cask | 앱 | 배포 |
| --- | --- | --- |
| `double-command` | Double Command | https://github.com/cgpathos/double-command |
