.class public final Lorg/apache/poi/hwpf/model/PAPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "PAPX.java"


# instance fields
.field private _hugeGrpprlOffset:I


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/apache/poi/hwpf/model/PAPX;->_hugeGrpprlOffset:I

    .line 7
    invoke-virtual {p4}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge([BLorg/apache/poi/poifs/filesystem/DocumentInputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[BLorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/apache/poi/hwpf/model/PAPX;->_hugeGrpprlOffset:I

    .line 3
    invoke-direct {p0, p4, p5}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge([BLorg/apache/poi/poifs/filesystem/DocumentInputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private findHuge([BLorg/apache/poi/poifs/filesystem/DocumentInputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->init([BI)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result v0

    int-to-long v2, v0

    .line 7
    invoke-virtual {p2, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 8
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    .line 9
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 10
    aget-byte v5, p1, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aget-byte p1, p1, v4

    aput-byte p1, v3, v4

    .line 11
    invoke-virtual {p2, v3, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 12
    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPX;->_hugeGrpprlOffset:I

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
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

.method public getHugeGrpprlOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PAPX;->_hugeGrpprlOffset:I

    return v0
.end method

.method public getIstd()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    int-to-short v0, v0

    return v0

    .line 5
    :cond_1
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result v0

    return v0
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
