.class public Lkij;
.super Ljava/lang/Object;
.source "EscherPropertyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SZ[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p0}, Lkij;->m(S)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {p0}, Lkij;->h(S)B

    move-result v0

    .line 6
    aget v1, p2, v0

    invoke-static {p0}, Lkij;->k(S)B

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    aput v1, p2, v0

    if-eqz p1, :cond_2

    .line 7
    aget p1, p2, v0

    invoke-static {p0}, Lkij;->l(S)B

    move-result p0

    shl-int p0, v3, p0

    or-int/2addr p0, p1

    aput p0, p2, v0

    goto :goto_0

    .line 8
    :cond_2
    aget p1, p2, v0

    invoke-static {p0}, Lkij;->l(S)B

    move-result p0

    shl-int p0, v3, p0

    not-int p0, p0

    and-int/2addr p0, p1

    aput p0, p2, v0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(S[B[BZLjava/util/TreeMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S[B[BZ",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p3, p1}, Lkij;->d(SZ[B)Lorg/apache/poi/ddf/EscherComplexProperty;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(SIZLjava/util/TreeMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SIZ",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, La1j;->a(S)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p2, p1}, Lkij;->e(SZI)Lorg/apache/poi/ddf/EscherSimpleProperty;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static d(SZ[B)Lorg/apache/poi/ddf/EscherComplexProperty;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(SZ[B)V

    return-object v0
.end method

.method public static e(SZI)Lorg/apache/poi/ddf/EscherSimpleProperty;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SZZI)V

    return-object v0
.end method

.method public static f(SZ[I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkij;->m(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lkij;->h(S)B

    move-result v0

    .line 3
    aget v1, p2, v0

    invoke-static {p0}, Lkij;->k(S)B

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    aput v1, p2, v0

    if-eqz p1, :cond_0

    .line 4
    aget p1, p2, v0

    invoke-static {p0}, Lkij;->l(S)B

    move-result p0

    shl-int p0, v3, p0

    or-int/2addr p0, p1

    aput p0, p2, v0

    goto :goto_0

    .line 5
    :cond_0
    aget p1, p2, v0

    invoke-static {p0}, Lkij;->l(S)B

    move-result p0

    shl-int p0, v3, p0

    not-int p0, p0

    and-int/2addr p0, p1

    aput p0, p2, v0

    :goto_0
    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(SIZLjava/util/TreeMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SIZ",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)Z"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p2, p1}, Lkij;->e(SZI)Lorg/apache/poi/ddf/EscherSimpleProperty;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static h(S)B
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    int-to-byte p0, p0

    return p0
.end method

.method public static i(B)S
    .locals 0

    shl-int/lit8 p0, p0, 0x6

    or-int/lit8 p0, p0, 0x3f

    int-to-short p0, p0

    return p0
.end method

.method public static j(S)S
    .locals 0

    or-int/lit8 p0, p0, 0x3f

    int-to-short p0, p0

    return p0
.end method

.method public static k(S)B
    .locals 0

    .line 1
    invoke-static {p0}, Lkij;->l(S)B

    move-result p0

    add-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    return p0
.end method

.method public static l(S)B
    .locals 0

    not-int p0, p0

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    return p0
.end method

.method public static m(S)Z
    .locals 1

    and-int/lit8 p0, p0, 0x3f

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
