.class public Llln;
.super Ljava/lang/Object;
.source "FileRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llln$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-class v0, Llln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llln;->k(Ljava/lang/String;Ljava/lang/String;)Lpln;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lpln;->j(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmln;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lfjn;->m(Ljava/io/File;)Z

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lfjn;->h(Ljava/io/File;)Z

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmln;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    const-class v0, Llln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "got the table for server(%s), userid(%s), fileid(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    .line 3
    invoke-static {v3, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p3, p4}, Lnln;->F(J)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-class v0, Llln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "got the table for server(%s), userid(%s), fileid(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    .line 3
    invoke-static {v3, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p3}, Lnln;->G(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/io/File;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 3
    invoke-static {v6}, Llln;->b(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v6}, Llln;->g(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    return-wide v0

    :cond_2
    add-long/2addr v2, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static g(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Llln;->c(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "got the table for server(%s), userid(%s), fileid(%s)"

    .line 2
    invoke-static {p1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lnln;->y(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "can NOT get path from table for fver(%d)"

    invoke-static {p1, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {p1}, Llln;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "got the table for server(%s), userid(%s), fileid(%s)"

    .line 2
    invoke-static {p1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p3}, Lnln;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p3, p0, v3

    const-string p1, "can NOT get path from table for historyId(%s)"

    .line 4
    invoke-static {p1, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {p1}, Llln;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lpln;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lmln;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "can NOT get the recorderpath for server(%s) userid(%s)"

    .line 2
    invoke-static {p0, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Lpln;->n(Ljava/io/File;)Lpln;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    :cond_2
    return-object v1
.end method

.method public static l(Ljava/io/File;)Lnln;
    .locals 2

    .line 1
    invoke-static {p0}, Lnln;->D(Ljava/io/File;)Lnln;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "can NOT get tablePath for path(%s)"

    invoke-static {p0, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lmln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "can NOT get tablePath for server(%s), userid(%s), fileid(%s)"

    .line 2
    invoke-static {p0, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Llln;->l(Ljava/io/File;)Lnln;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 3
    invoke-static {p3}, Lfjn;->m(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p0, p1, v1, v2}, Llln;->q(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 6
    invoke-static {p0, p1, v1, v2}, Llln;->a(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {p0, p1, v1, v2}, Llln;->q(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return p2

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 10
    invoke-static {p2, p3}, Lfjn;->e(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "copyFile catch IOException: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p3}, Lfjn;->m(Ljava/io/File;)Z

    .line 13
    invoke-static {p0, p1, v1, v2}, Llln;->q(Ljava/lang/String;Ljava/lang/String;J)V

    return v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p4

    .line 1
    const-class v11, Llln;

    monitor-enter v11

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v11

    return v12

    :cond_0
    const-string v2, "got the table for server(%s), userid(%s), fileid(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    const/4 v13, 0x1

    aput-object v7, v3, v13

    const/4 v4, 0x2

    aput-object v8, v3, v4

    .line 4
    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v9, v10}, Lnln;->y(J)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v2, "can NOT get filePath from table for fver(%d)"

    new-array v3, v13, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v15, p3

    move-object/from16 v6, p7

    .line 7
    invoke-virtual {v1, v15, v9, v10, v6}, Lnln;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v0, "can NOT create filePath from table for fver(%d)"

    new-array v1, v13, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v11

    return v12

    :cond_1
    move-object/from16 v15, p3

    move-object/from16 v6, p7

    const/16 v16, 0x0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    move/from16 v6, v16

    .line 10
    invoke-virtual/range {v1 .. v6}, Lnln;->I(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "can NOT update table by fver(%d)"

    new-array v1, v13, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v11

    return v12

    .line 13
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 15
    invoke-static/range {v1 .. v6}, Llln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move v8, v11

    .line 16
    invoke-static/range {v1 .. v8}, Llln;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v0

    return v0

    .line 17
    :cond_3
    invoke-static {v0, v7, v8, v9, v10}, Llln;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    return v12

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p3

    move-wide/from16 v7, p4

    .line 1
    const-class v9, Llln;

    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static/range {p0 .. p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v9

    return v10

    :cond_0
    const-string v2, "got the table for server(%s), userid(%s), fileid(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v10

    const/4 v11, 0x1

    aput-object p1, v3, v11

    const/4 v4, 0x2

    aput-object p2, v3, v4

    .line 4
    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v7, v8}, Lnln;->y(J)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v2, "can NOT get filePath from table for fver(%d)"

    new-array v3, v11, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, Lnln;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v2, "can NOT get filePath from table for historyId(%s)"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    .line 8
    invoke-static {v2, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v15, p7

    .line 9
    invoke-virtual {v1, v0, v7, v8, v15}, Lnln;->x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v1, "can NOT create filePath from table for historyId(%s)"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    .line 10
    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    monitor-exit v9

    return v10

    :cond_1
    move-object/from16 v15, p7

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    .line 12
    invoke-virtual/range {v1 .. v6}, Lnln;->J(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "can NOT update table by historyId(%s)"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    .line 13
    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v9

    return v10

    :cond_2
    move-object/from16 v15, p7

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    .line 15
    invoke-virtual/range {v1 .. v6}, Lnln;->I(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "can NOT update table by fver(%d)"

    new-array v1, v11, [Ljava/lang/Object;

    .line 16
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v9

    return v10

    .line 18
    :cond_3
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    .line 20
    invoke-static/range {v11 .. v16}, Llln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p7

    move v8, v9

    .line 21
    invoke-static/range {v1 .. v8}, Llln;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v0

    return v0

    .line 22
    :cond_4
    invoke-static/range {p0 .. p3}, Llln;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return v10

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized q(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-class v0, Llln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llln;->k(Ljava/lang/String;Ljava/lang/String;)Lpln;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lpln;->p(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 7

    const-class v0, Llln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "got the table for server(%s), userid(%s), fileid(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    .line 3
    invoke-static {v3, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move v6, p7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnln;->I(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 7

    const-class v0, Llln;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Llln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnln;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "got the table for server(%s), userid(%s), fileid(%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    .line 3
    invoke-static {v3, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    move v6, p7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnln;->J(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;JLlln$b;)J
    .locals 16

    move-object/from16 v0, p4

    .line 1
    invoke-static/range {p0 .. p1}, Lmln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string v1, "can NOT get root for server(%s), userid(%s)"

    .line 2
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "can NOT get subDirs from root(%s)"

    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4

    .line 6
    :cond_2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    array-length v2, v6

    move-wide v7, v4

    :goto_0
    const-wide/16 v9, -0x1

    if-ge v3, v2, :cond_7

    aget-object v11, v6, v3

    .line 8
    invoke-static {v11}, Llln;->b(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v11}, Lmln;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Llln;->l(Ljava/io/File;)Lnln;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v11}, Lnln;->E()Ljava/util/TreeMap;

    move-result-object v12

    cmp-long v13, v7, v9

    if-eqz v13, :cond_5

    .line 11
    invoke-virtual {v11}, Lnln;->B()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-eqz v15, :cond_5

    .line 12
    invoke-virtual {v11}, Lnln;->B()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_5
    move-wide v7, v9

    :goto_1
    if-eqz v12, :cond_6

    .line 13
    invoke-virtual {v1, v12}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnln$c;

    if-eqz v2, :cond_8

    .line 17
    iget-object v3, v2, Lnln$c;->b:Lnln;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 18
    invoke-interface {v0, v3}, Llln$b;->a(Lnln;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v2, Lnln$c;->b:Lnln;

    invoke-virtual {v3}, Lnln;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    iget-wide v2, v2, Lnln$c;->a:J

    :goto_4
    add-long/2addr v4, v2

    goto :goto_3

    :cond_a
    cmp-long v3, v4, p2

    if-gez v3, :cond_8

    .line 21
    iget-object v3, v2, Lnln$c;->b:Lnln;

    invoke-virtual {v3}, Lnln;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    iget-wide v2, v2, Lnln$c;->a:J

    goto :goto_4

    .line 23
    :cond_b
    invoke-static/range {p0 .. p1}, Llln;->k(Ljava/lang/String;Ljava/lang/String;)Lpln;

    move-result-object v0

    if-eqz v0, :cond_d

    cmp-long v1, v7, v9

    if-eqz v1, :cond_c

    sub-long/2addr v7, v4

    .line 24
    invoke-virtual {v0, v7, v8}, Lpln;->o(J)Z

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v0, v4, v5}, Lpln;->p(J)Z

    :cond_d
    :goto_5
    return-wide v4

    :cond_e
    :goto_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "root(%s) doest NOT exist OR is NOT dir"

    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Litp;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p2, Litp;->c0:Ljava/lang/String;

    iget-wide v1, p2, Litp;->W:J

    invoke-static {p0, p1, v0, v1, v2}, Llln;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lgup;)Ljava/io/File;
    .locals 5

    .line 1
    iget-wide v0, p2, Lgup;->d0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p2, Lgup;->S:Ljava/lang/String;

    invoke-static {p0, p1, v2, v0, v1}, Llln;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p2, Lgup;->S:Ljava/lang/String;

    iget-object p2, p2, Lgup;->I:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Llln;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lmln;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "can NOT get the recorderpath for server(%s), userid(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    .line 2
    invoke-static {v0, v3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 3
    :cond_0
    const-class p0, Llln;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Lpln;->n(Ljava/io/File;)Lpln;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpln;->l()J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Llln;->f(Ljava/io/File;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {v0, v3, v4}, Lpln;->m(Ljava/io/File;J)Lpln;

    :cond_4
    move-wide v1, v3

    .line 11
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Litp;Z)Z
    .locals 9

    .line 1
    iget-object v2, p3, Litp;->c0:Ljava/lang/String;

    .line 2
    iget-wide v4, p3, Litp;->W:J

    .line 3
    iget-object v7, p3, Litp;->Z:Ljava/lang/String;

    const-string v3, "-1"

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v8, p4

    invoke-static/range {v0 .. v8}, Llln;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lgup;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "fname can NOT be emptry"

    .line 2
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 3
    :cond_0
    iget-object v2, p3, Lgup;->S:Ljava/lang/String;

    .line 4
    iget-wide v4, p3, Lgup;->d0:J

    .line 5
    iget-object v3, p3, Lgup;->I:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p5

    .line 6
    invoke-static/range {v0 .. v8}, Llln;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Llln;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    new-instance v3, Llln$a;

    invoke-direct {v3}, Llln$a;-><init>()V

    invoke-static {p0, p1, v1, v2, v3}, Llln;->t(Ljava/lang/String;Ljava/lang/String;JLlln$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
