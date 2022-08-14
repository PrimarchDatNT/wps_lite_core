.class public Ldl5;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field public static b:Ldl5;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcl5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldl5;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Ldl5;Landroid/content/Context;Lgl5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldl5;->b(Landroid/content/Context;Lgl5;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized d()Ldl5;
    .locals 2

    const-class v0, Ldl5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldl5;->b:Ldl5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldl5;

    invoke-direct {v1}, Ldl5;-><init>()V

    sput-object v1, Ldl5;->b:Ldl5;

    .line 3
    :cond_0
    sget-object v1, Ldl5;->b:Ldl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lgl5;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v1, "?"

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-virtual {v2, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ovs_h5"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lgl5;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lgl5;->B:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "%s-%s.%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Lgl5;->I:Ljava/lang/String;

    aput-object v5, v4, v10

    .line 8
    invoke-static {v2}, Luo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/16 v6, 0x18

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v4, v11

    const/4 v2, 0x2

    iget-object v5, v0, Lgl5;->S:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 9
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalFile path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso5;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x64

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Ldl5;->e(Ljava/lang/String;ILjava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_3
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmpFile path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso5;->c(Ljava/lang/String;)V

    .line 22
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    .line 23
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Ldl5;->e(Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    .line 25
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    .line 27
    :cond_5
    :try_start_4
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lgl5;->B:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 31
    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 34
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v1, 0x0

    .line 35
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 36
    :goto_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_9

    .line 37
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    invoke-virtual {v13, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x64

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Ldl5;->e(Ljava/lang/String;ILjava/lang/String;J)Z

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Ldl5;->e(Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    .line 41
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    .line 42
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 43
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    if-eqz v9, :cond_7

    .line 44
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 45
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void

    .line 46
    :cond_8
    :goto_5
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    .line 47
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    if-eqz v9, :cond_d

    .line 49
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto/16 :goto_b

    .line 50
    :cond_9
    :try_start_9
    invoke-virtual {v14, v0, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long v15, v1, v3

    const-wide/16 v1, 0x64

    mul-long v1, v1, v15

    .line 51
    div-long v17, v1, v5

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide/from16 v19, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Ldl5;->e(Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_b

    .line 53
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    .line 54
    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    if-eqz v9, :cond_a

    .line 56
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 57
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_8
    return-void

    :cond_b
    move-wide v1, v15

    move-wide/from16 v5, v19

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    move-object v9, v14

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v10, v9

    move-object v9, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v10, v9

    :goto_9
    const/4 v3, -0x1

    :try_start_c
    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 58
    invoke-virtual/range {v1 .. v6}, Ldl5;->e(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 60
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_c

    .line 61
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 62
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_a
    if-eqz v10, :cond_d

    .line 63
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 64
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_b
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 65
    :goto_c
    invoke-virtual {v7, v8}, Ldl5;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    .line 66
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 67
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_d
    if-eqz v10, :cond_f

    .line 68
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    :cond_f
    :goto_e
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lcl5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl5;

    return-object p1
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldl5;->c(Ljava/lang/String;)Lcl5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lhl5;

    invoke-direct {v0, p2, p3, p4, p5}, Lhl5;-><init>(ILjava/lang/String;J)V

    .line 3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lcl5;->onResponse(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldl5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;Ljava/lang/String;Lcl5;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p2}, Luo5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldl5;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v1, Lgl5;

    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl5;

    .line 6
    new-instance p3, Ldl5$a;

    invoke-direct {p3, p0, p1, p2, v0}, Ldl5$a;-><init>(Ldl5;Landroid/content/Context;Lgl5;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
