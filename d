[1mdiff --git a/astron/config/cluster.yml b/astron/config/cluster.yml[m
[1mindex 793e3c2..5ba8338 100644[m
[1m--- a/astron/config/cluster.yml[m
[1m+++ b/astron/config/cluster.yml[m
[36m@@ -58,7 +58,7 @@[m [muberdogs:[m
 roles:[m
     - type: clientagent[m
       bind: 0.0.0.0:7199[m
[31m-      version: "infinite-dev"[m
[32m+[m[32m      version: "ToonTown Online v.1.01"[m
       client:[m
        relocate: true[m
        add_interest: enabled[m
[1mdiff --git a/config/general.prc b/config/general.prc[m
[1mindex 90b024d..4641ec1 100644[m
[1m--- a/config/general.prc[m
[1m+++ b/config/general.prc[m
[36m@@ -1,5 +1,5 @@[m
 # Window settings:[m
[31m-window-title Toontown Infinite[m
[32m+[m[32mwindow-title ToonTown Online[m
 win-origin -1 -1[m
 icon-filename phase_3/etc/icon.ico[m
 cursor-filename phase_3/etc/toonmono.cur[m
[1mdiff --git a/config/release/dev.prc b/config/release/dev.prc[m
[1mindex 66e76b7..0319ed6 100644[m
[1m--- a/config/release/dev.prc[m
[1m+++ b/config/release/dev.prc[m
[36m@@ -5,8 +5,8 @@[m [mdistribution dev[m
 model-path ../resources[m
 [m
 # Server:[m
[31m-server-version infinite-dev[m
[31m-min-access-level 600[m
[32m+[m[32mserver-version ToonTown Online v.1.01[m
[32m+[m[32mmin-access-level 0[m
 accountdb-type developer[m
 shard-low-pop 50[m
 shard-mid-pop 100[m
[36m@@ -34,7 +34,7 @@[m [mwant-resistance-restock #t[m
 want-resistance-dance #t[m
 [m
 # Optional:[m
[31m-want-yin-yang #t[m
[32m+[m[32mwant-yin-yang #f[m
 [m
 # Developer options:[m
 show-population #t[m
