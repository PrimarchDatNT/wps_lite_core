.class public final Luxo;
.super Ljava/lang/Object;
.source "PptWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Luxo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Luxo;->b(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p0}, Lmo0;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Luxo;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ly9p;->a()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x0

    .line 2
    :try_start_1
    new-instance v3, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3
    :try_start_2
    new-instance v4, Lxvo;

    invoke-direct {v4}, Lxvo;-><init>()V

    .line 4
    new-instance v5, Lzvo;

    invoke-direct {v5, p0, v3}, Lzvo;-><init>(Lcn/wps/show/app/KmoPresentation;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    new-instance v6, Lsxo;

    invoke-direct {v6, p0, v4, v5}, Lsxo;-><init>(Lcn/wps/show/app/KmoPresentation;Lxvo;Lzvo;)V

    .line 6
    invoke-virtual {v6, v3, v1}, Lsxo;->b(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :try_start_4
    invoke-virtual {v4, v3}, Lxvo;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 8
    new-instance v4, Lyvo;

    invoke-direct {v4, p0}, Lyvo;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 9
    invoke-virtual {v4, v3}, Lyvo;->c(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 10
    new-instance v4, Ltxo;

    invoke-direct {v4, p0}, Ltxo;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 11
    invoke-virtual {v4, v3}, Ltxo;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 12
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :try_start_5
    invoke-virtual {v3, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 15
    invoke-static {p0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_1
    invoke-virtual {v5}, Lzvo;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v2

    move-object v6, p0

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p0, v2

    move-object v5, p0

    move-object v6, v5

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object p0, v2

    move-object v5, p0

    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_2

    .line 21
    :try_start_7
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    :cond_2
    if-eqz p0, :cond_3

    .line 22
    invoke-static {p0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v5}, Lzvo;->e()V

    .line 27
    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method
