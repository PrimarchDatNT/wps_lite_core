.class public abstract Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;
.super Ljava/lang/Object;
.source "BaseOlePacker.java"

# interfaces
.implements Lorg/apache/poi/hwpf/ole/packer/IOlePacker;


# static fields
.field public static final ENTITY_NAME_OBJINFO:Ljava/lang/String; = "\u0003ObjInfo"

.field public static final ENTITY_NAME_PKG:Ljava/lang/String; = "Package"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntryNames()[Ljava/lang/String;
    .locals 2

    const-string v0, "Package"

    const-string v1, "\u0003ObjInfo"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Package"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getPackageStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "\u0003ObjInfo"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getOleInfoStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getOleInfoStream()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1

    :array_0
    .array-data 1
        0x40t
        0x0t
        0x3t
        0x0t
        0xdt
        0x0t
    .end array-data
.end method

.method public getPackageStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not found \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public packBinFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public writeData(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getEntryNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 13
    aget-object v2, v0, v1

    .line 14
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    :try_start_0
    invoke-interface {p1, v2, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :catch_0
    :try_start_1
    sget-object v4, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createStream failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :goto_2
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 19
    throw p1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeData(Lycn;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getEntryNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1, v2}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v2, v4, v3}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->writeEntry(Ljava/lang/String;Lzcn;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    sget-object v4, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createStream failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 9
    :goto_2
    invoke-static {v3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 10
    throw p1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeEntry(Ljava/lang/String;Lzcn;Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {p2, v0, v2, v1}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_1
    invoke-static {p3}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    sget-object v0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeData failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 6
    :goto_3
    invoke-static {p3}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method
