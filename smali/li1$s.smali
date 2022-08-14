.class public final Lli1$s;
.super Lli1;
.source "AggregateFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli1;-><init>()V

    return-void
.end method


# virtual methods
.method public f([D)D
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_0

    .line 3
    aget-wide v7, p1, v4

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v4, p1

    int-to-double v7, v4

    div-double/2addr v5, v7

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v7, p1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-ge v4, v7, :cond_1

    .line 6
    aget-wide v10, p1, v4

    sub-double/2addr v10, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aput-wide v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-wide v5, v2

    const/4 v4, 0x0

    .line 7
    :goto_2
    array-length v7, p1

    if-ge v4, v7, :cond_2

    .line 8
    aget-wide v10, p1, v4

    add-double/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    cmpl-double v4, v5, v2

    if-eqz v4, :cond_4

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    :goto_3
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 11
    aget-wide v10, p1, v1

    div-double/2addr v10, v5

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    int-to-double v0, v0

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v0, v4

    mul-double v2, v2, v6

    sub-double v4, v0, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v10, v4, v6

    sub-double/2addr v2, v10

    mul-double v2, v2, v4

    sub-double v4, v0, v8

    div-double/2addr v2, v4

    sub-double/2addr v0, v6

    div-double/2addr v2, v0

    return-wide v2

    .line 12
    :cond_4
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1

    .line 13
    :cond_5
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1
.end method
