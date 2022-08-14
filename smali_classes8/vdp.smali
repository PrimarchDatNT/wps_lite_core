.class public Lvdp;
.super Lxdp;
.source "TableCellSelectRubber.java"


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxdp;-><init>(Lyap;S)V

    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lrdp;->f:Lx3o;

    invoke-static {p2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Liv0;->A4()Lqv0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v2, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v2}, Lx3o;->s4()Lj0o;

    move-result-object v2

    invoke-interface {v2}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6p;

    iget-object v3, p0, Lrdp;->f:Lx3o;

    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {v2, v3}, Lt6p;->d(I)Lx7p;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v3, 0xd

    if-ne p1, v3, :cond_3

    .line 5
    iget-object p1, p0, Lrdp;->e:Lyap;

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    invoke-static {v2, p2, v0, v1, p1}, Ljcp;->j(Lx7p;Liv0;Lqv0;Landroid/graphics/RectF;Lm9p;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lrdp;->e:Lyap;

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    invoke-static {v2, p2, v0, v1, p1}, Ljcp;->k(Lx7p;Liv0;Lqv0;Landroid/graphics/RectF;Lm9p;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, p3, p1, p2}, Lpdp;->G(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
