.class public Lae0;
.super Lbe0;
.source "KCatAxis.java"


# direct methods
.method public constructor <init>(Lyd0;Lls;Lne0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbe0;-><init>(Lyd0;Lls;Lne0;)V

    .line 2
    sget-object p1, Ltg0;->I:Ltg0;

    iput-object p1, p0, Lxd0;->k:Ltg0;

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lbe0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lbe0;->z:Z

    return v0
.end method

.method public h(DDZD)Z
    .locals 2

    const/4 p5, 0x0

    cmpg-double p6, p1, p3

    if-gez p6, :cond_0

    return p5

    .line 1
    :cond_0
    iput-boolean p5, p0, Lxd0;->t:Z

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 4
    iget-wide p5, p0, Lxd0;->p:D

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lxd0;->p:D

    .line 5
    iget-wide p5, p0, Lxd0;->q:D

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    iput-wide p3, p0, Lxd0;->q:D

    .line 6
    iget-boolean p3, p0, Lxd0;->l:Z

    const/4 p4, 0x1

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p5, p6}, Lxd0;->c(D)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lxd0;->d(D)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lae0;->D0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lxd0;->J()D

    move-result-wide v0

    cmpl-double p3, v0, p5

    if-lez p3, :cond_2

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    .line 10
    invoke-virtual {p0, p5, p6}, Lxd0;->c(D)V

    add-double/2addr p1, p5

    .line 11
    invoke-virtual {p0, p1, p2}, Lxd0;->d(D)V

    .line 12
    iput-boolean p4, p0, Lxd0;->t:Z

    goto :goto_2

    :cond_2
    cmpl-double p3, p1, p5

    if-gtz p3, :cond_4

    .line 13
    invoke-static {p1, p2, p5, p6}, Llg0;->n(DD)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lxd0;->c(D)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0, p5, p6}, Lxd0;->c(D)V

    :goto_1
    cmpg-double p3, p1, p5

    if-gez p3, :cond_5

    .line 16
    invoke-virtual {p0, p5, p6}, Lxd0;->d(D)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2}, Lxd0;->d(D)V

    :goto_2
    return p4
.end method
