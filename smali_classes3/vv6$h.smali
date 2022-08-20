.class public Lvv6$h;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv6$h;->I:Lvv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvv6$h;->B:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v6}, Lvv6;->g(Lvv6;)Lxv6;

    move-result-object v6

    iget-object v6, v6, Lxv6;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v7}, Lvv6;->g(Lvv6;)Lxv6;

    move-result-object v7

    iget-object v7, v7, Lxv6;->e:Ljava/lang/String;

    invoke-static {v7}, Lut3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v7, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v14, v2

    goto/16 :goto_11

    :catch_1
    move-object v14, v2

    goto/16 :goto_15

    :catch_2
    move-object v14, v2

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 9
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v4

    .line 10
    iget-object v7, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v7}, Lvv6;->g(Lvv6;)Lxv6;

    move-result-object v7

    iget-object v7, v7, Lxv6;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Lvv6;->r([Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 11
    :try_start_4
    aget-object v8, v0, v4

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 12
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v12, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    cmp-long v14, v8, v12

    if-eqz v14, :cond_4

    cmp-long v14, v8, v10

    if-nez v14, :cond_4

    .line 13
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 14
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    iget-object v5, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v5, v0}, Lvv6;->h(Lvv6;F)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v7, v2}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 17
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 18
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v4, v4, v4}, Lvv6;->n(Lvv6;ZZZ)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object v14, v2

    :goto_2
    move-object v2, v7

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v14, v2

    :goto_3
    move-object v2, v7

    goto/16 :goto_11

    :catch_4
    move-object v14, v2

    :goto_4
    move-object v2, v7

    goto/16 :goto_15

    :catch_5
    move-object v14, v2

    :goto_5
    move-object v2, v7

    goto :goto_0

    .line 19
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v14, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_6

    .line 20
    iget-object v5, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v5, v0}, Lvv6;->h(Lvv6;F)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v7, v2}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 22
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 23
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v4, v4, v4}, Lvv6;->n(Lvv6;ZZZ)V

    :cond_5
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 24
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v7, v2}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 25
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 26
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v4, v4, v3}, Lvv6;->n(Lvv6;ZZZ)V

    :cond_7
    return-void

    .line 27
    :cond_8
    :try_start_8
    iget-object v14, v1, Lvv6$h;->I:Lvv6;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lvv6;->h(Lvv6;F)V

    .line 28
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v15, "rwd"

    invoke-direct {v14, v6, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 29
    :try_start_9
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    invoke-static {v8, v9, v10, v11}, Lut3;->k(JJ)F

    move-result v2

    move-wide v15, v12

    :goto_6
    const/4 v3, -0x1

    .line 31
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->i(Lvv6;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v3, v0, :cond_f

    .line 32
    iget-boolean v3, v1, Lvv6$h;->B:Z

    if-eqz v3, :cond_9

    goto :goto_8

    .line 33
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v17, v5

    const/4 v2, 0x1

    goto :goto_9

    .line 34
    :cond_a
    iget-object v3, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v3}, Lvv6;->i(Lvv6;)[B

    move-result-object v3

    invoke-virtual {v14, v3, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v17, v5

    int-to-long v4, v0

    add-long/2addr v8, v4

    cmp-long v0, v10, v12

    if-lez v0, :cond_b

    .line 35
    invoke-static {v8, v9, v10, v11}, Lut3;->k(JJ)F

    move-result v0

    goto :goto_7

    :cond_b
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_7
    cmpl-float v4, v0, v2

    if-lez v4, :cond_e

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v15

    const-wide/16 v18, 0x3e8

    cmp-long v2, v4, v18

    if-gtz v2, :cond_c

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v4, v0, v2

    if-nez v4, :cond_d

    .line 37
    :cond_c
    iget-object v2, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v2, v0}, Lvv6;->h(Lvv6;F)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-wide v15, v4

    :cond_d
    move v2, v0

    :cond_e
    move-object/from16 v5, v17

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    :goto_8
    move-object/from16 v17, v5

    const/4 v2, 0x0

    :goto_9
    cmp-long v0, v8, v10

    if-nez v0, :cond_10

    .line 39
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->createNewFile()Z

    move-object/from16 v0, v17

    .line 40
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, Lvv6;->h(Lvv6;F)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move v4, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move v4, v2

    goto/16 :goto_3

    :catch_7
    move v4, v2

    goto/16 :goto_4

    :catch_8
    move v4, v2

    goto/16 :goto_5

    .line 42
    :cond_10
    :goto_a
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v7, v14}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 43
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 44
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3}, Lvv6;->n(Lvv6;ZZZ)V

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v14, v2

    :goto_b
    move-object v2, v7

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v14, v2

    :goto_c
    move-object v2, v7

    goto :goto_10

    :catch_b
    move-object v14, v2

    :catch_c
    move-object v2, v7

    goto :goto_14

    :catch_d
    move-object v14, v2

    :catch_e
    move-object v2, v7

    goto :goto_d

    :catch_f
    move-object v14, v2

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v14, v2

    :goto_f
    const/4 v4, 0x0

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v14, v2

    :goto_10
    const/4 v4, 0x0

    .line 45
    :goto_11
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    iget-object v5, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v5, v0}, Lvv6;->j(Lvv6;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_listView_canNotFindDownloadMessage8:I

    invoke-static {v0, v5}, Lvv6;->k(Lvv6;I)V

    goto :goto_12

    .line 48
    :cond_11
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v5}, Lvv6;->k(Lvv6;I)V

    .line 49
    :goto_12
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->l(Lvv6;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 50
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v2, v14}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 51
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 52
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v2}, Lvv6;->n(Lvv6;ZZZ)V

    goto :goto_17

    :catchall_6
    move-exception v0

    .line 53
    :goto_13
    iget-object v5, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v5, v2, v14}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 54
    iget-object v2, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v2}, Lvv6;->b(Lvv6;)V

    .line 55
    iget-boolean v2, v1, Lvv6$h;->B:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lvv6$h;->I:Lvv6;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v3}, Lvv6;->n(Lvv6;ZZZ)V

    .line 56
    :cond_12
    throw v0

    :catch_11
    move-object v14, v2

    :goto_14
    const/4 v4, 0x0

    .line 57
    :goto_15
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v2, v14}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 58
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 59
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5}, Lvv6;->n(Lvv6;ZZZ)V

    goto :goto_17

    :catch_12
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v14, v2

    const/4 v4, 0x0

    .line 60
    :goto_16
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v2, v14}, Lvv6;->m(Lvv6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 61
    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0}, Lvv6;->b(Lvv6;)V

    .line 62
    iget-boolean v0, v1, Lvv6$h;->B:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lvv6$h;->I:Lvv6;

    invoke-static {v0, v4, v5, v3}, Lvv6;->n(Lvv6;ZZZ)V

    :cond_13
    :goto_17
    return-void
.end method
