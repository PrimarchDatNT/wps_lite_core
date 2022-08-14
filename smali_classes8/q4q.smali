.class public Lq4q;
.super Lo4q;
.source "DownloadHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4q;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ls4q;Ljava/lang/String;)Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 3
    invoke-virtual {p1}, Ls4q;->d()Lq5q;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lp5q;->h()Lv5q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-class v1, Lv5q;

    invoke-virtual {p2}, Lp5q;->h()Lv5q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 6
    :cond_0
    invoke-virtual {p2}, Lp5q;->g()Lu5q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    const-class v1, Lu5q;

    invoke-virtual {p2}, Lp5q;->g()Lu5q;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Ls4q;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls4q;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "RANGE"

    invoke-virtual {v0, v3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls4q;->b()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CONTENT-RANGE"

    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Ls4q;->i()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ls4q;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "application/x-www-form-urlencoded"

    .line 13
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ls4q;->d()Lq5q;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lo4q;->b(Lp5q;Lokhttp3/MediaType;)[B

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 16
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Ls4q;->d()Lq5q;

    move-result-object v1

    invoke-static {p2, v1}, Lu4q;->a(Ljava/lang/String;Lp5q;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 19
    :goto_0
    invoke-virtual {p1}, Ls4q;->d()Lq5q;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo4q;->a(Lp5q;Lokhttp3/Request$Builder;)V

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public o(Ly2q;Ls4q;Lokhttp3/Call;Lokhttp3/Response;La6q;Lq5q;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result v2

    .line 3
    invoke-virtual {p4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lq4q;->p(Ls4q;Ly2q;Lokhttp3/Response;Lq5q;La6q;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lo4q;->k(I)I

    move-result p1

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {p5, p6, p1, p2, p3}, La6q;->b(Lq5q;IILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p4, p2, v0

    .line 7
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x3

    if-eqz p5, :cond_4

    const/4 p2, -0x1

    .line 8
    :try_start_1
    invoke-interface {p5, p6, p1, p2, p3}, La6q;->b(Lq5q;IILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p4, p2, v0

    .line 9
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 10
    throw p1

    :cond_4
    :goto_3
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p4, p2, v0

    .line 11
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return p1
.end method

.method public final p(Ls4q;Ly2q;Lokhttp3/Response;Lq5q;La6q;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls4q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ls4q;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lk6q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 2
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Ls4q;->b()J

    move-result-wide v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Ls4q;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ls4q;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lk6q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v5, "rwd"

    invoke-direct {v15, v8, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "Content-Range"

    .line 7
    invoke-virtual {v0, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v6, v7}, Ls4q;->m(J)V

    move-wide v13, v6

    .line 9
    :cond_0
    invoke-virtual {v15, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v3, :cond_2

    cmp-long v5, v13, v6

    if-lez v5, :cond_1

    add-long/2addr v13, v11

    .line 10
    invoke-interface {v3, v2, v13, v14}, La6q;->n(Lq5q;J)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    invoke-interface {v3, v2, v5, v6}, La6q;->q(Lq5q;J)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x800

    :try_start_2
    new-array v5, v5, [B

    .line 13
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ls4q;->q()V

    .line 15
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_5

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v15, v5, v10, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ls4q;->k()Z

    move-result v7

    if-nez v7, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Ls4q;->j()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcn/wpsx/support/base/net/okhttp3/exception/CancelException;

    invoke-direct {v0}, Lcn/wpsx/support/base/net/okhttp3/exception/CancelException;-><init>()V

    throw v0

    .line 20
    :cond_4
    new-instance v0, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;

    invoke-direct {v0}, Lcn/wpsx/support/base/net/okhttp3/exception/PauseException;-><init>()V

    throw v0

    .line 21
    :cond_5
    invoke-virtual {v1, v4, v3, v0}, Ls4q;->r(Ljava/lang/String;La6q;Lokhttp3/Response;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    aput-object v2, v0, v9

    const/4 v1, 0x2

    aput-object v15, v0, v1

    .line 22
    invoke-static {v0}, Lg7q;->a([Ljava/io/Closeable;)Z

    return v9

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    const/4 v1, 0x3

    const/4 v8, 0x0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    const/4 v6, 0x0

    :goto_2
    move-object/from16 v2, p2

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v1, 0x3

    const/4 v8, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v2, p2

    const/4 v6, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_3
    const/16 v16, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x0

    .line 23
    :goto_5
    :try_start_4
    invoke-static {v2, v0}, Lo4q;->f(Lc3q;Ljava/lang/Exception;)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x6

    const-string v4, "[DownloadHelper.downloadingFile] task.getDownloadStatus()="

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 24
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ls4q;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3q;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v2}, Ls4q;->n(I)V

    goto :goto_6

    .line 26
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ls4q;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp3q;->a(Ljava/lang/String;)V

    .line 27
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_7
    move-object v8, v6

    const/4 v1, 0x3

    :goto_8
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    aput-object v16, v1, v9

    const/4 v2, 0x2

    aput-object v15, v1, v2

    .line 28
    invoke-static {v1}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 29
    throw v0
.end method

.method public final q(Lq5q;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lr6q;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp5q;->j()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lq6q;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp5q;->j()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lp5q;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lq6q;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ";"

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 14
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw6q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmssSSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public r(Lq5q;Ls4q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq4q;->s(Lq5q;Ls4q;Z)V

    return-void
.end method

.method public s(Lq5q;Ls4q;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq5q;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lq5q;->v()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lp5q;->n()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lq4q;->q(Lq5q;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bak"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Ls4q;->o(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p2, v4}, Ls4q;->p(Z)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lq5q;->w()Z

    move-result p1

    invoke-virtual {p2, p1}, Ls4q;->p(Z)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Ls4q;->l()Z

    move-result p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_5

    .line 17
    invoke-virtual {p2, v2, v3}, Ls4q;->m(J)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 21
    invoke-virtual {p2, v0, v1}, Ls4q;->m(J)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p2, v2, v3}, Ls4q;->m(J)V

    :goto_2
    return-void
.end method
