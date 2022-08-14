.class public Llf6;
.super Lif6;
.source "KSmoothProgressData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public V:I

.field public W:I

.field public X:Z

.field public Y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lif6;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llf6;->V:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Llf6;->W:I

    return-void
.end method

.method public static k(I)I
    .locals 4

    const/16 v0, 0x3e8

    .line 1
    div-int/2addr p0, v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-le p0, v2, :cond_0

    return v1

    :cond_0
    const/16 v3, 0xa

    if-le p0, v3, :cond_1

    return v3

    :cond_1
    if-le p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif6;->c()I

    move-result v0

    iput v0, p0, Llf6;->V:I

    .line 2
    invoke-virtual {p0}, Lif6;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lif6;->a()V

    return-void
.end method

.method public j(D)V
    .locals 6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-ltz v4, :cond_0

    cmpl-double v5, p1, v0

    if-lez v5, :cond_2

    :cond_0
    if-gez v4, :cond_1

    move-wide p1, v2

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 1
    :cond_2
    :goto_0
    iget v0, p0, Llf6;->V:I

    double-to-int p1, p1

    if-ne v0, p1, :cond_3

    return-void

    .line 2
    :cond_3
    iput p1, p0, Llf6;->V:I

    .line 3
    iget p1, p0, Llf6;->W:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lif6;->c()I

    move-result p1

    if-ltz p1, :cond_5

    iget p1, p0, Llf6;->V:I

    invoke-virtual {p0}, Lif6;->c()I

    move-result p2

    if-ge p1, p2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Llf6;->l()V

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    iget p1, p0, Llf6;->V:I

    int-to-double p1, p1

    invoke-super {p0, p1, p2}, Lif6;->j(D)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf6;->X:Z

    if-nez v0, :cond_0

    iget v0, p0, Llf6;->V:I

    invoke-virtual {p0}, Lif6;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf6;->X:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llf6;->Y:J

    .line 4
    invoke-virtual {p0}, Lif6;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean v0, p0, Llf6;->X:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lif6;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llf6;->X:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x2710

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    if-ge p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x2710

    .line 5
    :cond_4
    :goto_0
    iput p1, p0, Llf6;->W:I

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llf6;->X:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Llf6;->Y:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Llf6;->W:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    :cond_0
    invoke-virtual {p0}, Lif6;->b()D

    move-result-wide v1

    float-to-double v3, v0

    add-double/2addr v1, v3

    .line 5
    iget v0, p0, Llf6;->V:I

    int-to-double v3, v0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    int-to-double v1, v0

    .line 6
    :cond_1
    invoke-super {p0, v1, v2}, Lif6;->j(D)V

    .line 7
    invoke-virtual {p0}, Llf6;->l()V

    return-void
.end method
