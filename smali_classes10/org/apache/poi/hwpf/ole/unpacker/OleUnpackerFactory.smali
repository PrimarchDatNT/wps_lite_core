.class public Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;
.super Ljava/lang/Object;
.source "OleUnpackerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParser(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;->getParser(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;

    move-result-object p0

    return-object p0

    :catch_0
    move-object v1, v0

    :catch_1
    const-string p0, "OleEntryParser"

    const-string v2, "getOleEntryByFile failed"

    .line 14
    invoke-static {p0, v2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v1, "close file failed"

    .line 16
    invoke-static {p0, v1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getParser(Lorg/apache/poi/poifs/filesystem/Entry;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v1, :cond_3

    .line 2
    move-object v1, p0

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 3
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/Entry;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/ole/unpacker/CommonOleUnpacker;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/ole/unpacker/CommonOleUnpacker;-><init>(Lorg/apache/poi/poifs/filesystem/Entry;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/ole/unpacker/CompoundOleUnpacker;-><init>(Lorg/apache/poi/poifs/filesystem/Entry;)V

    return-object v0
.end method
