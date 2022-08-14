.class public final Lorg/apache/poi/ddf/EscherPropertyFactory;
.super Ljava/lang/Object;
.source "EscherPropertyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProperties(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IS)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/DocumentInputStream;",
            "IS)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    int-to-long v1, p2

    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_6

    .line 43
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v3

    .line 44
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v4

    and-int/lit16 v5, v3, 0x3fff

    int-to-short v5, v5

    and-int/lit16 v6, v3, -0x8000

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    invoke-static {v5}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v5

    if-ne v5, v7, :cond_1

    .line 46
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 47
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 48
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 49
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 50
    new-instance v5, Lorg/apache/poi/ddf/EscherShapePathProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    .line 51
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    .line 52
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 53
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 54
    new-instance v5, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    .line 55
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_5
    new-instance v5, Lorg/apache/poi/ddf/EscherComplexProperty;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    .line 57
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 58
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    .line 61
    instance-of v3, v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v3, :cond_7

    .line 62
    instance-of v3, v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-eqz v3, :cond_8

    .line 63
    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    invoke-virtual {v2, p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result v2

    goto :goto_4

    .line 64
    :cond_8
    check-cast v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v2

    .line 65
    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 66
    array-length v2, v2

    :goto_4
    add-int/2addr p2, v2

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public createProperties([BIS)Ljava/util/TreeMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIS)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_6

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    add-int/lit8 v4, p2, 0x2

    .line 3
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    and-int/lit16 v5, v3, 0x3fff

    int-to-short v5, v5

    and-int/lit16 v6, v3, -0x8000

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v5}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v5

    if-ne v5, v7, :cond_1

    .line 5
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    .line 6
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 7
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    .line 8
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 9
    new-instance v5, Lorg/apache/poi/ddf/EscherShapePathProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    .line 10
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    .line 11
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    .line 12
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 13
    new-instance v5, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    .line 14
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    new-instance v5, Lorg/apache/poi/ddf/EscherComplexProperty;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    .line 16
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    .line 20
    instance-of v3, v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v3, :cond_7

    .line 21
    instance-of v3, v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-eqz v3, :cond_8

    .line 22
    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    invoke-virtual {v2, p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData([BI)I

    move-result v2

    goto :goto_4

    .line 23
    :cond_8
    check-cast v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v2

    .line 24
    array-length v3, v2

    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, v2

    :goto_4
    add-int/2addr p2, v2

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public createProperties(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Ll9w;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/poi/poifs/filesystem/DocumentInputStream;",
            "I)",
            "Ll9w<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 67
    new-instance v2, Ln9w;

    invoke-direct {v2, v0}, Ln9w;-><init>(I)V

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    mul-int/lit8 v3, v0, 0x6

    .line 68
    invoke-static {v3}, Lorg/apache/poi/hwpf/model/PageBuffer;->obtain(I)Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object v5

    move/from16 v6, p3

    int-to-long v6, v6

    .line 70
    invoke-virtual {v1, v6, v7}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v1, v5, v6, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 72
    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v8

    const/4 v9, 0x2

    add-int/2addr v7, v9

    .line 73
    invoke-static {v5, v7}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v10

    add-int/lit8 v7, v7, 0x4

    and-int/lit16 v11, v8, 0x3fff

    int-to-short v11, v11

    const/4 v12, 0x1

    if-gez v8, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 74
    :goto_1
    invoke-static {v11}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    const/4 v15, 0x5

    if-eq v14, v15, :cond_7

    if-eq v14, v12, :cond_6

    if-eq v14, v9, :cond_5

    const/4 v9, 0x3

    if-eq v14, v9, :cond_4

    if-nez v13, :cond_2

    .line 75
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v9, v8, v10}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-interface {v2, v11, v9}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-gtz v10, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    new-array v9, v10, [B

    .line 77
    invoke-virtual {v1, v9}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 78
    new-instance v10, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-direct {v10, v8, v9}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-interface {v2, v11, v10}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 79
    :cond_4
    new-instance v9, Lorg/apache/poi/ddf/EscherShapePathProperty;

    invoke-direct {v9, v8, v10}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-interface {v2, v11, v9}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_5
    new-instance v9, Lorg/apache/poi/ddf/EscherRGBProperty;

    invoke-direct {v9, v8, v10}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-interface {v2, v11, v9}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_6
    new-instance v9, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v9, v8, v10}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-interface {v2, v11, v9}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    .line 82
    new-instance v9, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v10, v10, [B

    invoke-direct {v9, v8, v10}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->tell()J

    move-result-wide v12

    long-to-int v8, v12

    invoke-virtual {v9, v1, v8}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    .line 84
    invoke-interface {v2, v11, v9}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_8
    new-instance v9, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v9, v8, v10}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-interface {v2, v11, v9}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_a
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PageBuffer;->recycle()V

    return-object v2
.end method

.method public createProperties(I[BI)Ll9w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BI)",
            "Ll9w<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ln9w;

    invoke-direct {v0, p1}, Ln9w;-><init>(I)V

    mul-int/lit8 v1, p1, 0x6

    add-int/2addr v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_8

    .line 27
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    const/4 v5, 0x2

    add-int/2addr p3, v5

    .line 28
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    add-int/lit8 p3, p3, 0x4

    and-int/lit16 v7, v4, 0x3fff

    int-to-short v7, v7

    const/4 v8, 0x1

    if-gez v4, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 29
    :goto_1
    invoke-static {v7}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    const/4 v11, 0x5

    if-eq v10, v11, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v5, :cond_3

    const/4 v5, 0x3

    if-eq v10, v5, :cond_2

    if-nez v9, :cond_1

    .line 30
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-interface {v0, v7, v5}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_1
    new-array v5, v6, [B

    .line 32
    invoke-static {p2, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    .line 33
    new-instance v6, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-direct {v6, v4, v5}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-interface {v0, v7, v6}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_2
    new-instance v5, Lorg/apache/poi/ddf/EscherShapePathProperty;

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-interface {v0, v7, v5}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_3
    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-interface {v0, v7, v5}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_4
    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-interface {v0, v7, v5}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 37
    new-instance v5, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v6, v6, [B

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    .line 38
    invoke-virtual {v5, p2, v1}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData([BI)I

    move-result v4

    add-int/2addr v1, v4

    .line 39
    invoke-interface {v0, v7, v5}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_6
    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v5, v4, v6}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-interface {v0, v7, v5}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method
