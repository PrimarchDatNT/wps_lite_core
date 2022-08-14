.class public Lhxd;
.super Ljava/lang/Object;
.source "InsertCharterImpelment.java"

# interfaces
.implements Lfxd;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Ldxd;

.field public d:Lcxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()Lg1o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3o;->d4()Lg1o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->d()Lbr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbr5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->d()Lbr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbr5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lbr5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    .line 3
    invoke-virtual {v0}, Lfu0;->o2()Lbr5;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->d:Lcxd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcxd;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhxd;->c:Ldxd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldxd;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhxd;->d:Lcxd;

    .line 6
    iput-object v0, p0, Lhxd;->c:Ldxd;

    .line 7
    iput-object v0, p0, Lhxd;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxd;->c:Ldxd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldxd;

    iget-object v1, p0, Lhxd;->a:Landroid/content/Context;

    iget-object v2, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Ldxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lhxd;->c:Ldxd;

    .line 3
    invoke-virtual {v0, p0}, Ldxd;->l(Lfxd;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfu0;->g2()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getHostApp()Ler5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    .line 3
    invoke-virtual {v0}, Lfu0;->o3()Lzt0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Lh4o;

    iget-object v2, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object v2

    invoke-direct {v1, v2}, Lh4o;-><init>(Lj26;)V

    .line 7
    invoke-virtual {v1, v0}, Lh4o;->u(Lf4o;)V

    return-object v1
.end method

.method public h()Lx3o;
    .locals 4

    .line 1
    iget-object v0, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v2

    invoke-interface {v2}, Ltu0;->type()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfu0;->F3()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->d()Lbr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbr5;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->d()Lbr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbr5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxd;->d()Lbr5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbr5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxd;->d:Lcxd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcxd;

    iget-object v1, p0, Lhxd;->a:Landroid/content/Context;

    iget-object v2, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lcxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lhxd;->d:Lcxd;

    .line 3
    invoke-virtual {v0, p0}, Lcxd;->f(Lfxd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhxd;->d:Lcxd;

    invoke-virtual {v0}, Lcxd;->e()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxd;->a()Lg1o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {v0}, Lg1o;->d()V

    .line 4
    iget-object v0, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->commit()V

    return-void
.end method

.method public o(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhxd;->e()V

    .line 2
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    .line 4
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->f2()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ldxd;->n(I)V

    .line 5
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->F3()I

    move-result v2

    invoke-virtual {v1, v2}, Ldxd;->m(I)V

    .line 6
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->g2()I

    move-result v0

    invoke-virtual {v1, v0}, Ldxd;->k(I)V

    .line 7
    :cond_0
    iget-object v2, p0, Lhxd;->c:Ldxd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Ldxd;->h(ZILjava/lang/Integer;II)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxd;->e()V

    .line 2
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    .line 4
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->f2()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ldxd;->n(I)V

    .line 5
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->F3()I

    move-result v2

    invoke-virtual {v1, v2}, Ldxd;->m(I)V

    .line 6
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->g2()I

    move-result v0

    invoke-virtual {v1, v0}, Ldxd;->k(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lhxd;->c:Ldxd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxd;->g(I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxd;->a()Lg1o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->start()V

    .line 3
    invoke-virtual {v0, p1}, Lg1o;->a(I)V

    .line 4
    iget-object p1, p0, Lhxd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    invoke-interface {p1}, Lo0o;->commit()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhxd;->e()V

    .line 2
    invoke-virtual {p0}, Lhxd;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lfu0;

    .line 4
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->f2()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ldxd;->n(I)V

    .line 5
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->F3()I

    move-result v2

    invoke-virtual {v1, v2}, Ldxd;->m(I)V

    .line 6
    iget-object v1, p0, Lhxd;->c:Ldxd;

    invoke-virtual {v0}, Lfu0;->g2()I

    move-result v0

    invoke-virtual {v1, v0}, Ldxd;->k(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lhxd;->c:Ldxd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxd;->g(I)V

    return-void
.end method
