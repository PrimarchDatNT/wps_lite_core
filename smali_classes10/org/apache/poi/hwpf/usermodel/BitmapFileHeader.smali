.class public Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;
.super Ljava/lang/Object;
.source "BitmapFileHeader.java"


# static fields
.field public static final BIBITCOUNT_OFFSET:I = 0xe

.field public static final BICLRUSED_OFFSET:I = 0x20

.field public static final BITMAPINFOHEADER_SIZE:I = 0x28

.field public static final RGBQUAD_SIZE:I = 0x4


# instance fields
.field private bfOffBits:I

.field private bfReserved1:S

.field private bfReserved2:S

.field private bfSize:I

.field private bfType:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfType:[B

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->getSize()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfSize:I

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfReserved1:S

    .line 6
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfReserved2:S

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfOffBits:I

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->dibNumColors([BII)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfOffBits:I

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x4dt
    .end array-data
.end method

.method private dibNumColors([BII)I
    .locals 0

    add-int/lit8 p3, p2, 0x20

    .line 1
    aget-byte p3, p1, p3

    if-eqz p3, :cond_0

    return p3

    :cond_0
    add-int/lit8 p2, p2, 0xe

    .line 2
    aget-byte p1, p1, p2

    const/16 p2, 0x9

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x1

    shl-int p1, p2, p1

    and-int/lit16 p1, p1, 0x1ff

    return p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public serialize()[B
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfType:[B

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfSize:I

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfReserved1:S

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfReserved2:S

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->bfOffBits:I

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->serialize()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
