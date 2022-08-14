.class public Ll0q;
.super Ldmp;
.source "ALiApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lzz1;)Lxvp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lypp;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lzz1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lxvp;

    invoke-direct {v0}, Lxvp;-><init>()V

    const-string v1, "Server"

    .line 3
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ETag"

    .line 4
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\""

    const-string v3, ""

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lxvp;->a:Ljava/lang/String;

    const-string v1, "Date"

    .line 6
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "x-oss-request-id"

    .line 7
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "x-oss-hash-crc64ecma"

    .line 8
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Content-MD5"

    .line 9
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "x-oss-server-time"

    .line 10
    invoke-virtual {p1, v1}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lypp;

    invoke-virtual {p1}, Lzz1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALi OSS Failed"

    invoke-direct {v0, p1, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lypp;

    invoke-virtual {p1}, Lzz1;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALi OSS Failed , response is null"

    invoke-direct {v0, p1, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lvz1;Ljava/io/File;Ljava/lang/String;Lkcn;)Lxvp;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvz1;->o()Lzz1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_3

    move-object v10, p0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Ll0q;->x(Lzz1;)Lxvp;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lvz1;->C()V

    const-string v2, "oss"

    .line 5
    invoke-static {}, Ly1q;->i()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-wide v3, v8

    invoke-static/range {v1 .. v7}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lypp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v10, p0

    :goto_0
    move-object v1, p1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v10, p0

    :goto_1
    :try_start_2
    const-string v2, "oss"

    .line 6
    invoke-static/range {p3 .. p3}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ly1q;->i()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, v0

    move-wide v5, v8

    move v8, v11

    move v9, v12

    .line 8
    invoke-static/range {v1 .. v9}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 9
    invoke-static/range {p4 .. p4}, Llcn;->d(Lkcn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ltpp;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p4}, Ll0q;->y(Lvz1;Ljava/io/File;Ljava/lang/String;Lkcn;)Lxvp;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    throw v0

    :catch_5
    move-exception v0

    move-object v10, p0

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrpp;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lvz1;->e()V

    .line 16
    :cond_2
    invoke-static {v0}, Lemp;->a(Ljava/io/IOException;)Ltpp;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_3
    invoke-virtual {p1, v0}, Lvz1;->A(Ltpp;)V

    .line 18
    throw v0
.end method

.method public z(Lxsp;Ljava/io/File;Lnlp;Lkcn;)Lxvp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxsp;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lwz1;

    const-string v2, "application/octet-stream"

    invoke-direct {v1, v2, p2, p3}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 5
    new-instance p3, Lvz1;

    invoke-direct {p3}, Lvz1;-><init>()V

    .line 6
    invoke-virtual {p3, v0}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string v2, "aliUpload"

    .line 7
    invoke-virtual {p3, v2}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string v2, "User-Agent"

    const-string v3, "aliyun-sdk-python/2.6.0"

    .line 8
    invoke-virtual {p3, v2, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v2, "Accept"

    const-string v3, "*/*"

    .line 9
    invoke-virtual {p3, v2, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 10
    invoke-virtual {p1}, Lxsp;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Date"

    invoke-virtual {p3, v3, v2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    .line 11
    invoke-virtual {p3, v2, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 12
    invoke-virtual {p1}, Lxsp;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Authorization"

    invoke-virtual {p3, v2, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 13
    invoke-virtual {p3, v1}, Lvz1;->E(Lwz1;)Lvz1;

    .line 14
    invoke-virtual {p0, p3, p2, v0, p4}, Ll0q;->y(Lvz1;Ljava/io/File;Ljava/lang/String;Lkcn;)Lxvp;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ltpp;

    const-string p2, "ali oss url is empty"

    invoke-direct {p1, p2}, Ltpp;-><init>(Ljava/lang/String;)V

    throw p1
.end method
