.class public Lorg/apache/poi/hwpf/model/StyleDescription;
.super Ljava/lang/Object;
.source "StyleDescription.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/HDFType;


# static fields
.field public static final CHARACTER_STYLE:I = 0x2

.field public static final NIL_STI:I = -0x1

.field public static final NIL_STYLE:I = 0xfff

.field public static final NUMBERING_STYLE:I = 0x4

.field public static final PARAGRAPH_STYLE:I = 0x1

.field public static final TABLE_STYLE:I = 0x3

.field public static final USER_STYLE:I = 0xffe

.field private static _baseStyle:Lorg/apache/poi/util/BitField;

.field private static _fHasUpe:Lorg/apache/poi/util/BitField;

.field private static _fInvalHeight:Lorg/apache/poi/util/BitField;

.field private static _linkStyle:Lorg/apache/poi/util/BitField;

.field private static _nextStyle:Lorg/apache/poi/util/BitField;

.field private static _numUPX:Lorg/apache/poi/util/BitField;

.field private static _sti:Lorg/apache/poi/util/BitField;

.field private static _styleTypeCode:Lorg/apache/poi/util/BitField;


# instance fields
.field private _baseLength:I

.field private _bchUpe:S

.field private _infoShort:S

.field private _infoShort2:S

.field private _infoShort3:S

.field private _infoShort4:S

.field private _infoShort5:S

.field private _istd:I

.field public _name:Ljava/lang/String;

.field public _upxs:[Lorg/apache/poi/hwpf/model/UPX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xfff

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->_sti:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x2000

    .line 2
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->_fInvalHeight:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x4000

    .line 3
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->_fHasUpe:Lorg/apache/poi/util/BitField;

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v2

    sput-object v2, Lorg/apache/poi/hwpf/model/StyleDescription;->_styleTypeCode:Lorg/apache/poi/util/BitField;

    const v2, 0xfff0

    .line 5
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v3

    sput-object v3, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseStyle:Lorg/apache/poi/util/BitField;

    .line 6
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->_numUPX:Lorg/apache/poi/util/BitField;

    .line 7
    invoke-static {v2}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hwpf/model/StyleDescription;->_nextStyle:Lorg/apache/poi/util/BitField;

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_linkStyle:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    add-int/2addr p2, p3

    int-to-long v0, p3

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 p3, 0xc

    new-array p3, p3, [B

    .line 7
    invoke-virtual {p1, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    const/4 v1, 0x2

    .line 9
    invoke-static {p3, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    const/4 v2, 0x4

    .line 10
    invoke-static {p3, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    const/4 v2, 0x6

    .line 11
    invoke-static {p3, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_bchUpe:S

    const/16 v2, 0x8

    .line 12
    invoke-static {p3, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iput-short v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort4:S

    const/16 v3, 0xa

    .line 13
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    int-to-long v3, p2

    .line 14
    invoke-virtual {p1, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p3

    shl-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p3, 0x4

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p3

    add-int/lit8 p4, p3, 0x1

    :goto_0
    add-int/2addr p2, p4

    if-eqz p3, :cond_2

    .line 17
    new-array p4, p3, [B

    .line 18
    invoke-virtual {p1, p4, v0, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    shr-int/lit8 p3, p3, 0x1

    .line 19
    new-array v3, p3, [C

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_1

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, v5, 0x1

    .line 20
    aget-byte v6, p4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    aget-byte v5, p4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>([C)V

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    .line 22
    :cond_2
    sget-object p3, Lorg/apache/poi/hwpf/model/StyleDescription;->_numUPX:Lorg/apache/poi/util/BitField;

    iget-short p4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    invoke-virtual {p3, p4}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p3

    .line 23
    new-array p4, p3, [Lorg/apache/poi/hwpf/model/UPX;

    iput-object p4, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    int-to-long v2, p2

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p3, :cond_4

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p4

    .line 26
    new-array v2, p4, [B

    .line 27
    invoke-virtual {p1, v2, v0, p4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 28
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    new-instance v4, Lorg/apache/poi/hwpf/model/UPX;

    invoke-direct {v4, v2}, Lorg/apache/poi/hwpf/model/UPX;-><init>([B)V

    aput-object v4, v3, p2

    .line 29
    rem-int/2addr p4, v1

    if-eqz p4, :cond_3

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/StyleDescription;

    .line 3
    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_bchUpe:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_bchUpe:S

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    if-eq v2, v3, :cond_6

    return v1

    .line 7
    :cond_6
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    if-eq v2, v3, :cond_7

    return v1

    .line 8
    :cond_7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort4:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort4:S

    if-eq v2, v3, :cond_8

    return v1

    .line 9
    :cond_8
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    iget-short v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    if-eq v2, v3, :cond_9

    return v1

    .line 10
    :cond_9
    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_istd:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_istd:I

    if-eq v2, v3, :cond_a

    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 12
    iget-object v2, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 13
    :cond_b
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public getBaseStyle()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getCHPX()[B
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_styleTypeCode:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 3
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v3, v0

    if-le v3, v2, :cond_4

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getId()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_sti:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getLinkStyle()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_linkStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextStyle()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_nextStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public getPAPX()[B
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_styleTypeCode:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v1, v0

    if-le v1, v2, :cond_2

    .line 4
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0
.end method

.method public getTAPX()[B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_styleTypeCode:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_styleTypeCode:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_bchUpe:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort4:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-short v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_istd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBaseStyle(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    return-void
.end method

.method public setBchUpe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/StyleDescription;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_bchUpe:S

    return-void
.end method

.method public setHasUpe(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_fHasUpe:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_sti:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    return-void
.end method

.method public setInvalHeight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_fInvalHeight:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    return-void
.end method

.method public setLinkStyle(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_linkStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    return-void
.end method

.method public setNextStyle(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_nextStyle:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    return-void
.end method

.method public setNumUPX(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_numUPX:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/StyleDescription;->_styleTypeCode:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    int-to-short p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    return-void
.end method

.method public setUPX([Lorg/apache/poi/hwpf/model/UPX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    return-void
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x2

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v6, v5

    if-ge v0, v6, :cond_1

    add-int/lit8 v6, v0, -0x1

    .line 6
    aget-object v5, v5, v6

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v5

    rem-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 7
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    array-length v0, v5

    if-ne v0, v1, :cond_2

    .line 9
    aget-object v0, v5, v4

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v0

    rem-int/2addr v0, v2

    goto :goto_2

    .line 10
    :cond_2
    array-length v0, v5

    sub-int/2addr v0, v1

    aget-object v0, v5, v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v0

    rem-int/2addr v0, v2

    :goto_2
    add-int/2addr v3, v0

    .line 11
    new-array v0, v3, [B

    .line 12
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort:S

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort2:S

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    .line 14
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort3:S

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x6

    .line 15
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_bchUpe:S

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v1, 0x8

    .line 16
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort4:S

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v1, 0xa

    .line 17
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_infoShort5:S

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    iget v1, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    .line 19
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_name:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 21
    iget v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_baseLength:I

    array-length v6, v3

    int-to-short v6, v6

    invoke-static {v0, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v1, v2

    const/4 v5, 0x0

    .line 22
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 23
    aget-char v6, v3, v5

    int-to-short v6, v6

    invoke-static {v0, v1, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v1, v2

    :cond_4
    add-int/2addr v1, v2

    const/4 v3, 0x0

    .line 25
    :goto_4
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 26
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/UPX;->size()I

    move-result v5

    int-to-short v6, v5

    .line 27
    invoke-static {v0, v1, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v1, v2

    .line 28
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/StyleDescription;->_upxs:[Lorg/apache/poi/hwpf/model/UPX;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/UPX;->getUPX()[B

    move-result-object v6

    invoke-static {v6, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    rem-int/lit8 v6, v5, 0x2

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method
