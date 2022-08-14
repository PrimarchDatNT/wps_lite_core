.class public Lxr4;
.super Ljava/lang/Object;
.source "ResourcePreLoader.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxr4;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lxr4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxr4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxr4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr4;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr4;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p2}, Lzr4;->a(Landroid/content/Context;Ljava/lang/String;)Lyr4;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lxr4;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, p2}, Lyr4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lxr4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->f(Ljava/util/ArrayList;)V

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->e(Ljava/lang/String;)Z

    :cond_3
    return-object p2
.end method

.method public final d(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)Lt86;
    .locals 3

    .line 1
    new-instance v0, Lt86$a;

    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt86$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt86$a;->b(J)Lt86$a;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt86$a;->c(Ljava/lang/String;)Lt86$a;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->wifiOnly()Z

    move-result v1

    invoke-virtual {v0, v1}, Lt86$a;->e(Z)Lt86$a;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getWeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lt86$a;->d(I)Lt86$a;

    .line 6
    invoke-virtual {v0}, Lt86$a;->a()Lt86;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrv6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lrv6;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->d(Ljava/lang/String;)Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    div-int/lit16 v0, v0, 0x3e8

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxr4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ad/preload?platform=android&zone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/filedownload/ext/Download;Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzr4;->a(Landroid/content/Context;Ljava/lang/String;)Lyr4;

    move-result-object v0

    .line 2
    new-instance v1, Lxr4$b;

    invoke-direct {v1, p0, v0, p2}, Lxr4$b;-><init>(Lxr4;Lyr4;Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/filedownload/ext/Download;->c(Lr86;)V

    .line 3
    invoke-virtual {p0, p2}, Lxr4;->d(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)Lt86;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/filedownload/ext/Download;->d(Lt86;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lxr4$a;

    invoke-direct {v2, p0}, Lxr4$a;-><init>(Lxr4;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->g(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->f(Ljava/util/ArrayList;)V

    const-string p1, "ResourcePreLoader"

    const-string v0, "parseParam() persisted"

    .line 15
    invoke-static {p1, v0}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getEndTime()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->e(Ljava/lang/String;)Z

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcn/wps/moffice/filedownload/ext/Download;

    iget-object v2, p0, Lxr4;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/filedownload/ext/Download;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lxr4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/filedownload/ext/Download;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {p0, v1, p1}, Lxr4;->h(Lcn/wps/moffice/filedownload/ext/Download;Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)V

    return-object v0
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResourcePreLoader"

    invoke-static {v2, v1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->d(Ljava/lang/String;)Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v6, "null"

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v2, v6}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v5}, Lxr4;->j(Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr$PreloadResource;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->e(Ljava/lang/String;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->b()Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/preload/ext/PreloadPersistMgr;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public l()V
    .locals 6

    const-string v0, "ResourcePreLoader"

    const-string v1, "pullResourcePreloadParam start"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxr4;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "ad_preload"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "operation"

    const-string v5, "request"

    .line 5
    invoke-virtual {v2, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1, v2}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "requestsuccess"

    .line 11
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pullResourcePreloadParam response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/preload/ext/AdResourceLoaderImpl;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v2}, Lxr4;->i(Ljava/lang/String;)V

    return-void
.end method
