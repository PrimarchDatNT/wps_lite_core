.class public final Lmk1;
.super Ljava/lang/Object;
.source "MathX.java"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lmk1;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lmk1;->u([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static B([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmk1;->u([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static C(I)D
    .locals 5

    if-ltz p0, :cond_1

    const/16 v0, 0xaa

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-gt v0, p0, :cond_2

    int-to-double v3, v0

    mul-double v1, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static D(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lmk1;->d(D)S

    move-result v0

    invoke-static {p2, p3}, Lmk1;->d(D)S

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    rem-double/2addr p0, p2

    add-double/2addr p0, p2

    :goto_0
    rem-double/2addr p0, p2

    :goto_1
    return-wide p0
.end method

.method public static E(DI)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static F(D)D
    .locals 4

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr v2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static G(D)D
    .locals 4

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double v0, v2, p0

    add-double/2addr v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static H(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    cmpg-double v3, p2, v0

    if-ltz v3, :cond_2

    :cond_1
    cmpl-double v3, p2, v0

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    div-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double v0, p0, p2

    :cond_5
    :goto_0
    move-wide p0, v0

    :goto_1
    return-wide p0
.end method

.method public static I(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_1

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_2

    cmpg-double v3, p2, v0

    if-gez v3, :cond_2

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    cmpl-double v2, p2, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    div-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double v0, p0, p2

    :cond_4
    :goto_0
    move-wide p0, v0

    :goto_1
    return-wide p0
.end method

.method public static J(DD)D
    .locals 8

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, p0

    move-wide p0, p2

    move-wide p2, v6

    :goto_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    cmpl-double v2, p2, p0

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, p2, v2

    if-lez v4, :cond_2

    .line 1
    new-instance v0, Lpk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk1;-><init>(I)V

    new-instance v2, Lpk1;

    invoke-direct {v2, v1}, Lpk1;-><init>(I)V

    .line 2
    invoke-static {p2, p3, v0}, Lmk1;->a(DLpk1;)D

    move-result-wide v3

    .line 3
    invoke-static {p0, p1, v2}, Lmk1;->a(DLpk1;)D

    move-result-wide v1

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_1

    .line 4
    iget v0, v0, Lpk1;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v0}, Lmk1;->v(DI)D

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, v0, Lpk1;->a:I

    invoke-static {v1, v2, v0}, Lmk1;->v(DI)D

    move-result-wide v0

    :goto_1
    sub-double/2addr p2, v0

    goto :goto_0

    :cond_2
    :goto_2
    cmpl-double v2, p0, v0

    if-eqz v2, :cond_3

    rem-double/2addr p2, p0

    move-wide v6, p0

    move-wide p0, p2

    move-wide p2, v6

    goto :goto_2

    :cond_3
    return-wide p2
.end method

.method public static a(DLpk1;)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    add-double v2, p0, p0

    cmpl-double v0, v2, p0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0x34

    shr-long v2, p0, v0

    const-wide/16 v4, 0x7ff

    and-long/2addr v2, v4

    long-to-int v0, v2

    const-wide v2, 0xfffffffffffffL

    and-long/2addr p0, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr p0, v2

    :goto_0
    add-int/lit16 v0, v0, -0x433

    long-to-double p0, p0

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double p0, p0, v1

    .line 4
    :cond_4
    iput v0, p2, Lpk1;->a:I

    return-wide p0

    .line 5
    :cond_5
    :goto_2
    iput v1, p2, Lpk1;->a:I

    return-wide p0
.end method

.method public static b([DII)D
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-wide v2, p0, p1

    add-double/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static c(D)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    add-int/lit8 p1, p1, 0xf

    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)S
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static e(D)D
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(D)D
    .locals 4

    mul-double v0, p0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(D)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static h(II)D
    .locals 6

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int v0, p0, p1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move v2, p1

    :goto_0
    if-ge v2, p0, :cond_2

    add-int/lit8 v3, v2, 0x1

    int-to-double v4, v3

    mul-double v0, v0, v4

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    int-to-double v4, v2

    div-double/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    return-wide v0
.end method

.method public static i([DII)D
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lmk1;->b([DII)D

    move-result-wide v0

    sub-int/2addr p2, p1

    int-to-double p0, p2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static j([DII)D
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-wide v2, p0, p1

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static k(D)D
    .locals 4

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double p0, p0

    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method public static l(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lmk1;->b([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static m([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmk1;->b([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static n([DII)D
    .locals 4

    if-eqz p0, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    aget-wide v2, p0, p1

    mul-double v0, v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static o(DI)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static p(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lmk1;->i([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static q([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmk1;->i([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static r([DII)D
    .locals 5

    .line 1
    aget-wide v0, p0, p1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 2
    aget-wide v2, p0, p1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    aget-wide v0, p0, p1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static s(DI)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static t([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmk1;->j([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static u([DII)D
    .locals 5

    .line 1
    aget-wide v0, p0, p1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 2
    aget-wide v2, p0, p1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    aget-wide v0, p0, p1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static v(DI)D
    .locals 4

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static w(Lsc1;)D
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsc1;->q()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    invoke-static {v0, v1, p0}, Lmk1;->n([DII)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static x([D)D
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lmk1;->n([DII)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static y(Lsc1;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc1;->a()[D

    move-result-object v0

    invoke-virtual {p0}, Lsc1;->q()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lmk1;->r([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public static z([D)D
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmk1;->r([DII)D

    move-result-wide v0

    return-wide v0
.end method
