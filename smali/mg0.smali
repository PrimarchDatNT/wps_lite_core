.class public Lmg0;
.super Ljava/lang/Object;
.source "MatrixHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[DDI)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget-object v1, p0, p3

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, p3

    aget-wide v2, v1, v0

    mul-double v2, v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([[DDII)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget-object v1, p0, p3

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, p4

    aget-wide v2, v1, v0

    aget-object v4, p0, p3

    aget-wide v5, v4, v0

    mul-double v5, v5, p1

    add-double/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([[DI)V
    .locals 5

    .line 1
    aget-object v0, p0, p1

    aget-wide v1, v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    invoke-static {p0, v3, v4, p1}, Lmg0;->a([[DDI)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 3
    aget-object v1, p0, v0

    aget-wide v2, v1, p1

    neg-double v1, v2

    invoke-static {p0, v1, v2, p1, v0}, Lmg0;->b([[DDII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d([[DII)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget-object v1, p0, p1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, p1

    aget-wide v2, v1, v0

    .line 3
    aget-object v1, p0, p1

    aget-object v4, p0, p2

    aget-wide v5, v4, v0

    aput-wide v5, v1, v0

    .line 4
    aget-object v1, p0, p2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([[Ljava/math/BigDecimal;I)V
    .locals 4

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    aget-object v1, p0, p1

    aget-object v1, v1, p1

    const/16 v2, 0x34

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmg0;->g([[Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 3
    aget-object v1, p0, v0

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v1, p1, v0}, Lmg0;->h([[Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f([[Ljava/math/BigDecimal;II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget-object v1, p0, p1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, p1

    aget-object v1, v1, v0

    .line 3
    aget-object v2, p0, p1

    aget-object v3, p0, p2

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 4
    aget-object v2, p0, p2

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g([[Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget-object v1, p0, p2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, p2

    aget-object v2, p0, p2

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h([[Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    aget-object v1, p0, p2

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, p3

    aget-object v2, p0, p3

    aget-object v2, v2, v0

    aget-object v3, p0, p2

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static i([[D)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {p0, v1}, Lmg0;->k([[DI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v1}, Lmg0;->c([[DI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j([[Ljava/math/BigDecimal;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {p0, v1}, Lmg0;->l([[Ljava/math/BigDecimal;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v1}, Lmg0;->e([[Ljava/math/BigDecimal;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k([[DI)Z
    .locals 6

    move v0, p1

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    aget-wide v2, v1, p1

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lmg0;->d([[DII)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l([[Ljava/math/BigDecimal;I)Z
    .locals 3

    move v0, p1

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    aget-object v1, v1, p1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lmg0;->f([[Ljava/math/BigDecimal;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
