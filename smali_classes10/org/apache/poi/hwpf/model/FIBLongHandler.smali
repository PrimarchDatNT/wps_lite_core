.class public final Lorg/apache/poi/hwpf/model/FIBLongHandler;
.super Ljava/lang/Object;
.source "FIBLongHandler.java"


# static fields
.field public static final CBMAC:I = 0x0

.field public static final CCPATN:I = 0x7

.field public static final CCPEDN:I = 0x8

.field public static final CCPFTN:I = 0x4

.field public static final CCPHDD:I = 0x5

.field public static final CCPHDRTXBX:I = 0xa

.field public static final CCPMCR:I = 0x6

.field public static final CCPTEXT:I = 0x3

.field public static final CCPTXBX:I = 0x9

.field public static final CPNBTECHP:I = 0xd

.field public static final CPNBTELVC:I = 0x13

.field public static final CPNBTEPAP:I = 0x10

.field public static final FCISLANDFIRST:I = 0x14

.field public static final FCISLANDLIM:I = 0x15

.field public static final PNCHPFIRST:I = 0xc

.field public static final PNFBPCHPFIRST:I = 0xb

.field public static final PNFBPLVCFIRST:I = 0x11

.field public static final PNFBPPAPFIRST:I = 0xe

.field public static final PNLVCFIRST:I = 0x12

.field public static final PNPAPFIRST:I = 0xf

.field public static final PRODUCTCREATED:I = 0x1

.field public static final PRODUCTREVISED:I = 0x2


# instance fields
.field public _longs:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    .line 8
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    add-int/lit8 p2, p2, 0x2

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getLong(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getLongLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    array-length v0, v0

    return v0
.end method

.method public serialize([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    array-length v0, v0

    int-to-short v0, v0

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget v1, v1, v0

    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLong(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    aput p2, v0, p1

    return-void
.end method

.method public sizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBLongHandler;->_longs:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
