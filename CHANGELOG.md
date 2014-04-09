# Push Jobs Server Changelog

## 1.1.1 (Unreleased)

### berkshelf
* new dep: libffi
* new dep: libarchive

### chef
* upgrade to version 11.10.4

### erlang
* upgrade to r15b03-1

### nokigiri
* upgrade to nokigiri 1.6.1

### libyaml 0.1.6
* CVE-2014-2525: Heap-based buffer overflow allows context-dependent attackers to execute arbitrary code

### opscode-pushy-server 1.1.0
* Add Apache 2 license and headers in preparation for eventual open sourcing of Chef Push.
* Update sqerl config for latest sqerl.
* Update lock deps: eper, proper, lager, goldrush, rebar_lock_deps_plugin, pushy_common (license change)

### openssl 1.0.1g
* CVE-2014-0160: heartbeat extension allows remote attackers to obtain sensitive information from process memory

### pushy-server-cookbooks
* Increase postgresql max_connections to 350 to handle 4 node cluster
* Manage permissions for /var/log/opscode for non 0022 umasks

## 1.1.0 (2014-02-12)

* Add X-Chef-Version HTTP header information for compatibility with EC 11.1.0
* Change internal handling of principal endpoint responses for compatibility with EC 11.1.0
* Fix a bug that prevented Pushy from running properly on tiered EC topologies
* Update `libyaml` to address CVE-2013-6393
* Integration tests made more robust to timing issues

## 1.0.3 (2014-02-11)

Unpublished, following extended discussions on what our release
support policy should be.

Security release for a `libyaml` vulnerability.  Not compatible with
Enterprise Chef 11.1.0; users that are upgrading their Enterprise Chef
installations should use Pushy 1.1.0 instead.

* Update libyaml to address CVE-2013-6393

## 1.0.2 (2014-02-10)

Unpublished: superceded by 1.1.0.

1.0.2 was tagged prior to the decision to issue a new release
containing just the security patch for CVE-2013-6393.  It is
functionally equivalent to 1.1.0.  Due to incompatibilities with
Enterprise Chef 11.1.0, however, Pushy 1.0.2 was not published to
avoid confusion for users that were not yet prepared to upgrade their
Enterprise Chef servers.

## 1.0.1 (2013-11-01)

Initial Release

## 1.0.0 (2013-10-29)

Unpublished: mistagged release.