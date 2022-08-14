.class public Lq00;
.super Ljava/lang/Object;
.source "QueryProp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/ddf/EscherComplexProperty;)Lm00;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lm00;

    invoke-direct {v1}, Lm00;-><init>()V

    .line 4
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result v3

    iput-short v3, v1, Lm00;->a:S

    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    const/4 v3, 0x4

    .line 6
    invoke-static {p0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    iput-short v4, v1, Lm00;->b:S

    const/16 v5, -0x10

    if-ne v4, v5, :cond_1

    .line 7
    iget-short v4, v1, Lm00;->a:S

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 8
    :cond_1
    iget-short v3, v1, Lm00;->a:S

    mul-int v4, v4, v3

    :goto_0
    if-ltz v4, :cond_3

    .line 9
    array-length v3, p0

    sub-int/2addr v3, v2

    if-le v4, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-array v0, v4, [B

    iput-object v0, v1, Lm00;->c:[B

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Li00;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static c(SLorg/apache/poi/ddf/EscherOptRecord;)Lm00;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherComplexProperty;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lq00;->a(Lorg/apache/poi/ddf/EscherComplexProperty;)Lm00;

    move-result-object p0

    return-object p0
.end method

.method public static d(SLorg/apache/poi/ddf/EscherOptRecord;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherComplexProperty;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object p0

    return-object p0
.end method
