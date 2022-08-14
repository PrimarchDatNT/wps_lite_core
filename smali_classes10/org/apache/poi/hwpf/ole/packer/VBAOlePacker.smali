.class public Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;
.super Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;
.source "VBAOlePacker.java"


# static fields
.field public static final ENTITY_NAME_OCXNAME:Ljava/lang/String; = "\u0003OCXNAME"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mEntryName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/ole/packer/BaseOlePacker;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;->mEntryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;->mEntryName:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryNames()[Ljava/lang/String;
    .locals 2

    const-string v0, "\u0003ObjInfo"

    const-string v1, "\u0003OCXNAME"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "\u0003OCXNAME"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;->getOCXNameStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\u0003ObjInfo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;->getVBAInfoStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOCXNameStream()Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/util/LittleEndianOutputStream;

    invoke-direct {v2, v1}, Lorg/apache/poi/util/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v3, "UTF-16LE"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/poi/util/LittleEndianOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v3, Lorg/apache/poi/hwpf/ole/packer/VBAOlePacker;->TAG:Ljava/lang/String;

    const-string v4, "getOCXNameStream failed"

    invoke-static {v3, v4, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVBAInfoStream()Ljava/io/InputStream;
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
        0x12t
        0x3t
        0x0t
        0x4t
        0x0t
    .end array-data
.end method
