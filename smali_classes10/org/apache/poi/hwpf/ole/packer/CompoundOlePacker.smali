.class public Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;
.super Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;
.source "CompoundOlePacker.java"


# instance fields
.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntryNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public packBinFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public writeData(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;->mFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyOleFile2Entry(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    return-void
.end method

.method public writeData(Lycn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;->mFilePath:Ljava/lang/String;

    const-string v1, "\u0003ObjInfo"

    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/util/StorageUtil;->containEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, v1}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getOleInfoStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->writeEntry(Ljava/lang/String;Lzcn;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CompoundOlePacker"

    const-string v2, "writeData failed"

    .line 4
    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/CompoundOlePacker;->mFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyOleFile2Storage(Ljava/lang/String;Lycn;)V

    return-void
.end method
