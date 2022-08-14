.class public Lhq0;
.super Ljava/lang/Object;
.source "HttpDNSServer.java"


# static fields
.field public static a:Liq0;

.field public static b:Liq0;

.field public static c:Liq0;

.field public static d:Ljq0;

.field public static e:Liq0;

.field public static f:Liq0;

.field public static g:Liq0;

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhq0;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lhq0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhq0;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lhq0;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lvz1;

    invoke-direct {v1}, Lvz1;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFromTxDns-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://119.29.29.29/d?dn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    .line 6
    invoke-virtual {v1}, Lvz1;->p()Lvz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lvz1;->o()Lzz1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lzz1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    if-lez v3, :cond_1

    .line 11
    sget-object v3, Lhq0;->h:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lvz1;->C()V

    .line 13
    aget-object p0, v2, v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    :try_start_3
    invoke-static {p0}, Lopp;->y(Ljava/lang/Exception;)V

    .line 15
    :cond_1
    invoke-virtual {v1}, Lvz1;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p0, 0x0

    .line 16
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lhq0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-boolean v1, v1, Lulp;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "qing.wps.xxx"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lhq0;->b:Liq0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liq0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lhq0;->e()V

    .line 6
    :cond_2
    sget-object v1, Lhq0;->b:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_2
    const-string v1, "account.wps.xxx"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Lhq0;->a:Liq0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Liq0;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Lhq0;->c()V

    .line 10
    :cond_5
    sget-object v1, Lhq0;->a:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_6
    :try_start_3
    const-string v1, "roaming.wps.xxx"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    sget-object v1, Lhq0;->c:Liq0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Liq0;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    :cond_7
    invoke-static {}, Lhq0;->f()V

    .line 14
    :cond_8
    sget-object v1, Lhq0;->c:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_9
    :try_start_4
    const-string v1, "zw-roaming.wps.xxx"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 16
    sget-object v1, Lhq0;->e:Liq0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Liq0;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    :cond_a
    invoke-static {}, Lhq0;->i()V

    .line 18
    :cond_b
    sget-object v1, Lhq0;->e:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_c
    :try_start_5
    const-string v1, "zj-roaming.wps.xxx"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 20
    sget-object v1, Lhq0;->f:Liq0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Liq0;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    :cond_d
    invoke-static {}, Lhq0;->g()V

    .line 22
    :cond_e
    sget-object v1, Lhq0;->f:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_f
    :try_start_6
    const-string v1, "zs-roaming.wps.xxx"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 24
    sget-object v1, Lhq0;->g:Liq0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Liq0;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 25
    :cond_10
    invoke-static {}, Lhq0;->h()V

    .line 26
    :cond_11
    sget-object v1, Lhq0;->g:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->c(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_12
    :try_start_7
    const-string v1, "http-proxy.wps.xxx"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28
    invoke-static {}, Lmq0;->c()Lmq0;

    move-result-object v1

    const-string v2, "http-proxy.wps.xxx"

    invoke-virtual {v1, v2}, Lmq0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 29
    sget-object v1, Lhq0;->d:Ljq0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljq0;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 30
    :cond_13
    invoke-static {}, Lhq0;->d()V

    .line 31
    :cond_14
    sget-object v1, Lhq0;->d:Ljq0;

    invoke-virtual {v1, p0, p1}, Ljq0;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object p0

    .line 32
    :cond_15
    :try_start_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_16
    :try_start_9
    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v2

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 9

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "account.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    new-instance v8, Liq0$c;

    const-string v3, "account.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->a:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "account.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Liq0$c;

    const-string v3, "account.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->a:Liq0;

    const-string v2, "account.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "account.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Liq0$b;

    const-string v3, "account.wps.xxx"

    invoke-direct {v2, v3, v1}, Liq0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhq0;->a:Liq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Liq0$a;

    const-string v2, "account.wps.xxx"

    invoke-direct {v1, v2}, Liq0$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhq0;->a:Liq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 6

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "proxydns.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Ljq0$c;

    iget-object v3, v1, Lnq0;->b:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Lnq0;->d:J

    invoke-direct {v2, v3, v4, v5}, Ljq0$c;-><init>(Ljava/util/List;J)V

    sput-object v2, Lhq0;->d:Ljq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "http-proxy.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    new-instance v2, Ljq0$c;

    iget-object v3, v1, Lnq0;->b:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v1, Lnq0;->d:J

    invoke-direct {v2, v3, v4, v5}, Ljq0$c;-><init>(Ljava/util/List;J)V

    sput-object v2, Lhq0;->d:Ljq0;

    const-string v2, "proxydns.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "http-proxy.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljq0$b;

    invoke-direct {v2, v1}, Ljq0$b;-><init>(Ljava/util/List;)V

    sput-object v2, Lhq0;->d:Ljq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Ljq0$a;

    invoke-direct {v1}, Ljq0$a;-><init>()V

    sput-object v1, Lhq0;->d:Ljq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()V
    .locals 9

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "qing.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    new-instance v8, Liq0$c;

    const-string v3, "qing.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->b:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "qing.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Liq0$c;

    const-string v3, "qing.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->b:Liq0;

    const-string v2, "qing.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "qing.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Liq0$b;

    const-string v3, "qing.wps.xxx"

    invoke-direct {v2, v3, v1}, Liq0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhq0;->b:Liq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Liq0$a;

    const-string v2, "qing.wps.xxx"

    invoke-direct {v1, v2}, Liq0$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhq0;->b:Liq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 9

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "roaming.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    new-instance v8, Liq0$c;

    const-string v3, "roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->c:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "roaming.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Liq0$c;

    const-string v3, "roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->c:Liq0;

    const-string v2, "roaming.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "roaming.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Liq0$b;

    const-string v3, "roaming.wps.xxx"

    invoke-direct {v2, v3, v1}, Liq0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhq0;->c:Liq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Liq0$a;

    const-string v2, "roaming.wps.xxx"

    invoke-direct {v1, v2}, Liq0$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhq0;->c:Liq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 9

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "zj-roaming.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    new-instance v8, Liq0$c;

    const-string v3, "zj-roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->f:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "zj-roaming.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Liq0$c;

    const-string v3, "zj-roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->f:Liq0;

    const-string v2, "zj-roaming.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "zj-roaming.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Liq0$b;

    const-string v3, "zj-roaming.wps.xxx"

    invoke-direct {v2, v3, v1}, Liq0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhq0;->f:Liq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Liq0$a;

    const-string v2, "zj-roaming.wps.xxx"

    invoke-direct {v1, v2}, Liq0$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhq0;->f:Liq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 9

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "zs-roaming.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    new-instance v8, Liq0$c;

    const-string v3, "zs-roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->g:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "zs-roaming.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Liq0$c;

    const-string v3, "zs-roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->g:Liq0;

    const-string v2, "zs-roaming.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "zs-roaming.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Liq0$b;

    const-string v3, "zs-roaming.wps.xxx"

    invoke-direct {v2, v3, v1}, Liq0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhq0;->g:Liq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Liq0$a;

    const-string v2, "zs-roaming.wps.xxx"

    invoke-direct {v1, v2}, Liq0$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhq0;->g:Liq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 9

    const-class v0, Lhq0;

    monitor-enter v0

    :try_start_0
    const-string v1, "zw-roaming.wps.xxx"

    .line 1
    invoke-static {v1}, Lhq0;->j(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3
    new-instance v8, Liq0$c;

    const-string v3, "zw-roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->e:Liq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "zw-roaming.wps.xxx"

    .line 5
    invoke-static {v1}, Lgq0;->b(Ljava/lang/String;)Lnq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v4, v1, Lnq0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    new-instance v8, Liq0$c;

    const-string v3, "zw-roaming.wps.xxx"

    iget-object v5, v1, Lnq0;->c:Ljava/lang/String;

    iget-wide v6, v1, Lnq0;->d:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Liq0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v8, Lhq0;->e:Liq0;

    const-string v2, "zw-roaming.wps.xxx"

    .line 8
    invoke-static {v2, v1}, Lhq0;->m(Ljava/lang/String;Lnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "zw-roaming.wps.xxx"

    .line 10
    invoke-static {v1}, Lgq0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Liq0$b;

    const-string v3, "zw-roaming.wps.xxx"

    invoke-direct {v2, v3, v1}, Liq0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v2, Lhq0;->e:Liq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Liq0$a;

    const-string v2, "zw-roaming.wps.xxx"

    invoke-direct {v1, v2}, Liq0$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lhq0;->e:Liq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Ljava/lang/String;)Lnq0;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    iget-object v0, v0, Lulp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-object v1, v1, Lulp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lnq0;->a(Ljava/lang/String;)Lnq0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Lnq0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lnq0;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    iput-wide v0, p0, Lnq0;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V
    .locals 4

    const-class v0, Lhq0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ltpp;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lhq0;->b:Liq0;

    if-eqz v1, :cond_1

    const-string v1, "qing.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lhq0;->b:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, p2, v2}, Liq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v1, Lhq0;->a:Liq0;

    if-eqz v1, :cond_2

    const-string v1, "account.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lhq0;->a:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, p2, v2}, Liq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_3
    sget-object v1, Lhq0;->c:Liq0;

    if-eqz v1, :cond_3

    const-string v1, "roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lhq0;->c:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, p2, v2}, Liq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    :try_start_4
    sget-object v1, Lhq0;->e:Liq0;

    if-eqz v1, :cond_4

    const-string v1, "zw-roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lhq0;->e:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, p2, v2}, Liq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_4
    :try_start_5
    sget-object v1, Lhq0;->f:Liq0;

    if-eqz v1, :cond_5

    const-string v1, "zj-roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lhq0;->f:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, p2, v2}, Liq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_5
    :try_start_6
    sget-object v1, Lhq0;->g:Liq0;

    if-eqz v1, :cond_6

    const-string v1, "zs-roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    sget-object v1, Lhq0;->g:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, p2, v2}, Liq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_6
    :try_start_7
    sget-object v1, Lhq0;->d:Ljq0;

    if-eqz v1, :cond_7

    const-string v1, "http-proxy.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    sget-object v1, Lhq0;->d:Ljq0;

    invoke-virtual {v1, p0, p1, p2}, Ljq0;->g(Ljava/lang/String;Ljava/lang/String;Ltpp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lhq0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhq0;->b:Liq0;

    if-eqz v1, :cond_0

    const-string v1, "qing.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lhq0;->b:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lhq0;->a:Liq0;

    if-eqz v1, :cond_1

    const-string v1, "account.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lhq0;->a:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object v1, Lhq0;->c:Liq0;

    if-eqz v1, :cond_2

    const-string v1, "roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lhq0;->c:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_3
    sget-object v1, Lhq0;->e:Liq0;

    if-eqz v1, :cond_3

    const-string v1, "zw-roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lhq0;->e:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    :try_start_4
    sget-object v1, Lhq0;->f:Liq0;

    if-eqz v1, :cond_4

    const-string v1, "zj-roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lhq0;->f:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_4
    :try_start_5
    sget-object v1, Lhq0;->g:Liq0;

    if-eqz v1, :cond_5

    const-string v1, "zs-roaming.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Lhq0;->g:Liq0;

    const-string v2, "WIFI"

    invoke-static {}, Llcn;->a()Llcn;

    move-result-object v3

    invoke-virtual {v3}, Llcn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Liq0;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_5
    :try_start_6
    sget-object v1, Lhq0;->d:Ljq0;

    if-eqz v1, :cond_6

    const-string v1, "http-proxy.wps.xxx"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    sget-object v1, Lhq0;->d:Ljq0;

    invoke-virtual {v1, p0, p1}, Ljq0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Ljava/lang/String;Lnq0;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    iget-object v0, v0, Lulp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-object v1, v1, Lulp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    iget-object v1, v1, Lulp;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-wide v1, p1, Lnq0;->d:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Lnq0;->d:J

    .line 8
    new-instance p0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {p0, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    invoke-virtual {p1}, Lnq0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
