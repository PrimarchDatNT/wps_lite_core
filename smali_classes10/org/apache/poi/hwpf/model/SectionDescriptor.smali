.class public final Lorg/apache/poi/hwpf/model/SectionDescriptor;
.super Ljava/lang/Object;
.source "SectionDescriptor.java"


# instance fields
.field private fc:I

.field private fcMpr:I

.field private fn:S

.field private fnMpr:S


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

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fc:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

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
    check-cast p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;

    .line 2
    iget-short v1, p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    iget-short v2, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    if-ne v1, v2, :cond_1

    iget-short p1, p1, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getFc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fc:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setFc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fc:I

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fn:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fc:I

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fnMpr:S

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget v1, p0, Lorg/apache/poi/hwpf/model/SectionDescriptor;->fcMpr:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method
