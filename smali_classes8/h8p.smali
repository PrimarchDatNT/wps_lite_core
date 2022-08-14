.class public Lh8p;
.super Lcro;
.source "ShowShapeEnv.java"


# instance fields
.field public k0:Li7p;

.field public l0:Lf4o;

.field public m0:I

.field public n0:Lapo;

.field public o0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcro;-><init>()V

    .line 2
    new-instance v0, Li7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7p;-><init>(I)V

    iput-object v0, p0, Lh8p;->k0:Li7p;

    return-void
.end method

.method public constructor <init>(Lf4o;I)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh8p;-><init>(Lf4o;ILj26;)V

    return-void
.end method

.method public constructor <init>(Lf4o;ILj26;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcro;-><init>()V

    .line 5
    new-instance v0, Li7p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7p;-><init>(I)V

    iput-object v0, p0, Lh8p;->k0:Li7p;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lh8p;->G0(Lf4o;ILj26;Lxqo;)V

    return-void
.end method


# virtual methods
.method public F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8p;->o0:Landroid/graphics/Canvas;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lh8p;->o0:Landroid/graphics/Canvas;

    .line 3
    iget-object v1, p0, Lh8p;->n0:Lapo;

    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    const v3, 0x46467000    # 12700.0f

    invoke-virtual {v2, v3}, Loo;->f(F)F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lapo;->N(Landroid/graphics/Canvas;F)V

    .line 4
    iget p1, p0, Lh8p;->m0:I

    invoke-static {p1}, Lafp;->r(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lh8p;->o0:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lh8p;->n0:Lapo;

    invoke-virtual {p0, p1}, Lcro;->z0(Ln16;)V

    :cond_1
    return-object v0
.end method

.method public final G0(Lf4o;ILj26;Lxqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8p;->l0:Lf4o;

    .line 2
    iput p2, p0, Lh8p;->m0:I

    .line 3
    iget-object p1, p0, Lh8p;->n0:Lapo;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lapo;

    invoke-direct {p1, p3}, Lapo;-><init>(Lj26;)V

    iput-object p1, p0, Lh8p;->n0:Lapo;

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object p2

    const p3, 0x46467000    # 12700.0f

    invoke-virtual {p2, p3}, Loo;->f(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lapo;->Q(F)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lapo;->e()Lj26;

    move-result-object p1

    if-eq p1, p3, :cond_1

    .line 7
    iget-object p1, p0, Lh8p;->n0:Lapo;

    invoke-virtual {p1, p3}, Lapo;->P(Lj26;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lh8p;->n0:Lapo;

    invoke-virtual {p1}, Lapo;->F()Lcpo;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcpo;->m()V

    .line 10
    iget p2, p0, Lh8p;->m0:I

    invoke-static {p2}, Lafp;->i(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcpo;->o(Z)V

    .line 11
    iget p2, p0, Lh8p;->m0:I

    invoke-static {p2}, Lafp;->a(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcpo;->f(Z)V

    .line 12
    iget p2, p0, Lh8p;->m0:I

    invoke-static {p2}, Lafp;->s(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcpo;->g(Z)V

    .line 13
    iget p2, p0, Lh8p;->m0:I

    invoke-static {p2}, Lafp;->p(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcpo;->h(Z)V

    .line 14
    iget p2, p0, Lh8p;->m0:I

    invoke-static {p2}, Lafp;->n(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcpo;->i(Z)V

    .line 15
    iget-object p1, p0, Lh8p;->n0:Lapo;

    invoke-virtual {p1, p4}, Lapo;->B(Lxqo;)V

    .line 16
    iget-object p1, p0, Lh8p;->k0:Li7p;

    iget p2, p0, Lh8p;->m0:I

    invoke-virtual {p1, p2}, Li7p;->n(I)V

    .line 17
    iget-object p1, p0, Lh8p;->k0:Li7p;

    invoke-virtual {p0, p1}, Lcro;->X(Lyqo;)V

    .line 18
    new-instance p1, Lo7p;

    iget-object p2, p0, Lh8p;->l0:Lf4o;

    iget p3, p0, Lh8p;->m0:I

    invoke-direct {p1, p2, p3}, Lo7p;-><init>(Lf4o;I)V

    invoke-virtual {p0, p1}, Lcro;->d(Lyqo;)V

    .line 19
    invoke-virtual {p0, p4}, Lcro;->a(Lxqo;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcro;->A0(Z)V

    .line 21
    iget p1, p0, Lh8p;->m0:I

    invoke-static {p1}, Lafp;->d(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcro;->e0(Z)V

    .line 22
    iget p1, p0, Lh8p;->m0:I

    invoke-static {p1}, Lafp;->k(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcro;->g0(Z)V

    .line 23
    iget p1, p0, Lh8p;->m0:I

    invoke-static {p1}, Lafp;->l(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcro;->h0(Z)V

    return-void
.end method

.method public H0(Lf4o;ILxqo;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->C3()Lj26;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lh8p;->G0(Lf4o;ILj26;Lxqo;)V

    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh8p;->K0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh8p;->l0:Lf4o;

    .line 3
    iget-object v1, p0, Lh8p;->n0:Lapo;

    invoke-virtual {v1}, Lapo;->reset()V

    .line 4
    invoke-virtual {p0, v0}, Lcro;->a(Lxqo;)V

    .line 5
    invoke-super {p0}, Lcro;->v0()V

    return-void
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh8p;->o0:Landroid/graphics/Canvas;

    return-void
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lh8p;->m0:I

    return v0
.end method

.method public O0()Lf4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8p;->l0:Lf4o;

    return-object v0
.end method
