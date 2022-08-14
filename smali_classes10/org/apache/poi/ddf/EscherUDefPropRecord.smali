.class public Lorg/apache/poi/ddf/EscherUDefPropRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherUDefPropRecord.java"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtUDefProp"

.field public static final RECORD_ID:S = -0xedes

.field private static final f:Lorg/apache/poi/ddf/EscherPropertyFactory;


# instance fields
.field private propOffset:I

.field private properties:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
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

    sput-object v0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->f:Lorg/apache/poi/ddf/EscherPropertyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    return-void
.end method

.method private getPropertiesSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherProperty;->getPropertySize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array p3, p2, [B

    .line 10
    invoke-interface {p1, p3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 11
    new-instance p1, Lorg/apache/poi/ddf/EscherPropertyFactory;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherPropertyFactory;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5, p4}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties([BIS)Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

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

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IS)Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    add-int/lit8 p3, p2, 0x8

    .line 6
    iput p3, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->propOffset:I

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
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/apache/poi/ddf/EscherUDefPropRecord;->f:Lorg/apache/poi/ddf/EscherPropertyFactory;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v3, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->propOffset:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/poi/ddf/EscherPropertyFactory;->createProperties(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IS)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    :cond_0
    return-void
.end method

.method public getEscherProperties()Ljava/util/TreeMap;
    .locals 1
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
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherProperty;

    return-object p1
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

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

.method public getPropOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->propOffset:I

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "UDefProp"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getPropertiesSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x4

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getPropertiesSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x8

    .line 5
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    .line 8
    invoke-virtual {v2, p2, v0}, Lorg/apache/poi/ddf/EscherProperty;->serializeSimplePart([BI)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    .line 12
    invoke-virtual {v2, p2, v0}, Lorg/apache/poi/ddf/EscherProperty;->serializeComplexPart([BI)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    sub-int p1, v0, p1

    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    return p1
.end method

.method public sortProperties()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/poi/ddf/EscherUDefPropRecord$1;

    invoke-direct {v1, p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord$1;-><init>(Lorg/apache/poi/ddf/EscherUDefPropRecord;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherUDefPropRecord;->properties:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ddf/EscherProperty;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org.apache.poi.ddf.EscherOptRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isContainer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  options: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getOptions()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  recordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  numchildren: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
