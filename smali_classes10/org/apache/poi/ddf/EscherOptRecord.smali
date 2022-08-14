.class public Lorg/apache/poi/ddf/EscherOptRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherOptRecord.java"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "msofbtOPT"

.field public static final RECORD_ID:S = -0xff5s

.field private static final f:Lorg/apache/poi/ddf/EscherPropertyFactory;


# instance fields
.field private propOffset:I

.field private properties:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation
.end field

.field private stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherPropertyFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherPropertyFactory;-><init>()V

    sput-object v0, Lorg/apache/poi/ddf/EscherOptRecord;->f:Lorg/apache/poi/ddf/EscherPropertyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    return-void
.end method

.method private getPropertiesSize()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord$1;

    invoke-direct {v2, p0, v0}, Lorg/apache/poi/ddf/EscherOptRecord$1;-><init>(Lorg/apache/poi/ddf/EscherOptRecord;[I)V

    invoke-interface {v1, v2}, Ll9w;->b(Lr9w;)Z

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    invoke-interface {v0, v1, p1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p2

    .line 9
    new-instance p3, Lorg/apache/poi/ddf/EscherPropertyFactory;

    invoke-direct {p3}, Lorg/apache/poi/ddf/EscherPropertyFactory;-><init>()V

    .line 10
    new-array p4, p2, [B

    .line 11
    invoke-interface {p1, p4}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result p1

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p4, p5}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties(I[BI)Ll9w;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    add-int/lit8 p2, p2, 0x8

    return p2
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result p3

    add-int/lit8 p2, p2, 0x8

    .line 2
    new-instance v0, Lorg/apache/poi/ddf/EscherPropertyFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherPropertyFactory;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ll9w;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherOptRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherOptRecord;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    add-int/lit8 p3, p2, 0x8

    .line 6
    iput p3, p0, Lorg/apache/poi/ddf/EscherOptRecord;->propOffset:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public fillProps()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-interface {v1}, Ll9w;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/apache/poi/ddf/EscherOptRecord;->f:Lorg/apache/poi/ddf/EscherPropertyFactory;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherOptRecord;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v3, p0, Lorg/apache/poi/ddf/EscherOptRecord;->propOffset:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ll9w;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    :cond_0
    return-void
.end method

.method public getEscherProperties()Ll9w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll9w<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    return-object v0
.end method

.method public final getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherProperty;

    return-object p1
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 2
    invoke-super {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    return v0
.end method

.method public getProps4AscendingOrder()Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-interface {v1}, Ll9w;->iterator()Lb9w;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lc9w;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lx8w;->advance()V

    .line 5
    invoke-interface {v1}, Lb9w;->key()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lb9w;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Opt"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getPropertiesSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x4

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getPropertiesSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-interface {v0}, Ll9w;->keys()[I

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v1, p1, 0x8

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    .line 8
    iget-object v6, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    aget v7, v0, v4

    invoke-interface {v6, v7}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ddf/EscherProperty;

    .line 9
    invoke-virtual {v6, p2, v1}, Lorg/apache/poi/ddf/EscherProperty;->serializeSimplePart([BI)I

    move-result v7

    add-int/2addr v1, v7

    .line 10
    invoke-virtual {v6}, Lorg/apache/poi/ddf/EscherProperty;->isComplex()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    aput v5, v0, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    .line 12
    aget v4, v0, v3

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v4, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    aget v6, v0, v3

    invoke-interface {v4, v6}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherProperty;

    .line 14
    invoke-virtual {v4, p2, v1}, Lorg/apache/poi/ddf/EscherProperty;->serializeComplexPart([BI)I

    move-result v4

    add-int/2addr v1, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    sub-int p1, v1, p1

    invoke-interface {p3, v1, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    return p1
.end method

.method public sortProperties()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherOptRecord;->properties:Ll9w;

    invoke-interface {v2}, Ll9w;->iterator()Lb9w;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lc9w;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lx8w;->advance()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lb9w;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org.apache.poi.ddf.EscherOptRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isContainer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  options: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getOptions()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  recordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  numchildren: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
