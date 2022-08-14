.class public final Lorg/apache/poi/hwpf/model/ListFormatOverride;
.super Ljava/lang/Object;
.source "ListFormatOverride.java"


# instance fields
.field public _clfolvl:B

.field public _grfhic:B

.field public _ibstFltAutoNum:B

.field public _levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

.field public _lsid:I

.field public _reserved1:I

.field public _reserved2:I

.field public _reserved3:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved1:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved2:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p2

    iput-byte p2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p2

    iput-byte p2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_ibstFltAutoNum:B

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p2

    iput-byte p2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_grfhic:B

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved3:B

    .line 13
    iget-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    .line 2
    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    if-ne v1, v2, :cond_1

    iget v3, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    iget v4, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved1:I

    iget v4, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved1:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved2:I

    iget v4, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved2:I

    if-ne v3, v4, :cond_1

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_ibstFltAutoNum:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_ibstFltAutoNum:B

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_grfhic:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_grfhic:B

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved3:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved3:B

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getGrfhic()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_grfhic:B

    return v0
.end method

.method public getIbstFltAutoNum()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_ibstFltAutoNum:B

    return v0
.end method

.method public getLevelOverrides()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    return-object v0
.end method

.method public getLsid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    return v0
.end method

.method public getOverrideLevel(I)Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getLevelNum()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    aget-object v1, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public numOverrides()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    return v0
.end method

.method public setGrfhic(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_grfhic:B

    return-void
.end method

.method public setIbstFltAutoNum(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_ibstFltAutoNum:B

    return-void
.end method

.method public setLevelOverrides([Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    :cond_0
    return-void
.end method

.method public setLsid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    return-void
.end method

.method public setNumOverrides(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    return-void
.end method

.method public setOverride(ILorg/apache/poi/hwpf/model/ListFormatOverrideLevel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_levelOverrides:[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aput-object p2, v0, p1

    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_lsid:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved1:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved2:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_clfolvl:B

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    .line 5
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_ibstFltAutoNum:B

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_grfhic:B

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    .line 7
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverride;->_reserved3:B

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    return-object v0
.end method
