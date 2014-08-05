redis Cookbook
==============

Redis / Redis Sentinel を同一サーバで稼働させるための Chef Cookbook。

Requirements / Notice
---------------------

- Redis 2.8系を想定
- RHEL/CentOS 6系に対応
- Redis / Redis Sentinel を使った複数台構成を想定

Usage
-----

依存している Cookbook (`sysctl`, `limits`) があるため、 Berkshelf の利用を推奨。

Redis の設定パラメータについては、 `attributes/` 配下を参照のこと。

