.class public final Lph1$b0;
.super Lxe1;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 3

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq p1, v2, :cond_1

    .line 4
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v1

    double-to-int p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p2

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lph1$b0;->d(DI)D

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 8
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public d(DI)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method
