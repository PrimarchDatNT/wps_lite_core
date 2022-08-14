.class public Locp;
.super Lbbp;
.source "ReadUilRobot.java"


# direct methods
.method public constructor <init>(Lncp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbp;-><init>(Lvap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->A()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lhcp;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ledp;->F(I)V

    .line 5
    invoke-virtual {v1}, Ledp;->length()I

    move-result v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v0, v2}, Ledp;->b(IIZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ledp;->r(Ljava/lang/String;Ljava/lang/String;III)Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ledp;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ledp;->Q()Lfdp;

    move-result-object v0

    invoke-virtual {v0}, Lfdp;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ledp;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ledp;->Q()Lfdp;

    move-result-object v0

    invoke-virtual {v0}, Lfdp;->copy()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ledp;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ledp;->Q()Lfdp;

    move-result-object v0

    invoke-virtual {v0}, Lfdp;->cut()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->A()Lxap;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 2
    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v1

    invoke-virtual {v1, v0}, Ledp;->B(Lhcp;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->A()Lxap;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 2
    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lhcp;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lhcp;->c()I

    move-result v2

    .line 5
    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Lmcp;->d0(Lj4o;)V

    .line 7
    invoke-virtual {v3}, Lj4o;->r3()V

    const-string v4, ""

    .line 8
    invoke-virtual {v3, v4}, Lj4o;->h4(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v3

    invoke-virtual {v3}, Ledp;->y()Z

    .line 10
    invoke-virtual {v1}, Lhcp;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Locp;->s(I)V

    .line 11
    new-instance v1, Locp$a;

    invoke-direct {v1, p0, v0}, Locp$a;-><init>(Locp;Lmcp;)V

    invoke-interface {v0, v1}, Lxap;->r(Lo9p$a;)V

    .line 12
    invoke-interface {v0}, Lmep;->Q()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 13
    invoke-interface {v0}, Lmep;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    invoke-virtual {v0}, Ledp;->Q()Lfdp;

    move-result-object v0

    invoke-virtual {v0}, Lfdp;->delete()V

    return-void
.end method

.method public m(Lj4o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbbp;->a:Lvap;

    invoke-virtual {v1}, Lvap;->A()Lxap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Ledp;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ledp;->O()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ledp;->G()V

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ledp;->F(I)V

    .line 7
    invoke-virtual {v0}, Ledp;->length()I

    move-result p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p1, v1}, Ledp;->b(IIZ)V

    return-void
.end method

.method public n()Ledp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->t()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->v()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->A()Lxap;

    move-result-object v0

    check-cast v0, Lmcp;

    .line 2
    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lhcp;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lhcp;->c()I

    move-result v1

    .line 5
    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Lj4o;->h4(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Lmcp;->Y(Lj4o;)V

    .line 8
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ledp;->F(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Ledp;->U(FF)V

    :cond_0
    return-void
.end method

.method public q(Lj4o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbbp;->a:Lvap;

    invoke-virtual {v1}, Lvap;->A()Lxap;

    move-result-object v1

    check-cast v1, Lmcp;

    .line 3
    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Ledp;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ledp;->O()I

    move-result v3

    if-ne v3, v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ledp;->G()V

    :cond_1
    const-string v3, ""

    .line 7
    invoke-virtual {p1, v3}, Lj4o;->h4(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, p1}, Lmcp;->Y(Lj4o;)V

    .line 9
    invoke-virtual {v0, v2}, Ledp;->F(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p1}, Ledp;->U(FF)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Locp;->n()Ledp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ledp;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ledp;->Q()Lfdp;

    move-result-object v0

    invoke-virtual {v0}, Lfdp;->paste()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->A()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->l()I

    move-result v1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lm3o;->q0(IZ)V

    :cond_0
    return-void
.end method
