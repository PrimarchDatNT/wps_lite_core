.class public final Lph1$t;
.super Lph1$u0;
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
    invoke-direct {p0}, Lph1$u0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILhd1;)Lhd1;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lkd1;->B:Lkd1;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lph1;->a:Luc1;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public e(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    div-double v2, v0, p3

    .line 1
    invoke-static {v2, v3}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    rem-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    neg-double p1, p1

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    neg-double p1, p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
