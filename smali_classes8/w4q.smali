.class public Lw4q;
.super Lo4q;
.source "UploadHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4q;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lt5q;)Ld4q;
    .locals 2

    .line 1
    new-instance v0, Ld4q;

    const-string v1, "application/octet-stream"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld4q;-><init>(Lt5q;Lokhttp3/MediaType;)V

    return-object v0
.end method

.method public final o(Lt5q;)Lokhttp3/MultipartBody;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt5q;->x()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lt5q;->u()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lt5q;->y()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lw4q;->q(Lt5q;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 15
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1
.end method

.method public p(Lt5q;)Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 3
    invoke-virtual {p1}, Lt5q;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lw4q;->o(Lt5q;)Lokhttp3/MultipartBody;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw4q;->n(Lt5q;)Ld4q;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lt5q;->t()Lg6q;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Le4q;

    invoke-direct {v1, v2, v3, p1}, Le4q;-><init>(Lokhttp3/RequestBody;Lg6q;Lt5q;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 8
    :goto_2
    invoke-virtual {p0, p1, v0}, Lo4q;->a(Lp5q;Lokhttp3/Request$Builder;)V

    .line 9
    invoke-virtual {p1}, Lp5q;->h()Lv5q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    const-class v1, Lv5q;

    invoke-virtual {p1}, Lp5q;->h()Lv5q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Lp5q;->g()Lu5q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    const-class v1, Lu5q;

    invoke-virtual {p1}, Lp5q;->g()Lu5q;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lt5q;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw4q;->s(Lt5q;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lt5q;->v()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lt5q;->v()[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lt5q;->w()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lc4q;

    invoke-virtual {p1}, Lt5q;->z()J

    move-result-wide v2

    invoke-virtual {p1}, Lt5q;->w()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lc4q;-><init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lt5q;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Lt5q;Lokhttp3/Response;Lg6q;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-static {v3}, Lo4q;->k(I)I

    move-result v3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-interface {p3, p1, v3, v4, v0}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p2, p1, v1

    .line 6
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return v3

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lp5q;->a()Lv2q;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Lv2q;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v4}, Lv2q;->i()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lg6q;->j(Lt5q;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v6, p1, v1

    .line 16
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    new-array p3, v2, [Ljava/io/Closeable;

    aput-object v0, p3, v1

    invoke-static {p3}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 17
    throw p1

    .line 18
    :cond_5
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_6

    .line 19
    invoke-interface {p3, p1, v0}, Lg6q;->j(Lt5q;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p2, p1, v1

    .line 20
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return v2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x3

    if-eqz p3, :cond_8

    const/4 v4, -0x1

    .line 21
    :try_start_5
    invoke-interface {p3, p1, v3, v4, v0}, Lg6q;->u(Lt5q;IILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :goto_4
    new-array p3, v2, [Ljava/io/Closeable;

    aput-object p2, p3, v1

    .line 22
    invoke-static {p3}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 23
    throw p1

    :cond_8
    :goto_5
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p2, p1, v1

    .line 24
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return v3
.end method

.method public final s(Lt5q;)Lokhttp3/MediaType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5q;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lt5q;->y()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo6q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    return-object p1
.end method
