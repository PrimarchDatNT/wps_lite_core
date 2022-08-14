.class public final Lbtm;
.super Ljava/lang/Object;
.source "RKUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x22

    shr-long/2addr v0, v2

    shl-long v3, v0, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    shl-long p0, v0, v7

    :goto_0
    long-to-int p1, p0

    return p1

    :cond_0
    double-to-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v8, v3, p0

    if-nez v8, :cond_1

    shl-long v3, v0, v2

    shr-long/2addr v3, v2

    cmp-long v8, v3, v0

    if-nez v8, :cond_1

    shl-long p0, v0, v7

    const-wide/16 v0, 0x2

    :goto_1
    add-long/2addr p0, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-string v1, "Number can\'t be encoded to RK"

    if-nez v0, :cond_4

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    shr-long/2addr v3, v2

    shl-long v8, v3, v2

    cmp-long v0, v8, v5

    if-nez v0, :cond_2

    shl-long p0, v3, v7

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    double-to-long v3, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v0, v5, p0

    if-nez v0, :cond_3

    shl-long p0, v3, v2

    shr-long/2addr p0, v2

    cmp-long v0, p0, v3

    if-nez v0, :cond_3

    shl-long p0, v3, v7

    const-wide/16 v0, 0x3

    goto :goto_1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)D
    .locals 4

    int-to-long v0, p0

    const/4 v2, 0x2

    shr-long/2addr v0, v2

    and-int/lit8 v3, p0, 0x2

    if-ne v3, v2, :cond_0

    long-to-double v0, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    shl-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    :cond_1
    return-wide v0
.end method
