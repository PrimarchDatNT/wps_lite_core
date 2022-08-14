.class public final Lorg/apache/poi/hwpf/model/CHPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "CHPX.java"


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 2
    invoke-interface {p3, p2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->lookIndexBackward(I)I

    move-result p2

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V
    .locals 0

    .line 1
    invoke-interface {p3, p2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->lookIndexBackward(I)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexForNormal(IZ)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexForNormal(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    return v0
.end method

.method public final getGrpprl()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, [B

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

.method public getStart()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexForNormal(IZ)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getCharIndexForNormal(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpEnd:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->translator:Lorg/apache/poi/hwpf/model/CharIndexTranslator;

    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->cpStart:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHPX from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (in bytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
