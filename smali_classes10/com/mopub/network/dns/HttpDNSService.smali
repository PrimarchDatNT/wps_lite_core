.class public Lcom/mopub/network/dns/HttpDNSService;
.super Ljava/lang/Object;
.source "HttpDNSService.java"

# interfaces
.implements Lcom/mopub/network/dns/IHttpDnsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;,
        Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;
    }
.end annotation


# static fields
.field public static final INTERCEPT_DOMAIN_FROM_NORMAL:I = 0x0

.field public static final INTERCEPT_DOMAIN_FROM_QING_SDK:I = 0x2

.field public static final INTERCEPT_DOMAIN_FROM_WEB_VIEW:I = 0x1

.field public static final TAG:Ljava/lang/String; = "HttpDNS"

.field public static f:Z


# instance fields
.field public a:Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;

.field public b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mopub/network/dns/DomainItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/network/dns/HttpDNSService;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "HttpDNS"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, ";"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Lcom/mopub/network/dns/DomainItem;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/mopub/network/dns/DomainItem;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/network/dns/DomainItem;

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/mopub/network/dns/DomainItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->a:Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    if-eqz v2, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;->enable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    invoke-interface {p2}, Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;->getDeviceIP()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "can not get phone ip"

    .line 5
    invoke-static {p1}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phone ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 9
    iput-object p2, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/mopub/network/dns/HttpDNSService;->f()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iput-object p2, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/mopub/network/dns/HttpDNSService;->f()V

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;->getLastModifiedTime(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mopub/network/dns/HttpDNSService;->d:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    const-string p2, "modified by other"

    .line 15
    invoke-static {p2}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mopub/network/dns/HttpDNSService;->f()V

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mopub/network/dns/HttpDNSService;->c(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mopub/network/dns/DomainItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mopub/network/dns/HttpDNSService;->i(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p0, p2}, Lcom/mopub/network/dns/HttpDNSService;->b(Lcom/mopub/network/dns/DomainItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, "expired"

    .line 21
    invoke-static {p2}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/mopub/network/dns/HttpDNSService;->i(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;

    move-result-object p2

    .line 23
    :cond_6
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_1
    const-string p1, "enable false"

    .line 25
    invoke-static {p1}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    if-eqz v0, :cond_1

    const-string v0, "load local cache file"

    .line 2
    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    iget-object v1, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;->getLastModifiedTime(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/network/dns/HttpDNSService;->d:J

    .line 4
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    iget-object v1, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;->load(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/network/dns/DomainItem;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mopub/network/dns/DomainItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    iget-object v3, v1, Lcom/mopub/network/dns/DomainItem;->domain:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "realDoIntercept"

    .line 1
    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ";"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    array-length v0, p3

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 6
    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    move-object p3, v1

    .line 7
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "Host"

    .line 9
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getIpList(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mopub/network/dns/HttpDNSService;->d(Ljava/lang/String;I)Lcom/mopub/network/dns/DomainItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/mopub/network/dns/DomainItem;->ispip:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mopub/network/dns/HttpDNSService;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p1, Lcom/mopub/network/dns/DomainItem;->ip:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/network/dns/HttpDNSService;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string p1, "realDoInterceptLst"

    .line 1
    invoke-static {p1}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 5
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "Host"

    .line 7
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->a:Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;->request(Ljava/lang/String;)Lcom/mopub/network/dns/DomainItem;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/network/dns/HttpDNSService;->j(Lcom/mopub/network/dns/DomainItem;)V

    return-object p1
.end method

.method public intercept(Ljava/lang/String;Ljava/util/Map;I)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "intercept"

    .line 1
    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "domain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p3}, Lcom/mopub/network/dns/HttpDNSService;->d(Ljava/lang/String;I)Lcom/mopub/network/dns/DomainItem;

    move-result-object p3

    if-nez p3, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p3, Lcom/mopub/network/dns/DomainItem;->ispip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p3, Lcom/mopub/network/dns/DomainItem;->domain:Ljava/lang/String;

    iget-object v2, p3, Lcom/mopub/network/dns/DomainItem;->ispip:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/mopub/network/dns/HttpDNSService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v1, p3, Lcom/mopub/network/dns/DomainItem;->ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p3, Lcom/mopub/network/dns/DomainItem;->domain:Ljava/lang/String;

    iget-object p3, p3, Lcom/mopub/network/dns/DomainItem;->ip:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/mopub/network/dns/HttpDNSService;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public interceptLst(Ljava/lang/String;Ljava/util/Map;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "interceptLst"

    .line 1
    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "domain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/mopub/network/dns/HttpDNSService;->d(Ljava/lang/String;I)Lcom/mopub/network/dns/DomainItem;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p3, Lcom/mopub/network/dns/DomainItem;->ip:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p3, Lcom/mopub/network/dns/DomainItem;->domain:Ljava/lang/String;

    iget-object p3, p3, Lcom/mopub/network/dns/DomainItem;->ip:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/mopub/network/dns/HttpDNSService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized isIpValid(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/network/dns/DomainItem;

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v3, v2, Lcom/mopub/network/dns/DomainItem;->ispip:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/mopub/network/dns/HttpDNSService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 5
    monitor-exit p0

    return v4

    .line 6
    :cond_4
    :try_start_1
    iget-object v2, v2, Lcom/mopub/network/dns/DomainItem;->ip:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/mopub/network/dns/HttpDNSService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    monitor-exit p0

    return v4

    .line 8
    :cond_5
    monitor-exit p0

    return v1

    .line 9
    :cond_6
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lcom/mopub/network/dns/DomainItem;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/mopub/network/dns/DomainItem;->ttl:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/mopub/network/dns/DomainItem;->ttl:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/network/dns/DomainItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/dns/HttpDNSService;->log(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/mopub/network/dns/DomainItem;->domain:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    if-eqz p1, :cond_3

    .line 8
    iget-wide v0, p0, Lcom/mopub/network/dns/HttpDNSService;->d:J

    iget-object v2, p0, Lcom/mopub/network/dns/HttpDNSService;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/network/dns/HttpDNSService;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;->save(JLjava/lang/String;Ljava/util/Collection;)Lcom/mopub/network/dns/SaveResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean v0, p1, Lcom/mopub/network/dns/SaveResult;->changedByOther:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/mopub/network/dns/HttpDNSService;->f()V

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v0, p1, Lcom/mopub/network/dns/SaveResult;->lastModifiedTime:J

    iput-wide v0, p0, Lcom/mopub/network/dns/HttpDNSService;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLocalConfigProxy(Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/dns/HttpDNSService;->b:Lcom/mopub/network/dns/HttpDNSService$ILocalConfigProxy;

    return-void
.end method

.method public setRemoteConfigProxy(Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/dns/HttpDNSService;->a:Lcom/mopub/network/dns/HttpDNSService$IRemoteConfigProxy;

    return-void
.end method
