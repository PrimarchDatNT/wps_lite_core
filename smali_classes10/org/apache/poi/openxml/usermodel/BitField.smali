.class public Lorg/apache/poi/openxml/usermodel/BitField;
.super Ljava/lang/Object;
.source "BitField.java"


# static fields
.field private static final shiftCountTable:[B


# instance fields
.field private final _mask:I

.field private final _shift_count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/openxml/usermodel/BitField;->shiftCountTable:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x2t
        0x0t
        0x1t
        0x0t
        0x3t
        0x0t
        0x1t
        0x0t
        0x2t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    .line 3
    invoke-static {p1}, Lorg/apache/poi/openxml/usermodel/BitField;->getShiftCount(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_shift_count:I

    return-void
.end method

.method public static final getShiftCount(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0xffff

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    ushr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    :cond_1
    and-int/lit16 v1, p0, 0xff

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_2
    and-int/lit8 v1, p0, 0xf

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    ushr-int/lit8 p0, p0, 0x4

    .line 1
    :cond_3
    sget-object v1, Lorg/apache/poi/openxml/usermodel/BitField;->shiftCountTable:[B

    and-int/lit8 p0, p0, 0xf

    aget-byte p0, v1, p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public clear(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    not-int v0, v0

    and-int/2addr p1, v0

    return p1
.end method

.method public clearByte(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->clear(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public clearShort(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->clear(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getRawValue(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    and-int/2addr p1, v0

    return p1
.end method

.method public getShortRawValue(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->getRawValue(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getShortValue(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->getValue(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public getValue(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->getRawValue(I)I

    move-result p1

    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_shift_count:I

    shr-int/2addr p1, v0

    return p1
.end method

.method public isAllSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSet(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    or-int/2addr p1, v0

    return p1
.end method

.method public setBoolean(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->set(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->clear(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setByte(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->set(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public setByteBoolean(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->setByte(B)B

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->clearByte(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public setShort(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->set(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public setShortBoolean(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->setShort(S)S

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml/usermodel/BitField;->clearShort(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public setShortValue(SS)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/usermodel/BitField;->setValue(II)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public setValue(II)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_mask:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lorg/apache/poi/openxml/usermodel/BitField;->_shift_count:I

    shl-int/2addr p2, v1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
