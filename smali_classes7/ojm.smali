.class public Lojm;
.super Ljava/lang/Object;
.source "QueryProp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SLorg/apache/poi/ddf/EscherOptRecord;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lnjm;->a(S)S

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    invoke-static {p0}, Lkjm;->d(S)B

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    invoke-static {p0}, Lkjm;->c(S)B

    move-result p0

    shl-int p0, v3, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {p0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static b(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkjm;->b(S)B

    move-result v0

    invoke-static {v0}, Lkjm;->a(B)S

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    invoke-static {p0}, Lkjm;->d(S)B

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    invoke-static {p0}, Lkjm;->c(S)B

    move-result p0

    shl-int p0, v3, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-static {p0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static c(Lorg/apache/poi/ddf/EscherComplexProperty;)Lmjm;
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
    new-instance v1, Lmjm;

    invoke-direct {v1}, Lmjm;-><init>()V

    .line 4
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result v3

    iput-short v3, v1, Lmjm;->a:S

    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    const/4 v3, 0x4

    .line 6
    invoke-static {p0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    iput-short v4, v1, Lmjm;->b:S

    const/16 v5, -0x10

    if-ne v4, v5, :cond_1

    .line 7
    iget-short v4, v1, Lmjm;->a:S

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 8
    :cond_1
    iget-short v3, v1, Lmjm;->a:S

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

    iput-object v0, v1, Lmjm;->c:[B

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static d(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p0}, Lnjm;->a(S)S

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result v0

    invoke-static {p0}, Lkjm;->d(S)B

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p1

    invoke-static {p0}, Lkjm;->c(S)B

    move-result p0

    shl-int p0, v2, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

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
    invoke-static {p0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 5
    :cond_1
    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Ljjm;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static g(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Lorg/apache/poi/ddf/EscherComplexProperty;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherComplexProperty;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherOptRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(SLorg/apache/poi/ddf/EscherOptRecord;)Lmjm;
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
    invoke-static {p0}, Lojm;->c(Lorg/apache/poi/ddf/EscherComplexProperty;)Lmjm;

    move-result-object p0

    return-object p0
.end method
