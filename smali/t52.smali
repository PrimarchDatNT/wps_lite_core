.class public abstract Lt52;
.super Ljava/lang/Object;
.source "Numeric.java"


# static fields
.field public static final a:Ljava/math/MathContext;

.field public static final b:Ljava/math/MathContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    sput-object v0, Lt52;->a:Ljava/math/MathContext;

    .line 2
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    sput-object v0, Lt52;->b:Ljava/math/MathContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lt52;->b:Ljava/math/MathContext;

    invoke-direct {p1, p0, v0, v1, v2}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    return-object p1
.end method

.method public static b(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(DI)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lt52;->d(DI)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(DI)Ljava/math/BigDecimal;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    if-nez v2, :cond_0

    double-to-long v4, p0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v4, v2, 0x1

    :goto_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v7, v0, v5

    if-gez v7, :cond_2

    add-int/2addr p2, v2

    :cond_2
    add-int/2addr v4, p2

    if-nez v4, :cond_3

    if-gez v7, :cond_3

    int-to-double v5, v2

    sub-double/2addr v0, v5

    const-wide/16 v5, 0x0

    cmpl-double p2, v0, v5

    if-nez p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 2
    :cond_3
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-gez v4, :cond_4

    .line 3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_4
    const/4 v0, 0x1

    if-nez v4, :cond_6

    .line 4
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    rsub-int/lit8 v1, v2, 0x1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 5
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, p0

    double-to-long v4, v4

    const-wide/16 v8, 0x4

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    int-to-double v1, v2

    .line 6
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr p0, v1

    const/4 v4, 0x1

    goto :goto_2

    .line 7
    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 8
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    array-length v1, p0

    sget-object v2, Lt52;->a:Ljava/math/MathContext;

    invoke-direct {p1, p0, v3, v1, v2}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    new-instance p0, Ljava/math/MathContext;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    invoke-direct {p0, v0, p2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 10
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(DI)Ljava/math/BigDecimal;
    .locals 1

    const/16 v0, 0xf

    if-lt p2, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lt52;->a:Ljava/math/MathContext;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/MathContext;

    invoke-direct {p1, p2}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lt52;->a(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
