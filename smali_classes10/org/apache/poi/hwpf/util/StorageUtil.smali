.class public Lorg/apache/poi/hwpf/util/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# static fields
.field private static BIN_ENTRIES:[Ljava/lang/String; = null

.field private static final BUFFER_SIZE:I = 0x5a4

.field private static final DEFAULT_CLSID:Ljava/lang/String; = "{00000000-0000-0000-0000-000000000000}"

.field private static final IO_BUFFER_SIZE:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Package"

    const-string v1, "package"

    const-string v2, "Contents"

    const-string v3, "CorelDRAW"

    const-string v4, "XaraDrawing 1.5 (Native)"

    const-string v5, "\u0001Ole10Native"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/util/StorageUtil;->BIN_ENTRIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInterrupted()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/util/OleParseInterruptException;-><init>()V

    throw v0
.end method

.method public static closeDocument(Lxcn;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StorageUtil"

    const-string v1, "closeDocument"

    .line 2
    invoke-static {v0, v1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeStorage(Lycn;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StorageUtil"

    const-string v1, "closeStorage"

    .line 2
    invoke-static {v0, v1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeStream(Lzcn;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StorageUtil"

    const-string v1, "closeStream"

    .line 2
    invoke-static {v0, v1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static containDiffEntry(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/RandomAccessFile;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return v1

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return v3

    .line 9
    :cond_1
    :try_start_3
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 10
    invoke-virtual {v0, v6}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_4
    const-string v2, "StorageUtil"

    const-string v3, "isOleFile failed"

    .line 16
    invoke-static {v2, v3, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    invoke-static {v0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    :cond_5
    :goto_4
    return v1

    :catchall_3
    move-exception p1

    .line 19
    :goto_5
    invoke-static {v0}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 21
    :cond_6
    throw p1
.end method

.method public static containEntry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/RandomAccessFile;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_0
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_2
    :try_start_3
    const-string v2, "StorageUtil"

    const-string v3, "isOleFile failed"

    .line 9
    invoke-static {v2, v3, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    invoke-static {v1}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    :cond_3
    :goto_3
    return v0

    :catchall_3
    move-exception p1

    .line 12
    :goto_4
    invoke-static {v1}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 14
    :cond_4
    throw p1
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static copyEntry(Lycn;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lycn;->G1()I

    move-result v0

    .line 2
    new-array v1, v0, [Lhdn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    new-instance v4, Lhdn;

    invoke-direct {v4}, Lhdn;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v2, v0, v1}, Lycn;->J0(II[Lhdn;)V

    :goto_1
    if-ge v2, v0, :cond_3

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lhdn;->c()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lhdn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStream(Lycn;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lhdn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lycn;->X(Ljava/lang/String;)Lycn;

    move-result-object v3

    .line 8
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lhdn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyEntry(Lycn;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static copyOleFile2Entry(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyEntry(Lycn;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    .line 4
    invoke-interface {p0}, Lycn;->getStorageClsid()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-interface {p0}, Lycn;->getStorageClsid()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    invoke-interface {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StorageUtil"

    const-string v0, "copyOleFile2Entry failed"

    .line 6
    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static copyOleFile2Storage(Ljava/lang/String;Lycn;)V
    .locals 3

    const-string v0, "StorageUtil"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyStorage(Lycn;Lycn;)V

    .line 4
    invoke-interface {v1}, Lycn;->getStorageClsid()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lycn;->getStorageClsid()[B

    move-result-object v2

    invoke-interface {p1, v2}, Lycn;->f2([B)V

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "copyOleFile2Storage failed"

    .line 8
    invoke-static {v0, p1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "copyOleFile2Storage illegal param"

    .line 9
    invoke-static {v0, p0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static copyStorage(Lycn;Lycn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->hasSameCount(Lycn;Lycn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lycn;->G1()I

    move-result v0

    .line 3
    new-array v1, v0, [Lhdn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    new-instance v4, Lhdn;

    invoke-direct {v4}, Lhdn;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, v2, v0, v1}, Lycn;->J0(II[Lhdn;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lhdn;->c()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lhdn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lycn;->T0(Ljava/lang/String;)Lzcn;

    move-result-object v4

    .line 8
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lhdn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v5

    const/16 v6, 0x5a4

    new-array v7, v6, [B

    .line 9
    :goto_2
    invoke-interface {v4, v7, v2, v6}, Lzcn;->read([BII)I

    move-result v8

    if-lez v8, :cond_3

    .line 10
    invoke-interface {v5, v7, v2, v8}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_3

    .line 13
    :cond_4
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lhdn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lycn;->X(Ljava/lang/String;)Lycn;

    move-result-object v4

    .line 14
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lhdn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lycn;->G2(Ljava/lang/String;)Lycn;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyStorage(Lycn;Lycn;)V

    .line 16
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 17
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static copyStorage2OleFile(Lycn;Ljava/lang/String;)V
    .locals 3

    const-string v0, "StorageUtil"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Lgdn;->b(Ljava/lang/String;I)Lxcn;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lxcn;->a0()Lycn;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyStorage(Lycn;Lycn;)V

    .line 4
    invoke-interface {p0}, Lycn;->getStorageClsid()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p0}, Lycn;->getStorageClsid()[B

    move-result-object p0

    invoke-interface {v1, p0}, Lycn;->f2([B)V

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "copyStorage2OleFile failed"

    .line 8
    invoke-static {v0, p1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "copyStorage2OleFile illegal param"

    .line 9
    invoke-static {v0, p0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasClsid(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClassID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{00000000-0000-0000-0000-000000000000}"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasSameCount(Lycn;Lycn;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lycn;->G1()I

    move-result p0

    invoke-interface {p1}, Lycn;->G1()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "StorageUtil"

    const-string v1, "hasSameEntries"

    .line 2
    invoke-static {p1, v1, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static isBinFile(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/RandomAccessFile;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_0

    .line 5
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    return v1

    .line 7
    :cond_0
    :try_start_3
    sget-object v3, Lorg/apache/poi/hwpf/util/StorageUtil;->BIN_ENTRIES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v0, v6}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_2
    :try_start_4
    const-string v3, "StorageUtil"

    const-string v4, "isBinFile failed"

    .line 13
    invoke-static {v3, v4, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    :cond_4
    :goto_3
    return v1

    :catchall_2
    move-exception v0

    .line 16
    :goto_4
    invoke-static {v2}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 18
    :cond_5
    throw v0
.end method

.method public static isCompoundFile(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->containEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCoumpondFile(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "IOException"

    const-string v1, "StorageUtil"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->hasPOIFSHeader(Ljava/io/RandomAccessFile;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-static {v1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return p0
.end method

.method public static isOleFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u0003ObjInfo"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->containEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPackedFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Package"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->containEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPackedOleFile(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Package"

    const-string v1, "package"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->containDiffEntry(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static readStorageClsid(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    :try_start_2
    invoke-interface {v1}, Lycn;->getStorageClsid()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lorg/apache/poi/hpsf/ClassID;

    invoke-interface {v1}, Lycn;->getStorageClsid()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/hpsf/ClassID;-><init>([BI)V

    invoke-virtual {v2}, Lorg/apache/poi/hpsf/ClassID;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 6
    invoke-static {v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 7
    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 8
    invoke-static {v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_1
    :try_start_3
    const-string v3, "StorageUtil"

    const-string v4, "readStorageClsid"

    .line 9
    invoke-static {v3, v4, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    .line 10
    :goto_3
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 11
    invoke-static {v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 12
    throw v0
.end method

.method public static writeEntry2File(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lgdn;->b(Ljava/lang/String;I)Lxcn;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/ClassID;->getBytesLittleEndian()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lycn;->f2([B)V

    .line 5
    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStorage(Lycn;Lorg/apache/poi/poifs/filesystem/Entry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 7
    invoke-static {v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_0
    :try_start_2
    const-string v0, "StorageUtil"

    const-string v2, "writeEntry2File"

    .line 8
    invoke-static {v0, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 10
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 11
    :goto_2
    invoke-static {v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 12
    invoke-static {p0}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 13
    throw p1
.end method

.method public static writeStorage(Lycn;Lorg/apache/poi/poifs/filesystem/Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const-string v0, "storage should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 6
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->isDirectoryEntry()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lycn;->G2(Ljava/lang/String;)Lycn;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hpsf/ClassID;->getBytesLittleEndian()[B

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Lycn;->f2([B)V

    .line 11
    invoke-static {v2, v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStorage(Lycn;Lorg/apache/poi/poifs/filesystem/Entry;)V

    .line 12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v2

    .line 14
    move-object v3, p1

    check-cast v3, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 15
    invoke-virtual {v3, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStream(Lzcn;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 18
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static writeStorageClsid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lgdn;->c(Ljava/lang/String;I)Lxcn;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxcn;->a0()Lycn;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/apache/poi/hpsf/ClassID;->toBytes2(Ljava/lang/String;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lycn;->f2([B)V

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "StorageUtil"

    const-string v0, "writeStorageClsid failed"

    .line 6
    invoke-static {p1, v0, p0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static writeStream(Lycn;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "entry"

    const-string v2, "bin"

    .line 5
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-interface {p0, p2}, Lycn;->T0(Ljava/lang/String;)Lzcn;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x5a4

    :try_start_2
    new-array v3, v0, [B

    :goto_0
    const/4 v4, 0x0

    .line 8
    invoke-interface {p0, v3, v4, v0}, Lzcn;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p1, p2, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 16
    throw p1
.end method

.method private static final writeStream(Lzcn;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const-string v0, "stream should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "in should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    :goto_0
    invoke-static {}, Lorg/apache/poi/hwpf/util/StorageUtil;->checkInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v0, v2, v1}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeToFile(Ljava/lang/String;Ljava/io/InputStream;Z)Z

    move-result p0

    return p0
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/io/InputStream;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeToFile(Ljava/lang/String;Ljava/io/InputStream;ZZ)Z

    move-result p0

    return p0
.end method

.method public static writeToFile(Ljava/lang/String;Ljava/io/InputStream;ZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1, v2, v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 5
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_1
    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "oleFileUtil"

    const-string v2, "writeToFile"

    .line 8
    invoke-static {p2, v2, p0}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    :cond_2
    return v0

    .line 11
    :goto_1
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 13
    :cond_3
    throw p0

    :cond_4
    :goto_2
    return v0
.end method
