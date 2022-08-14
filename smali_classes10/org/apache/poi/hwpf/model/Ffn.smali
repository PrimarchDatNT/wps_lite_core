.class public final Lorg/apache/poi/hwpf/model/Ffn;
.super Ljava/lang/Object;
.source "Ffn.java"


# static fields
.field private static _fTrueType:Lorg/apache/poi/util/BitField;

.field private static _ff:Lorg/apache/poi/util/BitField;

.field private static _prq:Lorg/apache/poi/util/BitField;


# instance fields
.field private _cbFfnM1:I

.field private _chs:S

.field private _fontSig:[B

.field private _info:B

.field private _ixchSzAlt:B

.field private _panose:[B

.field private _wWeight:S

.field private _xszFfn:[C

.field private _xszFfnLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_prq:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_fTrueType:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_ff:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    const-string v0, "\u0000\u0000"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 5
    array-length v0, v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    const/4 v1, 0x1

    .line 6
    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x27

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 26
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    int-to-long v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    add-int/lit8 v0, p2, 0x1

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    add-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    add-int/lit8 v0, v0, 0x1

    .line 33
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 34
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v3, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 36
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 37
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result p2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    iput p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 39
    new-array p2, p2, [C

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 40
    :goto_0
    iget p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v3, p2, :cond_1

    .line 41
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    int-to-char v0, v0

    aput-char v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    .line 11
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    add-int/lit8 v0, v0, 0x2

    .line 14
    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    add-int/lit8 v0, v0, 0x1

    .line 15
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v2, v1

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sub-int p2, v0, p2

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 21
    new-array p2, v1, [C

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 22
    :goto_0
    iget p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v3, p2, :cond_0

    .line 23
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/model/Ffn;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Ffn;->get_cbFfnM1()I

    move-result v2

    iget v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    if-ne v2, v3, :cond_2

    .line 2
    iget-byte v2, p1, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    if-ne v2, v3, :cond_2

    .line 3
    iget-short v2, p1, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    iget-short v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    if-ne v2, v3, :cond_2

    .line 4
    iget-short v2, p1, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    iget-short v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    if-ne v2, v3, :cond_2

    .line 5
    iget-byte v2, p1, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public getAltFontName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    aget-char v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    array-length v2, v2

    if-lt v1, v2, :cond_2

    const-string v0, ""

    return-object v0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public getChs()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    return v0
.end method

.method public getFontSig()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    return-object v0
.end method

.method public getMainFontName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    aget-char v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public getPanose()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    return v0
.end method

.method public get_cbFfnM1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    return v0
.end method

.method public get_ff()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_ff:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public get_prq()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_prq:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTrueType()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_fTrueType:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAltFontName(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 6
    iget v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    return-void
.end method

.method public setChs(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    return-void
.end method

.method public setFontSig([B)V
    .locals 1

    const-string v0, "fontSig should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    return-void
.end method

.method public setMainFontName(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    iget-byte v4, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    .line 6
    iget v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    return-void
.end method

.method public setPanose([B)V
    .locals 1

    const-string v0, "panose should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    return-void
.end method

.method public setWeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    return-void
.end method

.method public set_fTrueType(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_fTrueType:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    return-void
.end method

.method public set_ff(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_ff:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    return-void
.end method

.method public set_prq(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_prq:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    return-void
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:S

    int-to-byte v1, v1

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    const/4 v4, 0x5

    aput-byte v1, v0, v4

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v4, v1

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v1, v1

    add-int/2addr v5, v1

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v4, v1

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v1, v1

    add-int/2addr v5, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 12
    aget-char v1, v1, v2

    int-to-short v1, v1

    invoke-static {v0, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
