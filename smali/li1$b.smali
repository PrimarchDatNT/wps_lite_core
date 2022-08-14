.class public final Lli1$b;
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 3
    aget-wide v2, p1, v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_0

    const-wide v4, 0x4065600000000000L    # 171.0

    cmpl-double v6, v2, v4

    if-gez v6, :cond_0

    int-to-double v4, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    add-double/2addr v4, v1

    double-to-int v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    :cond_1
    const/16 v0, 0xab

    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lli1$b;->j([D)D

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    .line 8
    :cond_3
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method

.method public h(IILok1;Lpk1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p4, Lpk1;->a:I

    if-eqz p2, :cond_3

    .line 2
    new-instance v1, Lpk1;

    invoke-direct {v1, v0}, Lpk1;-><init>(I)V

    :goto_0
    if-lt p1, p2, :cond_0

    .line 3
    iget-wide v2, p3, Lok1;->a:D

    int-to-double v4, p1

    invoke-static {v4, v5, v1}, Lmk1;->a(DLpk1;)D

    move-result-wide v4

    mul-double v2, v2, v4

    iput-wide v2, p3, Lok1;->a:D

    .line 4
    iget v0, p4, Lpk1;->a:I

    iget v2, v1, Lpk1;->a:I

    add-int/2addr v0, v2

    iput v0, p4, Lpk1;->a:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide p1, p3, Lok1;->a:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    div-double/2addr p1, v0

    .line 6
    iput-wide p1, p3, Lok1;->a:D

    .line 7
    iget p1, p4, Lpk1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p4, Lpk1;->a:I

    .line 8
    :cond_1
    iget p1, p4, Lpk1;->a:I

    if-ltz p1, :cond_2

    const p2, 0x7fffffff

    if-ge p1, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public i(II)D
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-ltz p2, :cond_9

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_9

    if-lt p1, p2, :cond_9

    .line 1
    new-instance v0, Lok1;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lok1;-><init>(D)V

    new-instance v3, Lok1;

    invoke-direct {v3, v1, v2}, Lok1;-><init>(D)V

    .line 2
    new-instance v4, Lpk1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lpk1;-><init>(I)V

    new-instance v6, Lpk1;

    invoke-direct {v6, v5}, Lpk1;-><init>(I)V

    if-eqz p2, :cond_8

    if-ne p1, p2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0x2

    const/16 v2, 0xaa

    const/4 v7, 0x1

    if-lt p2, v1, :cond_3

    if-gt p1, v2, :cond_2

    move v1, p1

    :goto_0
    add-int/lit8 v8, p2, 0x1

    if-lt v1, v8, :cond_1

    .line 4
    iget-wide v8, v0, Lok1;->a:D

    int-to-double v10, v1

    mul-double v8, v8, v10

    iput-wide v8, v0, Lok1;->a:D

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sub-int p2, p1, p2

    :goto_1
    if-lt p2, v7, :cond_6

    .line 5
    iget-wide v8, v3, Lok1;->a:D

    int-to-double v10, p2

    mul-double v8, v8, v10

    iput-wide v8, v3, Lok1;->a:D

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, v0, v4}, Lli1$b;->h(IILok1;Lpk1;)V

    sub-int p2, p1, p2

    .line 7
    invoke-virtual {p0, p2, v7, v3, v6}, Lli1$b;->h(IILok1;Lpk1;)V

    goto :goto_4

    :cond_3
    if-gt p1, v2, :cond_5

    move v1, p1

    :goto_2
    sub-int v8, p1, p2

    add-int/2addr v8, v7

    if-lt v1, v8, :cond_4

    .line 8
    iget-wide v8, v0, Lok1;->a:D

    int-to-double v10, v1

    mul-double v8, v8, v10

    iput-wide v8, v0, Lok1;->a:D

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lt p2, v7, :cond_6

    .line 9
    iget-wide v8, v3, Lok1;->a:D

    int-to-double v10, p2

    mul-double v8, v8, v10

    iput-wide v8, v3, Lok1;->a:D

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    sub-int v1, p1, p2

    add-int/2addr v1, v7

    .line 10
    invoke-virtual {p0, p1, v1, v0, v4}, Lli1$b;->h(IILok1;Lpk1;)V

    .line 11
    invoke-virtual {p0, p2, v7, v3, v6}, Lli1$b;->h(IILok1;Lpk1;)V

    :cond_6
    :goto_4
    if-gt p1, v2, :cond_7

    .line 12
    iget-wide p1, v0, Lok1;->a:D

    iget-wide v0, v3, Lok1;->a:D

    div-double/2addr p1, v0

    return-wide p1

    .line 13
    :cond_7
    iget-wide p1, v0, Lok1;->a:D

    iget-wide v1, v3, Lok1;->a:D

    div-double/2addr p1, v1

    iput-wide p1, v0, Lok1;->a:D

    .line 14
    iget p1, v4, Lpk1;->a:I

    iget p2, v6, Lpk1;->a:I

    sub-int/2addr p1, p2

    iput p1, v4, Lpk1;->a:I

    .line 15
    new-instance p1, Lpk1;

    invoke-direct {p1, v5}, Lpk1;-><init>(I)V

    .line 16
    iget-wide v1, v0, Lok1;->a:D

    invoke-static {v1, v2, p1}, Lmk1;->a(DLpk1;)D

    move-result-wide v1

    iput-wide v1, v0, Lok1;->a:D

    .line 17
    iget p2, v4, Lpk1;->a:I

    iget p1, p1, Lpk1;->a:I

    add-int/2addr p2, p1

    iput p2, v4, Lpk1;->a:I

    int-to-double p1, p2

    .line 18
    invoke-static {p1, p2}, Lrk1;->q(D)D

    move-result-wide p1

    mul-double v1, v1, p1

    :cond_8
    :goto_5
    return-wide v1

    .line 19
    :cond_9
    sget-object p1, Lpd1;->W:Lpd1;

    throw p1
.end method

.method public j([D)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v2, v1

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 2
    aget-wide v4, p1, v0

    double-to-int v4, v4

    add-int/2addr v1, v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v1, v4}, Lli1$b;->i(II)D

    move-result-wide v4

    mul-double v2, v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method
