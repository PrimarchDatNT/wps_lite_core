.class public final Lli1$a;
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
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lli1;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public f([D)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v0, v1, v3, v4}, Lli1$a;->h(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    :cond_1
    return-wide v0

    .line 7
    :cond_2
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method

.method public h(DD)D
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lmk1;->J(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-double p1, p1, p3

    div-double v2, p1, v0

    :goto_0
    return-wide v2
.end method
