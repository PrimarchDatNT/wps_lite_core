.class public final Lorg/apache/poi/hwpf/model/FIBShortHandler;
.super Ljava/lang/Object;
.source "FIBShortHandler.java"


# static fields
.field public static final LIDFE:I = 0xd

.field public static final MAGICCREATED:I = 0x0

.field public static final MAGICCREATEDPRIVATE:I = 0x2

.field public static final MAGICREVISED:I = 0x1

.field public static final MAGICREVISEDPRIVATE:I = 0x3

.field public static final START:I = 0x20


# instance fields
.field public _shorts:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v0

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    const/16 v1, 0x22

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getShort(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    aget p1, v0, p1

    return p1
.end method

.method public getShortLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    array-length v0, v0

    return v0
.end method

.method public serialize([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    array-length v0, v0

    int-to-short v0, v0

    const/16 v1, 0x20

    invoke-static {p1, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v0, 0x22

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget v2, v2, v1

    int-to-short v2, v2

    invoke-static {p1, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setShort(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    aput p2, v0, p1

    return-void
.end method

.method public sizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/FIBShortHandler;->_shorts:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
