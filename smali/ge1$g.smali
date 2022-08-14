.class public final Lge1$g;
.super Lge1;
.source "TwoOperandNumericOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lge1;-><init>()V

    return-void
.end method


# virtual methods
.method public e(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    :cond_0
    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    cmpl-double v2, p3, v0

    if-lez v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    div-double v2, v0, p3

    .line 1
    invoke-static {v2, v3}, Lmk1;->c(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    rem-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-nez v4, :cond_1

    neg-double p1, p1

    .line 2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    neg-double p1, p1

    return-wide p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method
