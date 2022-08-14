.class public Lorg/apache/poi/hwpf/ole/packer/PackageOlePacker;
.super Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;
.source "PackageOlePacker.java"


# static fields
.field public static final ENTRY_OLE_10_NATIVE:Ljava/lang/String; = "\u0001Ole10Native"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getNativeHeader(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x4

    new-array v4, v1, [B

    .line 15
    array-length v5, p0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v3, v5}, Lgih;->g([BII)V

    .line 16
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-array p0, v1, [B

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v5, v4

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {p0, v3, v0}, Lgih;->h([BII)V

    .line 21
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v2, v1, [B

    .line 25
    array-length v4, p0

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    invoke-static {v2, v3, v5}, Lgih;->h([BII)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 27
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEntryNames()[Ljava/lang/String;
    .locals 2

    const-string v0, "\u0001Ole10Native"

    const-string v1, "\u0003ObjInfo"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "\u0001Ole10Native"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->getPackageStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\u0003ObjInfo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/PackageOlePacker;->getOleInfoStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
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
        0x1t
        0x0t
    .end array-data
.end method

.method public packBinFile()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    const-string v1, "{0003000C-0000-0000-C000-000000000046}"

    invoke-static {v0, p0, v1}, Lorg/apache/poi/hwpf/ole/packer/PackUtil;->packBinFile(Ljava/lang/String;Lorg/apache/poi/hwpf/ole/packer/IOlePacker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeEntry(Ljava/lang/String;Lzcn;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "\u0001Ole10Native"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/hwpf/ole/packer/PackageOlePacker;->getNativeHeader(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PackageOlePacker"

    const-string v1, "write header failed"

    .line 4
    invoke-static {v0, v1}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;->writeEntry(Ljava/lang/String;Lzcn;Ljava/io/InputStream;)V

    return-void
.end method
