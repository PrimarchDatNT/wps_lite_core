.class public final Lg1j;
.super Ljava/lang/Object;
.source "QueryProp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SSLorg/apache/poi/ddf/EscherRecord;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "escherRecord should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSimpleProperty;->getPropertyValue()I

    move-result p0

    .line 4
    invoke-static {p1}, Lkij;->k(S)B

    move-result p2

    const/4 v0, 0x1

    shl-int p2, v0, p2

    and-int/2addr p2, p0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lkij;->l(S)B

    move-result p1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/poi/ddf/EscherComplexProperty;)Lc1j;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

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
    new-instance v1, Lc1j;

    invoke-direct {v1}, Lc1j;-><init>()V

    .line 4
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result v3

    iput-short v3, v1, Lc1j;->a:S

    const/4 v3, 0x2

    .line 5
    invoke-static {p0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    const/4 v3, 0x4

    .line 6
    invoke-static {p0, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v4

    iput-short v4, v1, Lc1j;->b:S

    const/16 v5, -0x10

    if-ne v4, v5, :cond_1

    .line 7
    iget-short v4, v1, Lc1j;->a:S

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 8
    :cond_1
    iget-short v3, v1, Lc1j;->a:S

    mul-int v4, v4, v3

    .line 9
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v2

    if-le v4, v3, :cond_2

    return-object v0

    :cond_2
    if-gez v4, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-array v0, v4, [B

    iput-object v0, v1, Lc1j;->c:[B

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static c(SLorg/apache/poi/ddf/EscherOptRecord;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1j;->e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1j;->f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lf1j;->a(S)S

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lg1j;->a(SSLorg/apache/poi/ddf/EscherRecord;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lkij;->j(S)S

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lg1j;->a(SSLorg/apache/poi/ddf/EscherRecord;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public static h(SLorg/apache/poi/ddf/EscherOptRecord;)I
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

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "default prop value should not be null!"

    .line 4
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i(SLorg/apache/poi/ddf/EscherUDefPropRecord;)I
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

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "default prop value should not be null!"

    .line 4
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;
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

.method public static k(SLorg/apache/poi/ddf/EscherUDefPropRecord;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

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

.method public static l(SLorg/apache/poi/ddf/EscherOptRecord;)Lc1j;
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
    invoke-static {p0}, Lg1j;->b(Lorg/apache/poi/ddf/EscherComplexProperty;)Lc1j;

    move-result-object p0

    return-object p0
.end method
