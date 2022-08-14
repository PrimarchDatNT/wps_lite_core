.class public final Ls7f;
.super Lo7f;
.source "OverseaZipFileStep.java"


# direct methods
.method public constructor <init>(Lu5f;Ln7f;)V
    .locals 1

    const-string v0, "zip"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lo7f;-><init>(Ljava/lang/String;Lu5f;Ln7f;)V

    return-void
.end method

.method public static synthetic d(Ls7f;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo7f;->a(J)V

    return-void
.end method

.method public static synthetic e(Ls7f;Ljava/util/List;Lqn3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls7f;->g(Ljava/util/List;Lqn3$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lr6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6f;

    .line 2
    new-instance v1, Ls7f$a;

    invoke-direct {v1, p0, v0, p1}, Ls7f$a;-><init>(Ls7f;Lr6f;Lqn3$a;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;Lqn3$a;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lqn3$a<",
            "Lr6f;",
            "Lcn/wps/moffice/serviceapp/bean/TaskParams;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "/"

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "."

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 9
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v7, v8}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v6, 0x1000

    new-array v6, v6, [B

    .line 15
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 16
    :goto_1
    invoke-interface {p2}, Lqn3$a;->isCancelled()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 17
    invoke-virtual {v3, v6, v4, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 18
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v6, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    move-object v6, v8

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v6, v8

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Ls7f;->f(Ljava/io/Closeable;)V

    .line 20
    invoke-virtual {p0, v6}, Ls7f;->f(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v3, v2

    move-object v6, v3

    :goto_3
    :try_start_3
    const-string v4, "ConvertBaseStep"

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Zip file exception : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 22
    :goto_4
    invoke-interface {p2}, Lqn3$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_3
    return-object v0

    :catchall_2
    move-exception p1

    move-object v2, v3

    .line 24
    :goto_5
    invoke-virtual {p0, v2}, Ls7f;->f(Ljava/io/Closeable;)V

    .line 25
    invoke-virtual {p0, v6}, Ls7f;->f(Ljava/io/Closeable;)V

    .line 26
    throw p1

    :cond_4
    :goto_6
    return-object v2
.end method
