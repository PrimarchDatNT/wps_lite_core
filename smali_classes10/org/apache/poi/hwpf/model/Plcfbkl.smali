.class public Lorg/apache/poi/hwpf/model/Plcfbkl;
.super Ljava/lang/Object;
.source "Plcfbkl.java"


# instance fields
.field private _bklCp:[I

.field private _count:I

.field private mFindMark:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    .line 5
    new-array p2, p3, [I

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget p3, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    if-ge p2, p3, :cond_0

    .line 7
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCpByIndex(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "index >= 0 && index < _count should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    aput p2, v0, p1

    return-void
.end method

.method public getCpByIndex(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getIndexByCp(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->mFindMark:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 3
    aput-boolean p1, v1, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    array-length v0, v0

    return v0
.end method

.method public init(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->mFindMark:[Z

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    if-lez v0, :cond_1

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_count:I

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Plcfbkl;->_bklCp:[I

    aget v3, v3, v1

    invoke-static {v0, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    return-void
.end method
