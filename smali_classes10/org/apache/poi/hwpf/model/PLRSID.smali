.class public Lorg/apache/poi/hwpf/model/PLRSID;
.super Ljava/lang/Object;
.source "PLRSID.java"


# instance fields
.field private cRsid:I

.field private cbHeadExtraInFile:I

.field private cbRsidInFile:I

.field private reserved1:I

.field private reserved2:I

.field private reserved3:I

.field private rgrsid:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    const/4 v1, 0x4

    .line 20
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbRsidInFile:I

    const/16 v1, 0x8

    .line 21
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbHeadExtraInFile:I

    const/16 v1, 0xe5

    .line 22
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved1:I

    .line 23
    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved2:I

    .line 24
    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved3:I

    .line 25
    iput p1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbRsidInFile:I

    const/16 v1, 0x8

    .line 4
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbHeadExtraInFile:I

    const/16 v1, 0xe5

    .line 5
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved1:I

    .line 6
    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved2:I

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved3:I

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbRsidInFile:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbHeadExtraInFile:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved1:I

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved2:I

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved3:I

    .line 15
    iget p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    .line 16
    :goto_0
    iget p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    if-ge v0, p2, :cond_1

    .line 17
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getRsid(I)Ljava/lang/Integer;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    return v0
.end method

.method public setRgrsid(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved3:I

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cRsid:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbRsidInFile:I

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->cbHeadExtraInFile:I

    const/16 v4, 0x8

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved1:I

    const/16 v4, 0xc

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved2:I

    const/16 v4, 0x10

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget v1, p0, Lorg/apache/poi/hwpf/model/PLRSID;->reserved3:I

    const/16 v4, 0x14

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PLRSID;->rgrsid:[I

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    new-array v5, v3, [B

    .line 9
    invoke-static {v5, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 10
    invoke-virtual {p1, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
