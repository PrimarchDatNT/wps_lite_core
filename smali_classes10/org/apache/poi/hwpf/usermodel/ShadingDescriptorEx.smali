.class public final Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;
.super Ljava/lang/Object;
.source "ShadingDescriptorEx.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final COLOR_AUTO:I = -0x1000000

.field public static final SIZE:I = 0xa


# instance fields
.field private _cvBack:I

.field private _cvFore:I

.field private _ipat:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    .line 4
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 5
    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->reverse(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvFore:I

    .line 6
    invoke-static {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->reverse(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvBack:I

    add-int/lit8 p2, p2, 0x8

    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_ipat:S

    return-void
.end method

.method private static int2bytes(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x18

    ushr-int v3, p0, v3

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static reverse(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->int2bytes(I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x2

    .line 3
    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    .line 4
    aget-byte v3, p0, v3

    and-int/2addr v3, v1

    const/4 v4, 0x0

    .line 5
    aget-byte p0, p0, v4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvFore:I

    iget v2, p1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvFore:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvBack:I

    iget v2, p1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvBack:I

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_ipat:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_ipat:S

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCvBack()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvBack:I

    return v0
.end method

.method public getCvFore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvFore:I

    return v0
.end method

.method public getIpat()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_ipat:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvFore:I

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->reverse(I)I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    :goto_0
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvBack:I

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p2, 0x4

    .line 5
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, 0x4

    .line 6
    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->reverse(I)I

    move-result v0

    invoke-static {p1, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    :goto_1
    add-int/lit8 p2, p2, 0x8

    .line 7
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_ipat:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setCvBack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvBack:I

    return-void
.end method

.method public setCvFore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_cvFore:I

    return-void
.end method

.method public setIpat(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptorEx;->_ipat:S

    return-void
.end method
