.class public Lhum;
.super Ljava/lang/Object;
.source "MsoDataStoreWriter.java"


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

.method public static a(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lk2m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".tmp"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "CustomXmlParts_Item(%d)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p0, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    const-string v1, "xls-item-"

    .line 3
    invoke-static {v1, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {p1, v3}, Lcxm;->b(Lk2m;Ljava/io/OutputStream;)V

    const-string p1, "Item"

    .line 7
    invoke-static {p0, v2, p1}, Lhum;->c(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    const-string p1, "xls-prop-"

    .line 9
    invoke-static {p1, v0}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-static {v0}, Lcxm;->a(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    const-string p1, "Properties"

    .line 14
    invoke-static {p0, p2, p1}, Lhum;->c(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_1
    if-eqz p2, :cond_3

    .line 16
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p2

    move-object p2, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, p2

    move-object p2, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    .line 17
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_2

    .line 18
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz p2, :cond_4

    .line 20
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 22
    :cond_5
    throw p0
.end method

.method public static b(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lj8m;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "CustomXmlParts_Item(%d)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p0, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lj8m;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Item"

    .line 4
    invoke-static {p0, p2, v0}, Lhum;->c(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj8m;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Properties"

    .line 6
    invoke-static {p0, p1, p2}, Lhum;->c(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p0, p2, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 4
    throw p0
.end method

.method public static d(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 5

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk2m;->q1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-static {}, Ljn2;->d()V

    :try_start_0
    const-string v1, "MsoDataStore"

    .line 4
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8m;

    .line 7
    invoke-virtual {v3}, Lj8m;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 8
    invoke-static {p0, v3, v1}, Lhum;->b(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lj8m;I)V

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lk2m;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p0, p1, v1}, Lhum;->a(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Lk2m;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lhum;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Ljn2;->d()V

    :cond_6
    :goto_3
    return-void
.end method
