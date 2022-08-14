.class public Loum;
.super Ljava/lang/Object;
.source "XlsWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loum$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Loum$a;

    invoke-direct {v0}, Loum$a;-><init>()V

    .line 2
    new-instance v1, Litm;

    invoke-direct {v1}, Litm;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {v1, v3, p0, p2, v0}, Lgum;->i(Litm;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;Ljava/io/File;Loum$a;)V

    .line 5
    invoke-static {v3, p0}, Lftm;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 6
    invoke-static {v3, p0}, Lhtm;->b(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 7
    invoke-static {v3, p0, p2, v0}, Lnum;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;Ljava/io/File;Loum$a;)V

    .line 8
    invoke-static {v1, v3, p0}, Lium;->c(Litm;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 9
    invoke-static {v3, p0}, Lgtm;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 10
    invoke-static {v3, p0}, Letm;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 11
    invoke-static {v3, p0}, Ldtm;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 12
    invoke-static {v3, p0}, Lhum;->d(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V

    .line 13
    invoke-virtual {p0}, Lk2m;->S()Lgcm;

    move-result-object p0

    invoke-virtual {p0}, Lgcm;->g0()V

    .line 14
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v3, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 17
    invoke-static {p0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 18
    invoke-virtual {v0}, Loum$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v2

    :goto_1
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-static {p0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Loum$a;->c()V

    .line 22
    throw p1
.end method
