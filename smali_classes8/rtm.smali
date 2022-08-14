.class public Lrtm;
.super Lstm;
.source "PolygonShape.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lstm;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lrcm;)Lttm;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrtm;->p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lrtm;->q(Lrcm;)Lpmm;

    move-result-object p1

    .line 3
    new-instance v1, Lttm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, v2}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    return-object v1
.end method

.method public final p(Lrcm;)Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    .line 3
    new-instance v2, Lorg/apache/poi/ddf/EscherOptRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherOptRecord;-><init>()V

    .line 4
    new-instance v3, Lorg/apache/poi/ddf/EscherClientDataRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherClientDataRecord;-><init>()V

    const/16 v4, -0xffc

    .line 5
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    .line 6
    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v5, -0xff6

    .line 7
    invoke-virtual {v1, v5}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 8
    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 9
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    .line 10
    invoke-virtual {p0, p1}, Lstm;->n(Lrcm;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    const/16 v4, -0xff5

    .line 11
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 12
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 13
    new-instance v4, Lorg/apache/poi/ddf/EscherShapePathProperty;

    const/16 v7, 0x144

    invoke-direct {v4, v7, v5}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 14
    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v7, v6, [B

    const/16 v8, 0x145

    invoke-direct {v4, v8, v6, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 15
    invoke-virtual {p1}, Lrcm;->K0()Lq36;

    move-result-object v7

    invoke-virtual {v7}, Lq36;->Z2()[I

    move-result-object v7

    .line 16
    array-length v8, v7

    add-int/lit8 v9, v8, 0x1

    .line 17
    invoke-virtual {v4, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 18
    invoke-virtual {v4, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    const v9, 0xfff0

    .line 19
    invoke-virtual {v4, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v8, :cond_0

    new-array v11, v5, [B

    .line 20
    aget v12, v7, v9

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 21
    aget v12, v7, v9

    int-to-short v12, v12

    invoke-static {v11, v10, v12}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 22
    invoke-virtual {v4, v9, v11}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v9, v5, [B

    .line 23
    aget v11, v7, v6

    int-to-short v11, v11

    invoke-static {v9, v6, v11}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 24
    aget v7, v7, v6

    int-to-short v7, v7

    invoke-static {v9, v10, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 25
    invoke-virtual {v4, v8, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 26
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 27
    new-instance v4, Lorg/apache/poi/ddf/EscherArrayProperty;

    const/16 v7, 0x146

    const/4 v9, 0x0

    invoke-direct {v4, v7, v6, v9}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(SZ[B)V

    .line 28
    invoke-virtual {v4, v10}, Lorg/apache/poi/ddf/EscherArrayProperty;->setSizeOfElements(I)V

    mul-int/lit8 v7, v8, 0x2

    add-int/2addr v7, v5

    .line 29
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInArray(I)V

    .line 30
    invoke-virtual {v4, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setNumberOfElementsInMemory(I)V

    new-array v5, v10, [B

    .line 31
    fill-array-data v5, :array_0

    invoke-virtual {v4, v6, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    new-array v5, v10, [B

    .line 32
    fill-array-data v5, :array_1

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    mul-int/lit8 v9, v5, 0x2

    add-int/lit8 v11, v9, 0x2

    new-array v12, v10, [B

    .line 33
    fill-array-data v12, :array_2

    invoke-virtual {v4, v11, v12}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v9, v9, 0x3

    new-array v11, v10, [B

    .line 34
    fill-array-data v11, :array_3

    invoke-virtual {v4, v9, v11}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v5

    sub-int/2addr v5, v10

    new-array v8, v10, [B

    fill-array-data v8, :array_4

    invoke-virtual {v4, v5, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 36
    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherArrayProperty;->getNumberOfElementsInArray()I

    move-result v5

    sub-int/2addr v5, v7

    new-array v7, v10, [B

    fill-array-data v7, :array_5

    invoke-virtual {v4, v5, v7}, Lorg/apache/poi/ddf/EscherArrayProperty;->setElement(I[B)V

    .line 37
    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 38
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x17f

    const v7, 0x10001

    invoke-direct {v4, v5, v6, v6, v7}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 39
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1d0

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 40
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1d1

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 41
    new-instance v4, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/16 v5, 0x1d7

    invoke-direct {v4, v5, v6, v6, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherOptRecord;->addEscherProperty(Lorg/apache/poi/ddf/EscherProperty;)V

    .line 42
    invoke-virtual {p0, p1, v2}, Lstm;->b(Lrcm;Lorg/apache/poi/ddf/EscherOptRecord;)I

    .line 43
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lstm;->c(Lvp5;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    const/16 v4, -0xfef

    .line 44
    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 45
    invoke-virtual {v3, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 47
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 48
    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    .line 49
    invoke-virtual {v0, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public final q(Lrcm;)Lpmm;
    .locals 3

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    .line 2
    new-instance v1, Lclm;

    invoke-direct {v1}, Lclm;-><init>()V

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v1, v2}, Lclm;->s(S)V

    .line 4
    invoke-virtual {p1}, Lrcm;->o1()I

    move-result p1

    invoke-virtual {v1, p1}, Lclm;->r(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lclm;->q(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lclm;->u(Z)V

    .line 7
    invoke-virtual {v1, p1}, Lclm;->o(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lclm;->p(Z)V

    .line 9
    new-instance p1, Lkrm;

    invoke-direct {p1}, Lkrm;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lpmm;->n(Ljom;)Z

    .line 11
    invoke-virtual {v0, p1}, Lpmm;->n(Ljom;)Z

    return-object v0
.end method
