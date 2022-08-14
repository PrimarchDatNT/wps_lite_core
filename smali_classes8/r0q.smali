.class public Lr0q;
.super Ldmp;
.source "KPDownloader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmp;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/RandomAccessFile;Lvtp;JLjava/lang/String;Lnlp;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lr0q;->y(Ljava/io/RandomAccessFile;J)Ljava/security/MessageDigest;

    move-result-object p5

    .line 2
    iget-wide v0, p1, Lvtp;->S:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 3
    new-instance v0, Lvz1;

    invoke-direct {v0}, Lvz1;-><init>()V

    iget-object v1, p1, Lvtp;->T:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string v1, "kpDownloadBlock"

    .line 5
    invoke-virtual {v0, v1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {v0, p3, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {v0}, Lvz1;->p()Lvz1;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lvz1;->o()Lzz1;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lzz1;->b()Ljava/io/InputStream;

    move-result-object p2

    .line 10
    new-instance p3, Lv1q;

    invoke-direct {p3}, Lv1q;-><init>()V

    .line 11
    invoke-static {p4}, Ly1q;->j(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lv1q;->b([B)V

    const/16 p4, 0x2000

    new-array p4, p4, [B

    .line 12
    :goto_0
    invoke-virtual {p2, p4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p4

    move v6, v1

    move-object v7, p4

    .line 13
    invoke-virtual/range {v3 .. v8}, Lv1q;->a([BII[BI)V

    .line 14
    invoke-virtual {p0, p4, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 15
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 16
    invoke-virtual {p5, p4, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lvz1;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ltpp;

    invoke-direct {p1, p0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    .line 19
    invoke-virtual {v0, p1}, Lvz1;->A(Ltpp;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {p5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ly1q;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 22
    iget-object p1, p1, Lvtp;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/io/RandomAccessFile;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr0q;->y(Ljava/io/RandomAccessFile;J)Ljava/security/MessageDigest;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ly1q;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lnlp;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnlp;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lrpp;

    const-string p1, "download request is canceled."

    invoke-direct {p0, p1}, Lrpp;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static D(Ljava/io/RandomAccessFile;Lvtp;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p1, Lvtp;->S:J

    invoke-static {p0, v0, v1}, Lr0q;->B(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lvtp;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lwtp;Ljava/io/RandomAccessFile;JLnlp;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwtp;->getSize()J

    move-result-wide v8

    move-wide/from16 v1, p2

    .line 2
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 3
    iget-object v10, v0, Lwtp;->I:Ljava/lang/String;

    const-wide/32 v3, 0x400000

    .line 4
    div-long v5, v1, v3

    long-to-int v6, v5

    .line 5
    rem-long/2addr v1, v3

    long-to-int v2, v1

    const-wide/16 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwtp;->g()I

    move-result v11

    move v13, v2

    move-wide v14, v3

    move v5, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_5

    .line 7
    invoke-virtual {v0, v6}, Lwtp;->f(I)Lvtp;

    move-result-object v3

    .line 8
    iget-wide v1, v3, Lvtp;->S:J

    long-to-int v4, v1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 9
    new-instance v16, Lnlp$b;

    move-object/from16 v1, v16

    move-object/from16 v2, p4

    move-object v12, v3

    move v0, v4

    move-wide v3, v14

    move/from16 p3, v11

    move/from16 v17, v13

    move v11, v5

    move v13, v6

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lnlp$b;-><init>(Lnlp;JJ)V

    move-object/from16 v6, v16

    goto :goto_1

    :cond_0
    move-object v12, v3

    move v0, v4

    move/from16 p3, v11

    move/from16 v17, v13

    move v11, v5

    move v13, v6

    move-object v6, v1

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    if-ge v13, v11, :cond_2

    .line 11
    invoke-static {v7, v12}, Lr0q;->D(Ljava/io/RandomAccessFile;Lvtp;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v0, v0

    .line 12
    invoke-static {v6, v0, v1, v0, v1}, Lr0q;->C(Lnlp;JJ)V

    add-long/2addr v14, v0

    move-wide/from16 v18, v8

    move v5, v11

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    move v11, v13

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, v17

    :goto_2
    int-to-long v1, v5

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-object v2, v12

    move-wide/from16 v18, v8

    move-wide v8, v3

    move-wide/from16 v3, v16

    move/from16 v17, v5

    move-object v5, v10

    move-object/from16 v16, v6

    .line 14
    invoke-static/range {v1 .. v6}, Lr0q;->A(Ljava/io/RandomAccessFile;Lvtp;JLjava/lang/String;Lnlp;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v17, :cond_3

    .line 15
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v5, v10

    move-object/from16 v6, v16

    .line 16
    invoke-static/range {v1 .. v6}, Lr0q;->A(Ljava/io/RandomAccessFile;Lvtp;JLjava/lang/String;Lnlp;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    int-to-long v0, v0

    add-long/2addr v14, v0

    move v5, v11

    const/16 v17, 0x0

    :goto_3
    add-int/lit8 v6, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p3

    move/from16 v13, v17

    move-wide/from16 v8, v18

    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance v0, Ltpp;

    const-string v1, "block sha1 mismatch!"

    invoke-direct {v0, v1}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    invoke-virtual {v7, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lvpp;

    invoke-direct {v1, v0}, Lvpp;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public static y(Ljava/io/RandomAccessFile;J)Ljava/security/MessageDigest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    int-to-long v3, v1

    .line 2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lvpp;

    invoke-direct {p1, p0}, Lvpp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Ltpp;

    invoke-direct {p1, p0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static z(Lwtp;Ljava/io/File;Ljava/lang/String;Lnlp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    move-object/from16 v10, p1

    invoke-direct {v11, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v1, v11, v3, v4, v2}, Lr0q;->x(Lwtp;Ljava/io/RandomAccessFile;JLnlp;)V

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lnlp;->d()Z

    move-result v0

    .line 7
    :goto_1
    invoke-static {}, Ly1q;->i()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide v7, v12

    move v9, v15

    move v10, v0

    move-object v4, v11

    move v11, v3

    :try_start_2
    invoke-static/range {v5 .. v11}, Lopp;->c(Ljava/io/File;Ljava/lang/String;JZZZ)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {v4}, Ly1q;->r(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v11

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v11

    :goto_2
    move-object v5, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v5

    :goto_3
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lnlp;->d()Z

    move-result v2

    .line 10
    :goto_4
    invoke-virtual {v1, v14}, Lwtp;->f(I)Lvtp;

    move-result-object v1

    iget-object v1, v1, Lvtp;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Ly1q;->i()Z

    move-result v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v0

    move-wide v9, v12

    move v11, v15

    move v12, v2

    move v13, v1

    .line 13
    invoke-static/range {v5 .. v13}, Lopp;->b(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZZ)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    move-object v5, v4

    goto :goto_7

    :catch_5
    move-exception v0

    .line 15
    :goto_6
    :try_start_4
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :goto_7
    invoke-static {v5}, Ly1q;->r(Ljava/io/Closeable;)V

    throw v0
.end method
