.class public Lp7e;
.super Ljava/lang/Object;
.source "QuickStyleLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->c(Lm3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lv95;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp7e;->e()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->t3()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 4
    :goto_0
    new-instance v1, Lv95;

    invoke-direct {v1, v0}, Lv95;-><init>(I)V

    return-object v1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lx3o;->u3()Lk2o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lyod;

    iget-object v0, v0, Lk2o;->c:Lly0;

    invoke-direct {v1, v0}, Lyod;-><init>(Lly0;)V

    return-object v1

    .line 7
    :cond_2
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->w3()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->x3()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lp7e;->g(Lx3o;)D

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->v3()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lx3o;)D
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->K4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lx3o;->v3()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx3o;->n5()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx3o;->p5()Z

    move-result p1

    if-eqz p1, :cond_1

    nop

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Lv95;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp7e;->i()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3o;->b4()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 4
    :goto_0
    new-instance v1, Lv95;

    invoke-direct {v1, v0}, Lv95;-><init>(I)V

    return-object v1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lx3o;->a4()Lk2o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lyod;

    iget-object v0, v0, Lk2o;->c:Lly0;

    invoke-direct {v1, v0}, Lyod;-><init>(Lly0;)V

    return-object v1

    .line 7
    :cond_2
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->c4()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->G4()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v1

    invoke-static {v0, v1}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lvoe;->i(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v1

    invoke-static {v0, v1}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lp7e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lvoe;->u(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lvoe;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lvoe;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->A0()I

    move-result v1

    invoke-static {v0, v1}, Lvoe;->w(Lx3o;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lvoe;->u(I)Z

    move-result v0

    return v0
.end method

.method public o(Lv95;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lx3o;->f6(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lly0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly0;

    invoke-virtual {v0, p1}, Lx3o;->h6(Lly0;)V

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {v0, p1}, Lx3o;->i6(I)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public q(DZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p3

    invoke-interface {p3}, Lo0o;->start()V

    .line 3
    invoke-virtual {v0}, Lx3o;->v3()I

    move-result p3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p3}, Lx3o;->g6(I)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx3o;->j6(D)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lx3o;->k6(D)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {v0, p1}, Lx3o;->g6(I)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public s(Lv95;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lx3o;->m6(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lly0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly0;

    invoke-virtual {v0, p1}, Lx3o;->q6(Lly0;)V

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {v0, p1}, Lx3o;->n6(I)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u(IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp7e;->f()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->d()Lp3o;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lp3o;->i0(Lvz0;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    const v1, 0xffffff

    and-int/2addr p1, v1

    and-int v2, p2, v1

    and-int v5, p5, v1

    move v1, p1

    move v3, p3

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lx3o;->v6(IIIII)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lp7e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method
