.class public Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;
.super Ljava/lang/Object;
.source "CompoundOleUnpacker.java"

# interfaces
.implements Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;


# instance fields
.field private mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    return-void
.end method


# virtual methods
.method public parseEntry()Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    return-object v0
.end method

.method public parseFile(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    const/4 v1, 0x0

    const-string v2, "CompoundOleUnpacker"

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lgdn;->b(Ljava/lang/String;I)Lxcn;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1}, Lxcn;->a0()Lycn;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/ClassID;->getBytesLittleEndian()[B

    move-result-object v0

    invoke-interface {v3, v0}, Lycn;->f2([B)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    invoke-static {v3, v0}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeStorage(Lycn;Lorg/apache/poi/poifs/filesystem/Entry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 7
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 8
    invoke-static {p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-object p1, v3

    :catch_1
    :try_start_2
    const-string v0, "parseFile entry failed"

    .line 9
    invoke-static {v2, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 11
    invoke-static {p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    return v1

    .line 12
    :goto_0
    invoke-static {v3}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeStorage(Lycn;)V

    .line 13
    invoke-static {p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->closeDocument(Lxcn;)V

    .line 14
    throw v0

    :cond_1
    :goto_1
    const-string p1, "baseEntry is not DirectoryNode"

    .line 15
    invoke-static {v2, p1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
