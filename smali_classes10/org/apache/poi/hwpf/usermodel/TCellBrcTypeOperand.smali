.class public final Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;
.super Ljava/lang/Object;
.source "TCellBrcTypeOperand.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private _rgBrcType:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;

    .line 2
    iget-object v1, p1, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    array-length v1, v1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    array-length v2, v2

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    aget-byte v3, v3, v2

    iget-object v4, p1, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getRgBrcType()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    return-object v0
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
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    aget-byte v2, v2, v1

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRgBrcType([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TCellBrcTypeOperand;->_rgBrcType:[B

    array-length v0, v0

    return v0
.end method
