.class public final Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
.super Ljava/lang/Object;
.source "ListFormatOverrideLevel.java"


# static fields
.field private static final BASE_SIZE:I = 0x8

.field private static _fFormatting:Lorg/apache/poi/util/BitField;

.field private static _fStartAt:Lorg/apache/poi/util/BitField;

.field private static _ilvl:Lorg/apache/poi/util/BitField;


# instance fields
.field public _iStartAt:I

.field public _info:B

.field public _lvl:Lorg/apache/poi/hwpf/model/ListLevel;

.field public _reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_ilvl:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fStartAt:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fFormatting:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_iStartAt:I

    add-int/lit8 p2, p2, 0x4

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    add-int/lit8 p2, p2, 0x1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 10
    sget-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fFormatting:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/model/ListLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_iStartAt:I

    iget v3, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_iStartAt:I

    if-ne v1, v3, :cond_3

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    if-ne v1, v3, :cond_3

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getIStartAt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_iStartAt:I

    return v0
.end method

.method public getLevel()Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    return-object v0
.end method

.method public getLevelNum()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_ilvl:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFormatting()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fFormatting:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartAt()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fStartAt:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFFormatting(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fFormatting:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    return-void
.end method

.method public setFStartAt(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_fStartAt:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {p1, v1, v0}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    return-void
.end method

.method public setIStartAt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_iStartAt:I

    return-void
.end method

.method public setLevel(Lorg/apache/poi/hwpf/model/ListLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_ilvl:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    return-void
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_iStartAt:I

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_info:B

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_reserved:[B

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/ListLevel;->toByteArray()[B

    move-result-object v1

    .line 7
    array-length v3, v1

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method
