.class public Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;
.super Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;
.source "ChartOlePacker.java"


# instance fields
.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntryNames()[Ljava/lang/String;
    .locals 1

    const-string v0, "\u0003ObjInfo"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\u0003ObjInfo"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;->getOleInfoStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
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
        0x0t
        0x2t
        0x3t
        0x0t
        0xdt
        0x0t
    .end array-data
.end method

.method public packBinFile()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;->mPath:Ljava/lang/String;

    const-string v1, "{00020821-0000-0000-C000-000000000046}"

    invoke-static {v0, p0, v1}, Lorg/apache/poi/hwpf/ole/packer/PackUtil;->packBinFile(Ljava/lang/String;Lorg/apache/poi/hwpf/ole/packer/IOlePacker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeData(Lycn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/ChartOlePacker;->mPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->copyOleFile2Storage(Ljava/lang/String;Lycn;)V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->writeData(Lycn;)V

    return-void
.end method
