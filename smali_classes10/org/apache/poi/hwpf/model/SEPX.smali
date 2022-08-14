.class public final Lorg/apache/poi/hwpf/model/SEPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "SEPX.java"


# instance fields
.field public _sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/apache/poi/hwpf/model/SEPX;

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v1, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    return v0
.end method

.method public final getGrpprl()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public getSectionDescriptor()Lorg/apache/poi/hwpf/model/SectionDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SEPX;->_sed:Lorg/apache/poi/hwpf/model/SectionDescriptor;

    return-object v0
.end method

.method public final getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v1, [B

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
