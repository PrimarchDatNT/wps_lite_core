.class public Lorg/apache/poi/hwpf/usermodel/AldusHeader;
.super Ljava/lang/Object;
.source "AldusHeader.java"


# instance fields
.field private APMHEADER_KEY:I

.field private bottom:I

.field private checksum:I

.field private handle:I

.field private inch:I

.field private left:I

.field private reserved:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x65393229

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->APMHEADER_KEY:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->handle:I

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->left:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->top:I

    const/16 v0, 0x6fd

    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->right:I

    const/16 v0, 0x603

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->bottom:I

    const/16 v0, 0x25e

    .line 8
    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->inch:I

    return-void
.end method


# virtual methods
.method public getChecksum()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->APMHEADER_KEY:I

    const v1, 0xffff

    and-int/2addr v1, v0

    xor-int/lit8 v1, v1, 0x0

    const/high16 v2, -0x10000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x10

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->left:I

    xor-int/2addr v0, v1

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->top:I

    xor-int/2addr v0, v1

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->right:I

    xor-int/2addr v0, v1

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->bottom:I

    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->inch:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public getSize()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public serialize()[B
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->APMHEADER_KEY:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->handle:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->left:I

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->top:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->right:I

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->bottom:I

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->inch:I

    const/16 v2, 0xe

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->reserved:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->getChecksum()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->checksum:I

    const/16 v2, 0x14

    .line 10
    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->serialize()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
