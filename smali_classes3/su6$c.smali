.class public Lsu6$c;
.super Ljava/lang/Object;
.source "ResumeDownloadThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile B:Z

.field public final synthetic I:Lsu6;


# direct methods
.method public constructor <init>(Lsu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu6$c;->I:Lsu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsu6$c;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsu6;Lsu6$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsu6$c;-><init>(Lsu6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsu6$c;->B:Z

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0}, Lsu6;->c(Lsu6;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;

    .line 6
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    sget-object v3, Lru6$a;->I:Lru6$a;

    invoke-static {v0, v3}, Lsu6;->d(Lsu6;Lru6$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lsu6$c$a;

    invoke-direct {v0, v1, v8}, Lsu6$c$a;-><init>(Lsu6$c;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 10
    :try_start_1
    iget-object v10, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    const-string v11, "http"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v10, :cond_4

    .line 11
    :try_start_2
    iget-object v10, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "file"

    .line 12
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 13
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lqgh;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v2}, Lsu6;->f(Lsu6;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lru6$b;->a(Lqu6;)Z

    .line 16
    :cond_2
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v8}, Lsu6;->g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v9, v9}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 18
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 19
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->x()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v5, v9

    goto/16 :goto_7

    :catch_0
    move-object v5, v9

    goto/16 :goto_a

    :catch_1
    move-object v5, v9

    goto/16 :goto_c

    :catch_2
    move-object v5, v9

    goto/16 :goto_f

    .line 21
    :cond_4
    :try_start_4
    iget-object v10, v1, Lsu6$c;->I:Lsu6;

    iget-object v11, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lsu6;->r(Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v10, :cond_7

    .line 22
    :try_start_5
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v2}, Lsu6;->f(Lsu6;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lru6$b;->a(Lqu6;)Z

    .line 24
    :cond_5
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v8}, Lsu6;->g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :try_start_6
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v9, v9}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 26
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 27
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->x()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    :cond_6
    return-void

    :cond_7
    const/4 v10, 0x2

    :try_start_7
    new-array v10, v10, [Ljava/lang/Object;

    .line 29
    new-instance v11, Ljava/io/File;

    iget-object v12, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v12, Ljava/io/File;

    iget-object v13, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    invoke-static {v13}, Lut3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v13, :cond_9

    .line 32
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    .line 33
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_8

    .line 34
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :cond_9
    :try_start_9
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v2

    .line 37
    iget-object v13, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    invoke-static {v10, v13}, Lsu6;->q([Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 38
    :try_start_a
    aget-object v14, v10, v2

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x1

    .line 39
    aget-object v10, v10, v16

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    if-eqz v10, :cond_c

    cmp-long v10, v14, v17

    if-nez v10, :cond_c

    .line 40
    :try_start_b
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 41
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v2}, Lsu6;->f(Lsu6;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lru6$b;->a(Lqu6;)Z

    .line 44
    :cond_a
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v8}, Lsu6;->g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    .line 45
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v12}, Lsu6;->h(Lsu6;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 46
    :try_start_c
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v13, v9}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 47
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 48
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->x()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    move-object v5, v9

    move-object v9, v13

    goto/16 :goto_7

    :catch_3
    move-object v5, v9

    move-object v9, v13

    goto/16 :goto_a

    :catch_4
    move-object v5, v9

    :catch_5
    move-object v9, v13

    goto/16 :goto_c

    :catch_6
    move-object v5, v9

    move-object v9, v13

    goto/16 :goto_f

    .line 50
    :cond_c
    :try_start_d
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v10, :cond_f

    :try_start_e
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v10, v19, v17

    if-nez v10, :cond_f

    .line 51
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v2}, Lsu6;->f(Lsu6;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lru6$b;->a(Lqu6;)Z

    .line 53
    :cond_d
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v8}, Lsu6;->g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    .line 54
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v12}, Lsu6;->h(Lsu6;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 55
    :try_start_f
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v13, v9}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 56
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 57
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    move v4, v5

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 58
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->x()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    :cond_e
    return-void

    :cond_f
    if-nez v13, :cond_12

    const/4 v7, 0x1

    .line 59
    :try_start_10
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v2}, Lsu6;->f(Lsu6;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 60
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lru6$b;->b(Lqu6;)V

    .line 61
    :cond_10
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v8}, Lsu6;->g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    .line 62
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v12}, Lsu6;->h(Lsu6;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 63
    :try_start_11
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v13, v9}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 64
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 65
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->x()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    :cond_11
    return-void

    .line 67
    :cond_12
    :try_start_12
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v5, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 68
    :try_start_13
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    :goto_0
    iget-boolean v0, v1, Lsu6$c;->B:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    iget-object v10, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v10}, Lsu6;->i(Lsu6;)[B

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v0, v10, :cond_14

    .line 70
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x1

    goto :goto_1

    .line 71
    :cond_13
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0}, Lsu6;->i(Lsu6;)[B

    move-result-object v0

    invoke-virtual {v5, v0, v2, v10}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    int-to-long v6, v10

    add-long/2addr v14, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_14
    const/4 v6, 0x0

    :goto_1
    cmp-long v0, v14, v17

    if-nez v0, :cond_17

    .line 72
    :try_start_14
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 73
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0}, Lsu6;->f(Lsu6;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 75
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v0

    invoke-interface {v0, v9}, Lru6$b;->c(Lqu6;)Z

    .line 76
    :cond_15
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 78
    invoke-static {}, Lsu6;->e()Lru6$b;

    move-result-object v0

    iget-object v2, v8, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    invoke-interface {v0, v9, v10, v2}, Lru6$b;->e(JLjava/lang/String;)V

    .line 79
    :cond_16
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v8}, Lsu6;->g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    .line 80
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v12}, Lsu6;->h(Lsu6;Ljava/io/File;)V
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, v13

    goto :goto_6

    :catch_7
    move-object v9, v13

    goto :goto_9

    :catch_8
    move-object v9, v13

    goto/16 :goto_e

    .line 81
    :cond_17
    :goto_2
    :try_start_15
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v13, v5}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 82
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 83
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 84
    :goto_3
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->x()V

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v9

    :goto_4
    move-object v9, v13

    goto :goto_5

    :catch_9
    move-object v5, v9

    :catch_a
    move-object v9, v13

    goto :goto_8

    :catch_b
    move-object v5, v9

    :catch_c
    move-object v9, v13

    goto :goto_b

    :catch_d
    move-object v5, v9

    :catch_e
    move-object v9, v13

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v5, v9

    :goto_5
    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x0

    .line 85
    :goto_7
    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v2, v9, v5}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 86
    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v2}, Lsu6;->A()V

    .line 87
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 88
    iget-object v2, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v2}, Lsu6;->x()V

    .line 89
    :cond_18
    throw v0

    :catch_f
    move-object v5, v9

    :goto_8
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x0

    :goto_a
    const/4 v4, 0x1

    .line 90
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v9, v5}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 91
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 92
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :catch_10
    move-object v5, v9

    :goto_b
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x1

    .line 93
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v9, v5}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 94
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 95
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :catch_11
    move-object v5, v9

    :goto_d
    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x0

    .line 96
    :goto_f
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-static {v0, v9, v5}, Lsu6;->j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    .line 97
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    .line 98
    iget-object v3, v1, Lsu6$c;->I:Lsu6;

    const/4 v4, 0x0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lsu6;->b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    if-nez v0, :cond_19

    goto :goto_3

    .line 99
    :catch_12
    iget-object v0, v1, Lsu6$c;->I:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    :cond_19
    :goto_10
    return-void
.end method
