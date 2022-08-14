.class public final Lu8f$f;
.super Ljava/lang/Object;
.source "BatchShareFilesUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8f;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lu8f;->m()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WPS Office-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu7q;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {}, Lu8f;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_5

    .line 12
    invoke-static {}, Lu8f;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {}, Lu8f;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lu8f;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 18
    :goto_1
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_4

    .line 19
    invoke-static {}, Lu8f;->o()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    invoke-static {v7}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2, v8, v5, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_2
    invoke-static {v7}, Lqgh;->c(Ljava/io/Closeable;)V

    add-int/lit8 v6, v6, 0x1

    .line 23
    invoke-static {}, Lu8f;->d()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Lu8f;->e(I)V

    goto :goto_0

    .line 24
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 25
    invoke-static {}, Lu8f;->f()J

    move-result-wide v4

    .line 26
    invoke-static {}, Lu8f;->g()Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lu8f;->g()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_5
    :try_start_3
    const-string v3, "BatchShareFilesUtil"

    const-string v4, "checkFinish"

    .line 31
    invoke-static {v3, v4, v2}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 33
    :goto_6
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_2
    move-exception v2

    .line 34
    :goto_7
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 36
    throw v2
.end method
