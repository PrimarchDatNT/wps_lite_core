.class public Lcn/wps/pro/security/write/WpsSecurityFileWrite;
.super Ljava/lang/Object;
.source "WpsSecurityFileWrite.java"

# interfaces
.implements Lapb;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public final f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public g:Lcgn;

.field public h:Ld71;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->c(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->i:Ljava/lang/String;

    invoke-static {v0}, Lmo;->o(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld71;

    iget-object v1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, v1}, Ld71;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    iput-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->h:Ld71;

    .line 3
    invoke-virtual {p0}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, Lcn/wps/securedoc/DocEncrypt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->f()Lagn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lagn;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v1}, Lofn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 10
    :goto_0
    :try_start_2
    sget-object v0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->j:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v0, v2, p1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_2
    iget-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->i:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->i:Ljava/lang/String;

    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->c:Ljava/lang/String;

    const-string p2, "mTempPath should not be null."

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->h:Ld71;

    iget-object p2, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->a:Ljava/lang/String;

    iget-object p3, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ld71;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    iput-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    .line 3
    iget-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    invoke-static {v0, p1}, Lofn;->b(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "wscont"

    const-string v1, ".tmp"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->e:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "wsinfo"

    const-string v1, ".tmp"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->d:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lagn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->g()Lcgn;

    move-result-object v0

    invoke-virtual {v0}, Lcgn;->a()Lxfn;

    move-result-object v0

    invoke-virtual {v0}, Lxfn;->a()Lagn;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcgn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->g:Lcgn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcgn;

    iget-object v1, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->f:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v2, "WpsTransform"

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgn;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->g:Lcgn;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->g:Lcgn;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/pro/security/write/WpsSecurityFileWrite;->f()Lagn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lagn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
