.class public final Lnk1;
.super Ljava/lang/Object;
.source "StatsLib.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->b([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b([DII)D
    .locals 9

    const-wide/16 v0, 0x0

    move v2, p1

    move-wide v3, v0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 1
    aget-wide v5, p0, v2

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int v2, p2, p1

    int-to-double v5, v2

    div-double/2addr v3, v5

    :goto_1
    if-ge p1, p2, :cond_1

    .line 2
    aget-wide v7, p0, p1

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v0, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    div-double/2addr v0, v5

    return-wide v0
.end method

.method public static c([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->d([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d([DII)D
    .locals 8

    if-eqz p0, :cond_4

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    move v1, p1

    move-wide v4, v2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1
    aget-wide v6, p0, v1

    add-double/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v0

    div-double/2addr v4, v0

    :goto_1
    if-ge p1, p2, :cond_3

    .line 2
    aget-wide v0, p0, p1

    sub-double/2addr v0, v4

    mul-double v0, v0, v0

    add-double/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-wide v2

    :cond_4
    :goto_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static e([DII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 3
    aput-wide v0, p0, p2

    return-void
.end method

.method public static f([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->g([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g([DII)D
    .locals 4

    if-eqz p0, :cond_2

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([DII)V

    .line 2
    rem-int/lit8 p2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    if-nez p2, :cond_1

    aget-wide v2, p0, p1

    sub-int/2addr p1, v1

    aget-wide p1, p0, p1

    add-double/2addr v2, p1

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p0

    goto :goto_0

    :cond_1
    aget-wide v2, p0, p1

    :goto_0
    return-wide v2

    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static h([DIII)V
    .locals 7

    .line 1
    :goto_0
    aget-wide v0, p0, p1

    add-int/lit8 v2, p1, 0x1

    move v3, v2

    :goto_1
    if-ge v2, p2, :cond_1

    .line 2
    aget-wide v4, p0, v2

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-static {p0, v3, v2}, Lnk1;->e([DII)V

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 4
    invoke-static {p0, p1, v0}, Lnk1;->e([DII)V

    add-int v1, p1, p3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-ge v0, v1, :cond_3

    sub-int p1, v3, p1

    sub-int/2addr p3, p1

    move p1, v3

    goto :goto_0

    :cond_3
    move p2, v3

    goto :goto_0
.end method

.method public static i(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lnk1;->k([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static j([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->k([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static k([DII)D
    .locals 2

    if-eqz p0, :cond_1

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lnk1;->d([DII)D

    move-result-wide p0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static l(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lnk1;->n([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static m([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->n([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static n([DII)D
    .locals 2

    if-eqz p0, :cond_1

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lnk1;->d([DII)D

    move-result-wide p0

    int-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static o(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lnk1;->q([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static p([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->q([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static q([DII)D
    .locals 2

    if-eqz p0, :cond_1

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lnk1;->d([DII)D

    move-result-wide p0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static r(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lnk1;->t([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static s([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lnk1;->t([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static t([DII)D
    .locals 2

    if-eqz p0, :cond_1

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lnk1;->d([DII)D

    move-result-wide p0

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method
