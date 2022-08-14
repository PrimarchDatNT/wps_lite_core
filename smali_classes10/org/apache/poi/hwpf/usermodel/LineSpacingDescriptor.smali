.class public final Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
.super Ljava/lang/Object;
.source "LineSpacingDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public _dyaLine:S

.field public _fMultiLinespace:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

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
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    iget-short v2, p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    if-ne v1, v2, :cond_1

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getDyaLine()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    return v0
.end method

.method public getMultiLinespace()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

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
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setDyaLine(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    return-void
.end method

.method public setMultiLinespace(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->serialize([BI)V

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    return v0
.end method
