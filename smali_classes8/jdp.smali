.class public Ljdp;
.super Lsdp;
.source "AdjustShapeRubber.java"


# instance fields
.field public w:Ly36;

.field public x:S


# direct methods
.method public constructor <init>(Lyap;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdp;-><init>(Lyap;S)V

    return-void
.end method

.method public static y(Ln36;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln36;",
            "Ljava/util/List<",
            "Lwx0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln36;->n()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x22

    if-eq p2, v0, :cond_1

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object p2

    const-string v0, "adj1"

    .line 3
    invoke-virtual {p2, v0}, Lwx0;->l(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "val "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwx0;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lwx0;->m()Lic2;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsdp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, p2, v0}, Ljdp;->x(FFLer1;)V

    .line 4
    iget-object p2, p0, Ljdp;->w:Ly36;

    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {p2, v1, v0}, Ly36;->c(FF)Z

    .line 5
    iget-object p2, p0, Lrdp;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lrdp;->c:Lkdp;

    invoke-virtual {p0, p3, p2, p1, v0}, Lsdp;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLkdp;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrdp;->destroy()V

    return-void
.end method

.method public i(Lx3o;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsdp;->i(Lx3o;Landroid/graphics/PointF;)V

    .line 2
    iput-object p1, p0, Lrdp;->f:Lx3o;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v0, p0, Lrdp;->f:Lx3o;

    invoke-static {v0, p2}, Lbep;->h(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v0, p2}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lrdp;->c:Lkdp;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lkdp;->B:F

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iput v1, v0, Lkdp;->S:F

    .line 8
    iget-object v0, p0, Lrdp;->c:Lkdp;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iput v1, v0, Lkdp;->I:F

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iput p2, v0, Lkdp;->T:F

    .line 10
    invoke-virtual {p1}, Lx3o;->z6()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    invoke-virtual {p1}, Lxx0;->B()Lyx0;

    move-result-object p1

    invoke-virtual {p1}, Lyx0;->p()I

    move-result p1

    .line 11
    sget-object p2, Llio;->a:Lnio;

    invoke-virtual {p2, p1}, Lnio;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, La46;->f(Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {p1}, Ly36;->i(I)Ly36;

    move-result-object p1

    iput-object p1, p0, Ljdp;->w:Ly36;

    .line 14
    invoke-virtual {p0}, Ljdp;->z()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsdp;->j()V

    return-void
.end method

.method public u(FFFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrdp;->f:Lx3o;

    invoke-virtual {p1}, Lx3o;->z6()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lxx0;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lrdp;->e:Lyap;

    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lo0o;->start()V

    .line 5
    invoke-virtual {p1}, Lxx0;->B()Lyx0;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lsdp;->n:Leq5;

    invoke-virtual {p3}, Leq5;->i3()Lq36;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lq36;->C2()Ln36;

    move-result-object p3

    .line 8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lyx0;->x()Lyx0$a;

    move-result-object p5

    .line 10
    invoke-virtual {p1}, Lyx0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p5, p4}, Lyx0$a;->g(Ljava/util/Collection;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lsdp;->n:Leq5;

    invoke-virtual {p1}, Leq5;->W0()I

    move-result p1

    invoke-static {p3, p4, p1}, Ljdp;->y(Ln36;Ljava/util/List;I)V

    .line 13
    invoke-virtual {p5, p4}, Lyx0$a;->e(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {p5}, Lyx0$a;->h()Lic2;

    .line 15
    iget-object p1, p0, Lrdp;->f:Lx3o;

    invoke-virtual {p1, p5}, Lx3o;->i3(Lyx0$a;)V

    .line 16
    invoke-interface {p2}, Lo0o;->commit()V

    :cond_1
    return-void
.end method

.method public v(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ljdp;->x:S

    return-void
.end method

.method public final w(S)Lmr5;
    .locals 1

    .line 1
    sget-object v0, Lmr5;->B:Lmr5;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lmr5;->V:Lmr5;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lmr5;->U:Lmr5;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lmr5;->T:Lmr5;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lmr5;->S:Lmr5;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(FFLer1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrdp;->k()Loo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Loo;->n(Loo;)F

    move-result v1

    .line 3
    invoke-static {v0}, Loo;->o(Loo;)F

    move-result v2

    .line 4
    invoke-virtual {v0, p1}, Loo;->f(F)F

    move-result p1

    .line 5
    invoke-virtual {v0, p2}, Loo;->g(F)F

    move-result p2

    .line 6
    iget-object v0, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v0}, Lkdp;->q()F

    move-result v0

    mul-float v0, v0, v1

    .line 7
    iget-object v3, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v3}, Lkdp;->t()F

    move-result v3

    mul-float v3, v3, v2

    .line 8
    iget-object v4, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v4}, Lkdp;->w()F

    move-result v4

    mul-float v4, v4, v1

    .line 9
    iget-object v1, p0, Lrdp;->d:Lkdp;

    invoke-virtual {v1}, Lkdp;->p()F

    move-result v1

    mul-float v1, v1, v2

    .line 10
    iget-object v2, p0, Lsdp;->n:Leq5;

    invoke-virtual {v2}, Leq5;->C3()Lw36;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v5, p0, Lsdp;->n:Leq5;

    invoke-static {v5}, Lw36;->f(Leq5;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v2}, Lw36;->e()Lir1;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lir1;->x()F

    move-result v5

    div-float/2addr v5, v4

    .line 14
    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr p1, v0

    mul-float p1, p1, v5

    sub-float/2addr p2, v3

    mul-float p2, p2, v2

    .line 15
    invoke-virtual {p3, p1, p2}, Ler1;->k(FF)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdp;->n:Leq5;

    invoke-virtual {v0}, Leq5;->C3()Lw36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsdp;->n:Leq5;

    invoke-static {v1}, Lw36;->f(Leq5;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lw36;->c()[Ler1;

    move-result-object v0

    .line 4
    iget-short v1, p0, Ljdp;->x:S

    invoke-virtual {p0, v1}, Ljdp;->w(S)Lmr5;

    move-result-object v1

    invoke-static {v1}, Lor5;->d(Lmr5;)I

    move-result v1

    .line 5
    iget-object v2, p0, Ljdp;->w:Ly36;

    iget-object v3, p0, Lsdp;->n:Leq5;

    iget-short v4, p0, Ljdp;->x:S

    invoke-virtual {p0, v4}, Ljdp;->w(S)Lmr5;

    move-result-object v4

    aget-object v5, v0, v1

    iget v5, v5, Ler1;->B:F

    aget-object v0, v0, v1

    iget v0, v0, Ler1;->I:F

    invoke-virtual {v2, v3, v4, v5, v0}, Ly36;->k(Leq5;Lmr5;FF)Z

    :cond_0
    return-void
.end method
