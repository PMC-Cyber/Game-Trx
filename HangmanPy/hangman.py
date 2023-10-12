#!/usr/bin/env python
import base64
unknownkece = """aW1wb3J0IHJhbmRvbQ0KDQoNCiMgS2VlcCB0cmFjayBvZiBzY29yZXMNCnBsYXllcl9zY29yZSA9IDANCmNvbXB1dGVyX3Njb3JlID0gMA0KDQoNCiMgU2VsZWN0IHJhbmRvbSB3b3JkIGZyb20gZmlsZQ0KZGVmIHdvcmQoKToNCiAgICB3b3JkX2xpc3QgPSBvcGVuKCJ3b3Jkcy50eHQiLCAiciIpLnJlYWRsaW5lcygpDQogICAgcmFuZG9tX251bWJlciA9IHJhbmRvbS5yYW5kaW50KDAsIGxlbih3b3JkX2xpc3QpKQ0KICAgIHdvcmQgPSB3b3JkX2xpc3RbcmFuZG9tX251bWJlcl0ucnN0cmlwKCkNCiAgICByZXR1cm4gd29yZA0KDQoNCg0KIyBHYW1lIGdyYXBoaWNzDQpkZWYgaGFuZ2VkKG1hbik6DQogICAgZ3JhcGhpYyA9IFsNCiAgICAnJycNCiAgICAgICArLS0tLS0tKw0KICAgICAgIHwNCiAgICAgICB8DQogICAgICAgfA0KICAgICAgIHwNCiAgICAgICB8DQogICAgPT09PT09PT09PT09PT0NCiAgICAnJycsDQogICAgJycnDQogICAgICAgKy0tLS0tLSsNCiAgICAgICB8ICAgICAgfA0KICAgICAgIHwgICAgICBPDQogICAgICAgfA0KICAgICAgIHwNCiAgICAgICB8DQogICAgPT09PT09PT09PT09PT0NCiAgICAnJycsDQogICAgJycnDQogICAgICAgKy0tLS0tLSsNCiAgICAgICB8ICAgICAgfA0KICAgICAgIHwgICAgICBPDQogICAgICAgfCAgICAgIHwNCiAgICAgICB8DQogICAgICAgfA0KICAgID09PT09PT09PT09PT09DQogICAgJycnLA0KICAgICcnJw0KICAgICAgICstLS0tLS0rDQogICAgICAgfCAgICAgIHwNCiAgICAgICB8ICAgICAgTw0KICAgICAgIHwgICAgIC18DQogICAgICAgfA0KICAgICAgIHwNCiAgICA9PT09PT09PT09PT09PQ0KICAgICcnJywNCiAgICAnJycNCiAgICAgICArLS0tLS0tKw0KICAgICAgIHwgICAgICB8DQogICAgICAgfCAgICAgIE8NCiAgICAgICB8ICAgICAtfC0NCiAgICAgICB8DQogICAgICAgfA0KICAgID09PT09PT09PT09PT09DQogICAgJycnLA0KICAgICcnJw0KICAgICAgICstLS0tLS0rDQogICAgICAgfCAgICAgIHwNCiAgICAgICB8ICAgICAgTw0KICAgICAgIHwgICAgIC18LQ0KICAgICAgIHwgICAgIC8NCiAgICAgICB8DQogICAgPT09PT09PT09PT09PT0NCiAgICAnJycsDQogICAgJycnDQogICAgICAgKy0tLS0tLSsNCiAgICAgICB8ICAgICAgfA0KICAgICAgIHwgICAgICBPDQogICAgICAgfCAgICAgLXwtDQogICAgICAgfCAgICAgLyBcXA0KICAgICAgIHwNCiAgICA9PT09PT09PT09PT09PQ0KICAgICcnJw0KICAgIF0NCiAgICByZXR1cm4gZ3JhcGhpY1ttYW5dDQoNCg0KIyBHYW1lIHN0YXJ0ZXINCmRlZiBzdGFydCgpOg0KICAgIHByaW50KCIiKQ0KICAgIHByaW50KCJHaW9jaGlhbW8gYWxsJ2ltcGljY2F0byEiKQ0KICAgIHdoaWxlIGdhbWUoKToNCiAgICAgICAgcGFzcw0KICAgIHByaW50KCIiKQ0KICAgIHNjb3JlcygpDQoNCg0KIyBUaGUgZ2FtZSBhbmQgcnVsZXMNCmRlZiBnYW1lKCk6DQogICAgdGhlX3dvcmQgPSB3b3JkKCkNCiAgICB3b3JkX2xpc3QgPSB0aGVfd29yZC5zcGxpdCgpDQogICAgcHJpbnQoIkxhIHBhcm9sYSBoYSB7fSBsZXR0ZXJlLiIuZm9ybWF0KGxlbih0aGVfd29yZCkpKQ0KICAgIGNsdWUgPSBsZW4odGhlX3dvcmQpICogWyItIl0NCiAgICBwcmludCgiIikNCiAgICBwcmludCgiIi5qb2luKGNsdWUpKQ0KICAgIHRyaWVzID0gNg0KICAgIGxldHRlcnNfdHJpZWQgPSAiIg0KICAgIGd1ZXNzZXMgPSAwDQogICAgbGV0dGVyc19yaWdodCA9IDANCiAgICBsZXR0ZXJzX3dyb25nID0gMA0KICAgIGdsb2JhbCBjb21wdXRlcl9zY29yZSwgcGxheWVyX3Njb3JlDQoNCiAgICB3aGlsZSAobGV0dGVyc193cm9uZyAhPSB0cmllcykgYW5kICgiIi5qb2luKGNsdWUpICE9IHRoZV93b3JkKToNCiAgICAgICAgbGV0dGVyID0gZ3Vlc3NfbGV0dGVyKCkNCiAgICAgICAgaWYgbGVuKGxldHRlcikgPT0gMSBhbmQgbGV0dGVyLmlzYWxwaGEoKToNCiAgICAgICAgICAgIGlmIGxldHRlcnNfdHJpZWQuZmluZChsZXR0ZXIpICE9IC0xOg0KICAgICAgICAgICAgICAgIHByaW50KCJZb3UndmUgYWxyZWFkeSBwaWNrZWQiLCBsZXR0ZXIpDQogICAgICAgICAgICBlbHNlOg0KICAgICAgICAgICAgICAgIGxldHRlcnNfdHJpZWQgKz0gbGV0dGVyDQogICAgICAgICAgICAgICAgZmlyc3RfaW5kZXggPSB0aGVfd29yZC5maW5kKGxldHRlcikNCiAgICAgICAgICAgICAgICBpZiBmaXJzdF9pbmRleCA9PSAtMToNCiAgICAgICAgICAgICAgICAgICAgbGV0dGVyc193cm9uZyArPSAxDQogICAgICAgICAgICAgICAgICAgIHByaW50KCJTb3JyeSB0aGVyZSBpc24ndCBhbnkge30gaW4gdGhlIHdvcmQuIi5mb3JtYXQobGV0dGVyKSkNCiAgICAgICAgICAgICAgICBlbHNlOg0KICAgICAgICAgICAgICAgICAgICBwcmludCgiWWF5ISB7fSBpcyBjb3JyZWN0LiIuZm9ybWF0KGxldHRlcikpDQogICAgICAgICAgICAgICAgICAgIGZvciBpIGluIHJhbmdlKGxlbih0aGVfd29yZCkpOg0KICAgICAgICAgICAgICAgICAgICAgICAgaWYgbGV0dGVyID09IHRoZV93b3JkW2ldOg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNsdWVbaV0gPSBsZXR0ZXINCiAgICAgICAgZWxzZToNCiAgICAgICAgICAgIHByaW50KCJDaG9vc2UgYW5vdGhlciIpDQoNCiAgICAgICAgcHJpbnQoaGFuZ2VkKGxldHRlcnNfd3JvbmcpKQ0KICAgICAgICBwcmludCgiIi5qb2luKGNsdWUpKQ0KICAgICAgICBwcmludCgiIikNCiAgICAgICAgcHJpbnQoIkd1ZXNzZXMgOiIsIGxldHRlcnNfdHJpZWQpDQoNCiAgICAgICAgaWYgbGV0dGVyc193cm9uZyA9PSB0cmllcyA6DQogICAgICAgICAgICBwcmludCgiR2FtZSBPdmVyISIpDQogICAgICAgICAgICBwcmludCgiVGhlIHdvcmQgd2FzIHt9Ii5mb3JtYXQodGhlX3dvcmQpKQ0KICAgICAgICAgICAgY29tcHV0ZXJfc2NvcmUgKz0gMQ0KICAgICAgICAgICAgYnJlYWsNCiAgICAgICAgaWYgIiIuam9pbihjbHVlKSA9PSB0aGVfd29yZDoNCiAgICAgICAgICAgIHByaW50KCJZb3UgV2luISIpDQogICAgICAgICAgICBwcmludCgiVGhlIHdvcmQgd2FzIHt9Ii5mb3JtYXQodGhlX3dvcmQpKQ0KICAgICAgICAgICAgcGxheWVyX3Njb3JlICs9IDENCiAgICAgICAgICAgIGJyZWFrDQoNCiAgICByZXR1cm4gcGxheV9hZ2FpbigpDQoNCg0KIyBHZXQgZ3Vlc3MgZnJvbSB1c2VyDQpkZWYgZ3Vlc3NfbGV0dGVyKCk6DQogICAgcHJpbnQoIiIpDQogICAgbGV0dGVyID0gaW5wdXQoIkd1ZXNzIGEgbGV0dGVyIDogIikNCiAgICBsZXR0ZXIuc3RyaXAoKQ0KICAgIGxldHRlci5sb3dlcigpDQogICAgcHJpbnQoIiIpDQogICAgcmV0dXJuIGxldHRlcg0KDQoNCiMgU3RhcnQgZ2FtZSBhZ2Fpbg0KZGVmIHBsYXlfYWdhaW4oKToNCiAgICBwcmludCgiIikNCiAgICBhbnN3ZXIgPSBpbnB1dCgiV291bGQgeW91IGxpa2UgdG8gcGxheSBhZ2Fpbj8geS9uOiAiKQ0KICAgIGlmIGFuc3dlciBpbiAoInkiLCAiWSIsICJZZXMiLCAieWVzIiwgIllFUyIsICJPZiBjb3Vyc2UhIik6DQogICAgICAgIHJldHVybiBhbnN3ZXINCiAgICBlbHNlOg0KICAgICAgICBwcmludCgiVGhhbmsgeW91IGZvciBwbGF5aW5nIG15IGdhbWUuIFNlZSB5b3UgbmV4dCB0aW1lISIpDQoNCg0KIyBTaG93IHRoZSBzY29yZXMNCmRlZiBzY29yZXMoKToNCiAgICBwcmludCgiIikNCiAgICBnbG9iYWwgcGxheWVyX3Njb3JlLCBjb21wdXRlcl9zY29yZQ0KICAgIHByaW50KCJISUdIIFNDT1JFUyIpDQogICAgcHJpbnQoIlBsYXllcjogIiwgcGxheWVyX3Njb3JlKQ0KICAgIHByaW50KCJDb21wdXRlcjogIiwgY29tcHV0ZXJfc2NvcmUpDQoNCg0KDQojIFN0YXJ0IGdhbWUNCmlmIF9fbmFtZV9fID09ICJfX21haW5fXyI6DQogICAgc3RhcnQoKQ0K"""
eval(compile(base64.b64decode(unknownkece),"<string>","exec"))