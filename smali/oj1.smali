.class public final Loj1;
.super Ljava/lang/Object;
.source "FinanceLib.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D[D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    .line 1
    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, p0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-wide v6, p2, v3

    div-double/2addr v6, v4

    add-double/2addr v1, v6

    mul-double v4, v4, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static b(DDDDZ)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    mul-double p2, p2, p4

    add-double/2addr p6, p2

    mul-double p6, p6, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    .line 1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v0, v4

    if-eqz p8, :cond_1

    move-wide v0, v2

    :cond_1
    mul-double v4, v4, v0

    mul-double v4, v4, p4

    div-double/2addr v4, p0

    .line 2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double p6, p6, p0

    sub-double p6, v4, p6

    :goto_0
    return-wide p6
.end method

.method public static c(DDDDZ)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    mul-double p2, p2, p4

    add-double/2addr p2, p6

    mul-double p2, p2, p0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    .line 1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double v4, v0, v4

    div-double/2addr v4, p0

    if-eqz p8, :cond_1

    move-wide v0, v2

    :cond_1
    mul-double v4, v4, v0

    mul-double v4, v4, p4

    sub-double/2addr v4, p6

    .line 2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double p2, v4, p0

    :goto_0
    return-wide p2
.end method

.method public static d(DDDDZ)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double p0, p2, v0

    if-eqz p0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    add-double/2addr p6, p4

    mul-double p6, p6, p0

    div-double/2addr p6, p2

    goto :goto_1

    .line 1
    :cond_0
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    .line 2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-double v4, p2, v0

    if-eqz v4, :cond_3

    mul-double p4, p4, p2

    add-double/2addr p6, p4

    mul-double p6, p6, p0

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    sub-double/2addr v0, p2

    mul-double v2, v2, v0

    div-double/2addr p6, v2

    :goto_1
    return-wide p6

    .line 4
    :cond_3
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    .line 5
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method

.method public static e(DDDDZ)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    cmpl-double p0, p2, v0

    if-eqz p0, :cond_0

    add-double/2addr p6, p4

    neg-double p0, p6

    div-double/2addr p0, p2

    goto :goto_2

    .line 1
    :cond_0
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, p0, v2

    if-eqz p8, :cond_2

    move-wide v2, v4

    :cond_2
    mul-double v2, v2, p2

    div-double/2addr v2, p0

    sub-double p0, v2, p6

    cmpg-double p2, p0, v0

    if-gez p2, :cond_3

    sub-double/2addr p6, v2

    .line 2
    invoke-static {p6, p7}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    :goto_0
    if-gez p2, :cond_4

    neg-double p2, p4

    sub-double/2addr p2, v2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    goto :goto_1

    :cond_4
    add-double/2addr p4, v2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    .line 6
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p4

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    :goto_2
    return-wide p0
.end method
