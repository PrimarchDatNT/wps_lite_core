.class public Lcn/wps/pro/security/read/WpsSecurityFile;
.super Ljava/lang/Object;
.source "WpsSecurityFile.java"

# interfaces
.implements Lzob;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public c:Ltfn;

.field public d:Lufn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "IOException"

    const-string v1, ".temp"

    const/16 v2, 0x4000

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "doc_info"

    .line 1
    invoke-static {v5, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->f()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_0

    .line 5
    invoke-virtual {v6, v2, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v7, v4

    goto/16 :goto_7

    :catch_1
    move-exception v8

    move-object v7, v4

    goto :goto_2

    :catch_2
    move-exception v8

    move-object v6, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, v4

    goto :goto_8

    :catch_3
    move-exception v8

    move-object v5, v4

    move-object v6, v5

    :goto_1
    move-object v7, v6

    .line 6
    :goto_2
    :try_start_4
    sget-object v9, Lcn/wps/pro/security/read/WpsSecurityFile;->e:Ljava/lang/String;

    invoke-static {v9, v0, v8}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 7
    :cond_0
    invoke-static {v6}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 8
    invoke-static {v7}, Lqgh;->c(Ljava/io/Closeable;)V

    :try_start_5
    const-string v8, "doc_content"

    .line 9
    invoke-static {v8, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 11
    :try_start_6
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->g()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v7

    .line 12
    :goto_3
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    .line 13
    invoke-virtual {v1, v2, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 14
    :cond_1
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v6, v1

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v6, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception v2

    .line 15
    :goto_4
    :try_start_7
    sget-object v1, Lcn/wps/pro/security/read/WpsSecurityFile;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 16
    invoke-static {v6}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 17
    :goto_5
    invoke-static {v7}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcn/wps/securedoc/DocEncrypt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 19
    :goto_6
    invoke-static {v6}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 20
    invoke-static {v7}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 21
    throw p1

    :catchall_4
    move-exception p1

    :goto_7
    move-object v4, v6

    .line 22
    :goto_8
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 23
    invoke-static {v7}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 24
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->e()Ltfn;

    move-result-object v0

    invoke-virtual {v0}, Ltfn;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/pro/security/read/WpsSecurityFile;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->e()Ltfn;

    move-result-object v0

    invoke-virtual {v0}, Ltfn;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/pro/security/read/WpsSecurityFile;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->g()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lofn;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_2
    sget-object v3, Lcn/wps/pro/security/read/WpsSecurityFile;->e:Ljava/lang/String;

    const-string v4, "IOException"

    invoke-static {v3, v4, v2}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 6
    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    :cond_0
    return-void
.end method

.method public final e()Ltfn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->c:Ltfn;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->h()Lsfn;

    move-result-object v0

    invoke-virtual {v0}, Lsfn;->b()Ltfn;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->c:Ltfn;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->c:Ltfn;

    return-object v0
.end method

.method public final f()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->h()Lsfn;

    move-result-object v0

    invoke-virtual {v0}, Lsfn;->a()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v0, :cond_0

    const-string v1, "WpsContent"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersionMajor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->i()Lufn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lufn;->c()Lvfn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvfn;->b()I

    move-result v0

    return v0
.end method

.method public getVersionMinor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->i()Lufn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lufn;->c()Lvfn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvfn;->c()I

    move-result v0

    return v0
.end method

.method public final h()Lsfn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/pro/security/read/WpsSecurityFile;->i()Lufn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lufn;->b()Lqfn;

    move-result-object v1

    invoke-virtual {v1}, Lqfn;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfn;

    .line 5
    invoke-virtual {v4}, Lrfn;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{64419DEF-FF3A-40CB-A659-B9CD7E922CBD}"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "{ED1FA402-65C7-4B5E-99E4-41C5BC3FD077}"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lrfn;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lufn;->a()Lpfn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpfn;->a(Ljava/lang/String;)Lsfn;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lspb;

    invoke-direct {v0}, Lspb;-><init>()V

    throw v0
.end method

.method public i()Lufn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->d:Lufn;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lufn;

    iget-object v1, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->b:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const-string v2, "WpsTransform"

    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-direct {v0, v1}, Lufn;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lcn/wps/pro/security/read/WpsSecurityFile;->d:Lufn;

    return-object v0
.end method
