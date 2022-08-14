.class public Lorg/apache/poi/hpsf/Property;
.super Ljava/lang/Object;
.source "Property.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public id:J

.field public type:J

.field public value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    .line 3
    iput-wide p3, p0, Lorg/apache/poi/hpsf/Property;->type:J

    .line 4
    iput-object p5, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[BJII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/apache/poi/hpsf/Property;->id:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v4, p6

    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hpsf/Property;->readDictionary([BJII)Lm9w;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-void

    :cond_0
    long-to-int p1, p4

    .line 8
    invoke-static {p3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide p4

    iput-wide p4, p0, Lorg/apache/poi/hpsf/Property;->type:J

    add-int/lit8 v1, p1, 0x4

    long-to-int p1, p4

    int-to-long v3, p1

    move-object v0, p3

    move v2, p6

    move v5, p7

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/hpsf/VariantSupport;->read([BIIJI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/UnsupportedVariantTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/VariantTypeException;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private typesAreEqual(JJ)Z
    .locals 5

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f

    const-wide/16 v2, 0x1e

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    cmp-long v4, p3, v0

    if-eqz v4, :cond_2

    :cond_0
    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hpsf/Property;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/Property;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lorg/apache/poi/hpsf/Property;->id:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->type:J

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/poi/hpsf/Property;->typesAreEqual(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p1, :cond_6

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    instance-of v1, p1, [B

    if-eqz v1, :cond_5

    .line 12
    check-cast p1, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Lorg/apache/poi/hpsf/Util;->equal([B[B)Z

    move-result p1

    return p1

    .line 13
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public getID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->id:J

    return-wide v0
.end method

.method public getSize()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    invoke-static {v0, v1}, Lorg/apache/poi/hpsf/Variant;->getVariantLength(J)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    .line 2
    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    long-to-int v2, v1

    if-eqz v2, :cond_3

    const/16 v1, 0x1e

    if-ne v2, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    rem-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_1

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    iget-object v3, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return v0

    .line 6
    :cond_4
    new-instance v0, Lorg/apache/poi/hpsf/WritingNotSupportedException;

    iget-wide v1, p0, Lorg/apache/poi/hpsf/Property;->type:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->type:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hpsf/Property;->id:J

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lorg/apache/poi/hpsf/Property;->type:J

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hpsf/Property;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public readDictionary([BJII)Lm9w;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJII)",
            "Lm9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p5

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_7

    .line 1
    array-length v4, v0

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_7

    long-to-int v2, v1

    .line 2
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x4

    .line 3
    new-instance v1, Lo9w;

    long-to-int v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v7}, Lo9w;-><init>(IF)V

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v7

    cmp-long v10, v8, v4

    if-gez v10, :cond_6

    .line 4
    :try_start_0
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v8

    add-int/lit8 v2, v2, 0x4

    .line 5
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v10

    add-int/lit8 v2, v2, 0x4

    .line 6
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v13, -0x1

    const/16 v6, 0x4b0

    if-eq v3, v13, :cond_2

    if-eq v3, v6, :cond_0

    .line 7
    new-instance v13, Ljava/lang/String;

    long-to-int v6, v10

    .line 8
    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v2, v6, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide/from16 v17, v4

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    move-wide/from16 v17, v4

    const-wide/16 v13, 0x2

    mul-long v4, v10, v13

    long-to-int v5, v4

    .line 10
    new-array v4, v5, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    add-int v13, v2, v6

    add-int/lit8 v14, v13, 0x1

    .line 11
    aget-byte v14, v0, v14

    aput-byte v14, v4, v6

    add-int/lit8 v14, v6, 0x1

    .line 12
    aget-byte v13, v0, v13

    aput-byte v13, v4, v14

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 13
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-static/range {p5 .. p5}, Lorg/apache/poi/hpsf/VariantSupport;->codepageToEncoding(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v6, v4, v14, v5, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    invoke-virtual {v12, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    const/4 v14, 0x0

    .line 16
    new-instance v4, Ljava/lang/String;

    long-to-int v5, v10

    invoke-direct {v4, v0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :cond_3
    const/16 v4, 0x4b0

    if-ne v3, v4, :cond_5

    const-wide/16 v4, 0x2

    .line 19
    rem-long v4, v10, v4

    const-wide/16 v15, 0x1

    cmp-long v6, v4, v15

    if-nez v6, :cond_4

    add-long/2addr v10, v15

    :cond_4
    int-to-long v4, v2

    add-long/2addr v10, v10

    :goto_3
    add-long/2addr v4, v10

    long-to-int v2, v4

    goto :goto_4

    :cond_5
    int-to-long v4, v2

    goto :goto_3

    .line 20
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v8, v9, v4}, Lm9w;->i(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lorg/apache/poi/hpsf/Property;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The property set\'s dictionary contains bogus data. All dictionary entries starting with the one with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-wide v5, v4, Lorg/apache/poi/hpsf/Property;->id:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " will be ignored."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lfr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p0

    :goto_5
    return-object v1

    :cond_7
    move-object/from16 v4, p0

    .line 22
    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal offset "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " while HPSF stream contains "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "id: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", type: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ", value: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 14
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xff00

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    mul-int/lit8 v8, v5, 0x2

    .line 16
    aput-byte v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    .line 17
    aput-byte v6, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v3, v1, v2, v4}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ["

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x5d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
