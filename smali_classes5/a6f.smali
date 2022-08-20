.class public La6f;
.super Ljava/lang/Object;
.source "ConvertServerApi.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->convert_server_host:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6f;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La6f;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La6f;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La6f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La6f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(La6f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La6f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lyfh;->l(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La6f$a;

    invoke-direct {v0, p0, p1}, La6f$a;-><init>(La6f;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IZ)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/commit/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    const-string v2, ""

    .line 2
    iget-object v3, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, v3}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "valid"

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "path"

    .line 5
    iget-object v3, p0, La6f;->c:Ljava/lang/String;

    invoke-interface {v2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fname"

    .line 6
    invoke-static {p1}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 p4, 0x4

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(I)V

    const-string p4, "fileid"

    .line 8
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "yun"

    .line 9
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    if-le p3, p2, :cond_0

    const-string p4, "pagefrom"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pageto"

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La6f;->i()Lv2q;

    move-result-object p3

    const/4 p4, 0x0

    .line 15
    invoke-static {p2, v1, p1, p4, p3}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    .line 19
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p4, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La6f;->b:Ljava/lang/String;

    return-object p1

    .line 23
    :cond_2
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result p3

    const-string p4, "convert task Id = null"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;I)Lm6f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/commit/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    const-string v2, ""

    .line 2
    iget-object v3, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, v3}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "valid"

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    .line 5
    iget-object v4, p0, La6f;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fname"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "fileid"

    .line 8
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pagefrom"

    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageto"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "yun"

    .line 11
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, La6f;->i()Lv2q;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, p2, v2, v0}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    .line 19
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La6f;->b:Ljava/lang/String;

    return-object p1

    .line 23
    :cond_1
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v0

    const-string v1, "preview task Id = null"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp6f;Ljava/lang/String;)Lm6f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6f;",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/v4/download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lp6f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp6f;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GET"

    const-string v4, ""

    .line 2
    iget-object v5, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v4, v5}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Range"

    const-string v5, "bytes=0--1"

    .line 3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, La6f;->i()Lv2q;

    move-result-object v4

    .line 6
    invoke-static {p1, v3, v2, v2, v4}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v3}, Lf7q;->f(Ljava/io/File;)Z

    .line 10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Lc6q;->toBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La6f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v3, p2, v0

    .line 14
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    .line 15
    :cond_0
    :try_start_2
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v3

    const-string v4, "downloadFile failed"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, v4, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :goto_0
    :try_start_3
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    .line 17
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :goto_1
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 18
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)Lm6f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string p3, "GET"

    const-string v3, ""

    .line 1
    iget-object v4, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, v3, v4}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, La6f;->i()Lv2q;

    move-result-object v3

    .line 3
    invoke-static {p1, p3, v2, v2, v3}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p3}, Lf7q;->f(Ljava/io/File;)Z

    .line 7
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Lc6q;->toBytes()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La6f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p3, p2, v0

    .line 11
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p3

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result p3

    const-string v3, "downloadFile failed"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v3, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 13
    :goto_1
    :try_start_3
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    .line 14
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :goto_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 15
    throw p1
.end method

.method public final i()Lv2q;
    .locals 2

    .line 1
    new-instance v0, Lv2q;

    invoke-direct {v0}, Lv2q;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lv2q;->F(I)V

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Lv2q;->G(I)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lie5;->k:Ljava/lang/String;

    .line 5
    invoke-static {}, La6f;->j()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    .line 7
    iget-object v3, v12, La6f;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v13, "application/json"

    move-object v5, v13

    move-object v6, v10

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v11

    .line 9
    invoke-static/range {v3 .. v9}, Le6f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wps_sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cookie"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Date"

    .line 12
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "WPSVASDevToken"

    .line 13
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Type"

    const-string v5, "wps-android"

    .line 14
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Chan"

    .line 15
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Lang"

    .line 16
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    .line 17
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Ver"

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Servertag"

    move-object/from16 v1, p4

    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La6f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La6f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lm6f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, La6f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/api/v4/yunfile"

    const-string v3, "POST"

    const-string v4, ""

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "key"

    .line 6
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 7
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "md5"

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prefix"

    .line 10
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, La6f;->i()Lv2q;

    move-result-object v0

    .line 14
    invoke-static {p1, v3, p2, v5, v0}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "fileid"

    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La6f;->b:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_1
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v0

    const-string v1, "fileId = null"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/util/List<",
            "Lf6f;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    const-string v1, ""

    .line 2
    iget-object v2, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1, v2}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lg6f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6f;

    .line 7
    iget v1, v0, Lg6f;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lg6f;->c:Lg6f$a;

    if-eqz v1, :cond_1

    .line 8
    iget v0, v1, Lg6f$a;->a:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lg6f$a;->d:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6f;->b:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ld6f;

    iget v0, v1, Lg6f$a;->a:I

    iget v2, v1, Lg6f$a;->b:I

    iget-object v1, v1, Lg6f$a;->c:Ljava/lang/String;

    iget-object v3, p0, La6f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, v3}, Ld6f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert cloud progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lg6f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance v0, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v1

    const-string v2, "queryConvertCloudTask failed"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/util/List<",
            "Lp6f;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    const-string v1, ""

    .line 2
    iget-object v2, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1, v2}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lh6f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6f;

    .line 7
    iget v1, v0, Lh6f;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lh6f;->c:Lh6f$a;

    if-eqz v1, :cond_1

    .line 8
    iget v0, v1, Lh6f$a;->a:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lh6f$a;->d:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6f;->b:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ld6f;

    iget v0, v1, Lh6f$a;->a:I

    iget v2, v1, Lh6f$a;->b:I

    iget-object v1, v1, Lh6f$a;->c:Ljava/lang/String;

    iget-object v3, p0, La6f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, v3}, Ld6f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert server progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lh6f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance v0, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v1

    const-string v2, "queryConvertServerTask failed"

    .line 16
    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/util/List<",
            "Lf6f;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    const-string v1, ""

    .line 2
    iget-object v2, p0, La6f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1, v2}, La6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La6f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lk6f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6f;

    .line 7
    iget v1, v0, Lk6f;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lk6f;->c:Lk6f$b;

    if-eqz v1, :cond_1

    .line 8
    iget v2, v1, Lk6f$b;->a:I

    if-nez v2, :cond_0

    .line 9
    iget-object v1, v1, Lk6f$b;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6f$a;

    iget-object v0, v0, Lk6f$a;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6f;->b:Ljava/lang/String;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ld6f;

    iget v0, v1, Lk6f$b;->a:I

    iget v2, v1, Lk6f$b;->b:I

    iget-object v1, v1, Lk6f$b;->c:Ljava/lang/String;

    iget-object v3, p0, La6f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, v3}, Ld6f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lk6f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance v0, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v1

    const-string v2, "query preview task failed"

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz5f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, La6f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->F2(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method
