.class public Lb6f;
.super Ljava/lang/Object;
.source "ConvertServerApiV5.java"


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
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->convert_hosts:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb6f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6f;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb6f;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb6f;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lb6f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lb6f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb6f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb6f$b;

    invoke-direct {v0, p0, p1}, Lb6f$b;-><init>(Lb6f;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lm6f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dc"

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lb6f;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Lm6f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "preview"

    move-object v2, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lb6f;->g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "fileid"

    .line 2
    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "eg_type"

    .line 6
    invoke-interface {v0, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "files_info"

    .line 7
    invoke-interface {v0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string p6, "from"

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "to"

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string p6, "storage_type"

    if-eqz p1, :cond_0

    const-string v1, "wps_yun_user"

    goto :goto_0

    :cond_0
    const-string v1, "ic"

    .line 12
    :goto_0
    invoke-interface {p5, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p6, "path"

    .line 14
    iget-object v1, p0, Lb6f;->c:Ljava/lang/String;

    invoke-interface {p1, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "name"

    .line 15
    invoke-interface {p1, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "params"

    .line 16
    invoke-interface {p5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "to_format"

    const-string p6, "txt"

    .line 18
    invoke-interface {p1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "page_range"

    .line 19
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "storage_info"

    .line 20
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Ljava/util/HashMap;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    const-string p4, "commit_type"

    .line 22
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "input"

    .line 23
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "output"

    .line 24
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lb6f;->d:Ljava/lang/String;

    const-string p3, "pic2txt"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "picocr"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/api/v5/commit/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "POST"

    .line 28
    iget-object p4, p0, Lb6f;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1, p4}, Lb6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lb6f;->l()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lb6f;->j()Lv2q;

    move-result-object p4

    const/4 p5, 0x0

    .line 32
    invoke-static {p2, p3, p1, p5, p4}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "jobid"

    .line 36
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 37
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 38
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p5, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb6f;->b:Ljava/lang/String;

    return-object p1

    .line 40
    :cond_3
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result p3

    const-string p4, "preview task Id = null"

    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result p5

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p5, p1}, Lz5f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    throw p2

    .line 41
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported task type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ln6f;Ljava/lang/String;)Lm6f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln6f;",
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

    const-string v4, "/api/v5/download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ln6f;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    .line 2
    iget-object v3, p0, Lb6f;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v2, v3}, Lb6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb6f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lb6f;->j()Lv2q;

    move-result-object v3

    .line 5
    invoke-static {p1, p2, v2, v2, v3}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p2}, Lf7q;->f(Ljava/io/File;)Z

    .line 9
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p1}, Lc6q;->toBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lb6f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p3, v1, [Ljava/io/Closeable;

    aput-object p2, p3, v0

    .line 13
    invoke-static {p3}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result p3

    const-string v3, "downloadFile failed"

    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result v4

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v3, v4, p1}, Lz5f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    :try_start_3
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    .line 16
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p1

    :goto_1
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 17
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)Lm6f;
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

    .line 1
    iget-object v3, p0, Lb6f;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, v2, v3}, Lb6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb6f;->j()Lv2q;

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

    iput-object p2, p0, Lb6f;->b:Ljava/lang/String;
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

    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result v4

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v3, v4, p1}, Lz5f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

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

.method public final j()Lv2q;
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
    .locals 15
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
    invoke-static {}, Lc8f;->c()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static/range {p3 .. p3}, Lc8f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lc8f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v13, v3

    const-string v3, "e761cfae7a8139a4a852dd2f86a1c724"

    const-string v4, "31e7ea1b91f96208b28b22fb4bc38b32"

    const-string v8, "wps-android"

    const-string v14, "application/json"

    move-object v5, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v9, v14

    move-object v10, v13

    .line 10
    invoke-static/range {v3 .. v10}, Lc8f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wps_sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cookie"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Date"

    .line 13
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Authorization"

    .line 14
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Type"

    const-string v5, "wps-android"

    .line 15
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Content-Md5"

    .line 17
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "Client-Chan"

    .line 18
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Lang"

    .line 19
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    .line 20
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Ver"

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Servertag"

    move-object/from16 v1, p4

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb6f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lm6f;
    .locals 5
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
    iget-object p2, p0, Lb6f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "space_type"

    const-string v4, "temp"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md5"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prefix"

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key"

    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "params"

    .line 12
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v5/wpsyun/upload"

    const-string v0, "POST"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, p2, p1, v1}, Lb6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lb6f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lb6f;->j()Lv2q;

    move-result-object v2

    .line 18
    invoke-static {p2, v0, p1, v1, v2}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "fileid"

    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 24
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb6f;->b:Ljava/lang/String;

    return-object p1

    .line 26
    :cond_1
    new-instance p2, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v0

    const-string v1, "fileId = null"

    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result v2

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lz5f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lm6f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ln6f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb6f;->r(Ljava/lang/String;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lm6f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ln6f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb6f;->r(Ljava/lang/String;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lm6f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ln6f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb6f;->r(Ljava/lang/String;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;)Lm6f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6f<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ln6f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    .line 2
    iget-object v1, p0, Lb6f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lb6f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb6f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lb6f$a;

    invoke-direct {v1, p0}, Lb6f$a;-><init>(Lb6f;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6f;

    .line 8
    iget v1, v0, Lo6f;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lo6f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Lj6f;

    .line 10
    iget v2, v1, Ll6f;->a:I

    if-nez v2, :cond_0

    .line 11
    iget-object v2, v1, Lj6f;->e:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lj6f;->f:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lm6f;->f(Ljava/lang/Object;Ljava/util/Map;)Lm6f;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm6f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6f;->b:Ljava/lang/String;

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ld6f;

    iget v0, v1, Ll6f;->a:I

    iget v2, v1, Ll6f;->c:I

    iget-object v1, v1, Ll6f;->b:Ljava/lang/String;

    iget-object v3, p0, Lb6f;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v1, v3}, Ld6f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lo6f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance v0, Lz5f;

    invoke-interface {p1}, Lc6q;->getResultCode()I

    move-result v1

    const-string v2, "query task failed"

    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result v3

    invoke-interface {p1}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lz5f;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lm6f;->e(Ljava/lang/Throwable;)Lm6f;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lm6f;
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

    iget-object v1, p0, Lb6f;->a:Ljava/lang/String;

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
