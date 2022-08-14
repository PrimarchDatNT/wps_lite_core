.class public Lvkm;
.super Ljava/lang/Object;
.source "MsoDataStoreReader.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/Entry;->isDocumentEntry()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    check-cast p0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 5
    new-instance p1, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p0, :cond_0

    .line 7
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v1

    :cond_0
    :try_start_2
    const-string p0, ".tmp"

    .line 8
    invoke-static {p2, p0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lqgh;->C0(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 12
    throw p0

    :cond_1
    return-object v1
.end method

.method public static b(Lk2m;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lnkm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Item"

    const-string v1, "xls-item-"

    .line 1
    invoke-static {p1, v0, v1}, Lvkm;->a(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Properties"

    const-string v2, "xls-prop-"

    .line 2
    invoke-static {p1, v1, v2}, Lvkm;->a(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj8m;

    invoke-direct {v1}, Lj8m;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lj8m;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lj8m;->e(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lukm;

    invoke-direct {p1, p2, v1, v0}, Lukm;-><init>(Lnkm;Lj8m;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lukm;->b()V

    .line 8
    invoke-virtual {p0}, Lk2m;->q1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lnkm;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lvkm;->d(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lnkm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p1, Lvkm;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lnkm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MsoDataStore"

    .line 1
    invoke-static {p1, v0}, Lxkm;->e(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lxkm;->a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 7
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->isDirectoryEntry()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-static {p0, v0, p2}, Lvkm;->b(Lk2m;Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lnkm;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
