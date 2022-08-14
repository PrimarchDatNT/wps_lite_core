.class public Lcom/wps/overseaad/s2s/util/TrackingUtil;
.super Ljava/lang/Object;
.source "TrackingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/overseaad/s2s/util/TrackingUtil$c;
    }
.end annotation


# static fields
.field public static final UA:Ljava/lang/String; = "Web-User-Agent"

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->g([Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "="

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TrackingUtil"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?gaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p1, "TrackingUtilurl or gaid is empty"

    .line 8
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public static e([Ljava/lang/String;Ljava/io/Serializable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lov6;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lov6;

    iget-object v1, p1, Lov6;->p0:[Ljava/lang/String;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    iget-object p1, p1, Lov6;->q0:[Ljava/lang/String;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static f(ILjava/io/Serializable;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(ITT;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lov6;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 2
    check-cast p1, Lov6;

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lov6;->J0:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lov6;->K0:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g([Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->e([Ljava/lang/String;Ljava/io/Serializable;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->f(ILjava/io/Serializable;)[Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    .line 3
    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    new-instance p1, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;

    invoke-direct {p1, v1}, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;-><init>(Lcom/wps/overseaad/s2s/util/TrackingUtil$a;)V

    .line 5
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getGaid()Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, p0, v4

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v5, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jumpType"

    .line 9
    invoke-static {v5, v6, p2}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :try_start_0
    new-instance v6, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;

    invoke-direct {v6}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;-><init>()V

    invoke-virtual {v6}, Lcom/mopub/network/bean/DefaultConnectionConfigFactory;->getConnectionConfig()Lcom/mopub/network/bean/ConnectionConfig;

    move-result-object v6

    const/16 v7, 0x3a98

    .line 11
    invoke-virtual {v6, v7}, Lcom/mopub/network/bean/ConnectionConfig;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v6, v7}, Lcom/mopub/network/bean/ConnectionConfig;->setReadTimeout(I)V

    .line 13
    invoke-virtual {v6, v7}, Lcom/mopub/network/bean/ConnectionConfig;->setWriteTimeout(I)V

    .line 14
    invoke-static {}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->getHeader()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5, v7, v1, v1, v6}, Lcom/mopub/network/KNetUtil;->getSync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mopub/network/bean/ConnectionConfig;)Lcom/mopub/network/response/IHttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iput-object v5, p1, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->netUrl:Ljava/lang/String;

    .line 17
    iput v3, p1, Lcom/wps/overseaad/s2s/util/TrackingUtil$c;->count:I

    const-wide/16 v5, 0x7530

    .line 18
    invoke-static {p1, v5, v6}, Lcom/wps/overseaad/s2s/util/KThread;->threadExecute(Ljava/lang/Runnable;J)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public static declared-synchronized getHeader()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/wps/overseaad/s2s/util/TrackingUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/wps/overseaad/s2s/util/TrackingUtil;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "Web-User-Agent"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v1, Lcom/wps/overseaad/s2s/util/TrackingUtil;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 4
    :try_start_2
    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/wps/overseaad/s2s/util/TrackingUtil;->a:Ljava/util/HashMap;

    const-string v4, "Web-User-Agent"

    .line 7
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object v1, Lcom/wps/overseaad/s2s/util/TrackingUtil;->a:Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :catch_1
    monitor-exit v0

    return-object v1
.end method

.method public static tracking([Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->tracking([Ljava/lang/String;Ljava/io/Serializable;Lcom/wps/overseaad/s2s/AdAction;)V

    return-void
.end method

.method public static tracking([Ljava/lang/String;Ljava/io/Serializable;Lcom/wps/overseaad/s2s/AdAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">([",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/wps/overseaad/s2s/AdAction;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/wps/overseaad/s2s/CommonBeanDeepLinkAdAction;

    if-eqz v0, :cond_1

    const-string v0, "deeplink"

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    instance-of v1, p2, Lcom/wps/overseaad/s2s/CommonBeanJumpBroswer;

    if-eqz v1, :cond_2

    const-string v0, "browser"

    .line 4
    :cond_2
    instance-of p2, p2, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;

    if-eqz p2, :cond_3

    const-string v0, "webview"

    .line 5
    :cond_3
    new-instance p2, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;

    invoke-direct {p2, p0, p1, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil$a;-><init>([Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/wps/overseaad/s2s/util/KThread;->threadExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackingBidding(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "-1"

    const-string v8, ""

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/wps/overseaad/s2s/util/TrackingUtil;->trackingBidding(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackingBidding(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "show_dsp"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "show_ecpm"

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "use_cache"

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_status"

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_time"

    .line 7
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_dsp"

    .line 8
    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_ecpm"

    .line 9
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "notify_url"

    .line 10
    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_position"

    .line 11
    invoke-interface {v0, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p0, Lcom/wps/overseaad/s2s/util/TrackingUtil$b;

    invoke-direct {p0, v0}, Lcom/wps/overseaad/s2s/util/TrackingUtil$b;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Lcom/wps/overseaad/s2s/util/KThread;->threadExecute(Ljava/lang/Runnable;)V

    return-void
.end method
