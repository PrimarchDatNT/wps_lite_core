.class public final Lorg/apache/poi/hwpf/model/ListLevel;
.super Ljava/lang/Object;
.source "ListLevel.java"


# static fields
.field private static final RGBXCH_NUMS_SIZE:I = 0x9

.field private static _fConverted:Lorg/apache/poi/util/BitField;

.field private static _fIndentSav:Lorg/apache/poi/util/BitField;

.field private static _fLegal:Lorg/apache/poi/util/BitField;

.field private static _fNoRestart:Lorg/apache/poi/util/BitField;

.field private static _fTentative:Lorg/apache/poi/util/BitField;

.field private static _jc:Lorg/apache/poi/util/BitField;


# instance fields
.field private _cbGrpprlChpx:S

.field private _cbGrpprlPapx:S

.field private _dxaIndentSav:I

.field private _grfhic:B

.field private _grpprlChpx:[B

.field private _grpprlPapx:[B

.field private _iStartAt:I

.field private _ilvlRestartLim:B

.field private _info:B

.field private _ixchFollow:B

.field private _nfc:B

.field private _numberText:[C

.field private _rgbxchNums:[B

.field private _unused:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_jc:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fLegal:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fNoRestart:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fIndentSav:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fConverted:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fTentative:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    new-array v2, v1, [B

    .line 4
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    new-array v2, v1, [C

    .line 5
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    const/16 v2, 0x9

    new-array v2, v2, [B

    .line 6
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    if-eqz p2, :cond_0

    aput-byte v0, v2, v1

    const/4 p2, 0x2

    new-array p2, p2, [C

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/16 p1, 0x2e

    aput-char p1, p2, v0

    .line 7
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    goto :goto_0

    :cond_0
    new-array p1, v0, [C

    const/16 p2, 0x2022

    aput-char p2, p1, v1

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 p2, 0x1c

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 12
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v2

    iput-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_nfc:B

    const/4 v2, 0x5

    .line 14
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v2

    iput-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    const/16 v2, 0x9

    new-array v3, v2, [B

    .line 15
    iput-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xf

    .line 17
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v2

    iput-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ixchFollow:B

    const/16 v2, 0x10

    .line 18
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_dxaIndentSav:I

    const/16 v2, 0x14

    .line 19
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_unused:I

    const/16 v2, 0x18

    .line 20
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    const/16 v2, 0x19

    .line 21
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    const/16 v2, 0x1a

    .line 22
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v2

    iput-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ilvlRestartLim:B

    const/16 v2, 0x1b

    .line 23
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v2

    iput-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grfhic:B

    .line 24
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 25
    iget-short v4, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    new-array v4, v4, [B

    iput-object v4, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 26
    invoke-virtual {p1, v3, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 27
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    iget-short v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    invoke-virtual {p1, v2, v1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v2

    if-lez v2, :cond_1

    .line 29
    new-array v3, v2, [C

    iput-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    shl-int/lit8 v3, v2, 0x1

    if-gt v3, p2, :cond_0

    .line 30
    invoke-virtual {p1, v0, v1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    const/4 p1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, p2, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_1

    .line 32
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    if-ne v1, v2, :cond_1

    iget-short v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    if-ne v1, v2, :cond_1

    iget v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_unused:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_unused:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_dxaIndentSav:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_dxaIndentSav:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    if-ne v1, v2, :cond_1

    iget v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_ixchFollow:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ixchFollow:B

    if-ne v1, v2, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_nfc:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_nfc:B

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_ilvlRestartLim:B

    iget-byte v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ilvlRestartLim:B

    if-ne v1, v2, :cond_1

    iget-byte p1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grfhic:B

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grfhic:B

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAlignment()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_jc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public getCbGrpprlChpx()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    return v0
.end method

.method public getCbGrpprlPapx()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    return v0
.end method

.method public getDxaIndentSav()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_dxaIndentSav:I

    return v0
.end method

.method public getGrfhic()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grfhic:B

    return v0
.end method

.method public getILvlRestartLim()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ilvlRestartLim:B

    return v0
.end method

.method public getIxchFollow()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ixchFollow:B

    return v0
.end method

.method public getLevelPapProperties()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    return-object v0
.end method

.method public getLevelRunProperties()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    return-object v0
.end method

.method public getNumberFormat()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_nfc:B

    return v0
.end method

.method public getNumberText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRgbxchNums()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    add-int/lit8 v0, v0, 0x1c

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    if-eqz v1, :cond_0

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getStartAt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConverted()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fConverted:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIndentSav()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fIndentSav:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLegal()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fLegal:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNoRestart()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fNoRestart:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTentative()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fTentative:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAlignment(B)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_jc:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    return-void
.end method

.method public setCbGrpprlChpx(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    return-void
.end method

.method public setCbGrpprlPapx(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    return-void
.end method

.method public setDxaIndentSav(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_dxaIndentSav:I

    return-void
.end method

.method public setFConverted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fConverted:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    return-void
.end method

.method public setFIndentSav(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fIndentSav:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    return-void
.end method

.method public setFLegal(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fLegal:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    return-void
.end method

.method public setFNoRestart(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fNoRestart:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    return-void
.end method

.method public setFTentative(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->_fNoRestart:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    return-void
.end method

.method public setGrfhic(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grfhic:B

    return-void
.end method

.method public setILvlRestartLim(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ilvlRestartLim:B

    return-void
.end method

.method public setIxchFollow(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ixchFollow:B

    return-void
.end method

.method public setLevelPapProperties([B)V
    .locals 1

    const-string v0, "grpprl should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    :cond_0
    return-void
.end method

.method public setLevelRunProperties([B)V
    .locals 1

    const-string v0, "grpprl should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    :cond_0
    return-void
.end method

.method public setNumberFormat(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_nfc:B

    return-void
.end method

.method public setNumberText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    return-void
.end method

.method public setRgbxchNums([B)V
    .locals 1

    const-string v0, "rgbxchNums should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    :cond_0
    return-void
.end method

.method public setStartAt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    return-void
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_iStartAt:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_nfc:B

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    .line 4
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_info:B

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_rgbxchNums:[B

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ixchFollow:B

    const/16 v3, 0xf

    aput-byte v1, v0, v3

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_dxaIndentSav:I

    const/16 v3, 0x10

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 8
    iget v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_unused:I

    const/16 v3, 0x14

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    int-to-byte v1, v1

    const/16 v3, 0x18

    aput-byte v1, v0, v3

    .line 10
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    int-to-byte v3, v1

    const/16 v4, 0x19

    aput-byte v3, v0, v4

    .line 11
    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_ilvlRestartLim:B

    const/16 v4, 0x1a

    aput-byte v3, v0, v4

    .line 12
    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grfhic:B

    const/16 v4, 0x1b

    aput-byte v3, v0, v4

    .line 13
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    const/16 v4, 0x1c

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlPapx:S

    add-int/2addr v4, v1

    .line 15
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    iget-short v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_cbGrpprlChpx:S

    add-int/2addr v4, v1

    .line 17
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0, v4, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    goto :goto_1

    .line 19
    :cond_0
    array-length v1, v1

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v4, v4, 0x2

    .line 20
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_numberText:[C

    aget-char v3, v3, v2

    invoke-static {v0, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
