.class public Lapo;
.super Ljava/lang/Object;
.source "GraphicsCanvas.java"

# interfaces
.implements Ln16;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lbpo;

.field public c:Ldpo;

.field public d:Lg26;

.field public e:Landroid/graphics/DrawFilter;

.field public f:Landroid/graphics/Path;

.field public g:Lk16;

.field public h:Lj26;

.field public i:Ld16;

.field public j:Li26;

.field public k:F

.field public l:Lxqo;

.field public m:Lsmo;

.field public n:Lcpo;


# direct methods
.method public constructor <init>(Lj26;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lapo;->f:Landroid/graphics/Path;

    .line 4
    iput-object v0, p0, Lapo;->i:Ld16;

    .line 5
    iput-object v0, p0, Lapo;->j:Li26;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lapo;->k:F

    .line 7
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lapo;->e:Landroid/graphics/DrawFilter;

    .line 8
    new-instance v0, Lbpo;

    invoke-direct {v0, p0}, Lbpo;-><init>(Lapo;)V

    iput-object v0, p0, Lapo;->b:Lbpo;

    .line 9
    new-instance v0, Ldpo;

    invoke-direct {v0, p0}, Ldpo;-><init>(Lapo;)V

    iput-object v0, p0, Lapo;->c:Ldpo;

    .line 10
    new-instance v0, Lcpo;

    invoke-direct {v0}, Lcpo;-><init>()V

    iput-object v0, p0, Lapo;->n:Lcpo;

    .line 11
    iput-object p1, p0, Lapo;->h:Lj26;

    return-void
.end method


# virtual methods
.method public A(Lsmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->m:Lsmo;

    return-void
.end method

.method public B(Lxqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->l:Lxqo;

    return-void
.end method

.method public C()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->h:Lj26;

    return-object v0
.end method

.method public D()Lk16;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->g:Lk16;

    return-object v0
.end method

.method public E()Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->l:Lxqo;

    return-object v0
.end method

.method public F()Lcpo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0}, Lcpo;->a()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0}, Lcpo;->b()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0}, Lcpo;->c()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0}, Lcpo;->e()Z

    move-result v0

    return v0
.end method

.method public K()Lsmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->m:Lsmo;

    return-object v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lapo;->k:F

    return v0
.end method

.method public M(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lapo;->N(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public N(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapo;->a:Landroid/graphics/Canvas;

    .line 2
    iget-object v0, p0, Lapo;->e:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lapo;->b:Lbpo;

    invoke-virtual {v0, p1}, Lbpo;->X(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lapo;->c:Ldpo;

    invoke-virtual {v0, p1, p2}, Ldpo;->K(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public O(Lg26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->d:Lg26;

    return-void
.end method

.method public P(Lj26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->h:Lj26;

    return-void
.end method

.method public Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lapo;->k:F

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0}, Lcpo;->j()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public e()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->h:Lj26;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getException()Lg26;
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->d:Lg26;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Lk16;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lg46;->c(Lk16;)Lir1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lapo;->n(Lk16;FLir1;)V

    return-void
.end method

.method public j(Lk16;FLir1;Z)V
    .locals 0

    return-void
.end method

.method public k([F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3
    iget-object p1, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public n(Lk16;FLir1;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk16;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapo;->j:Li26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li26;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapo;->j:Li26;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lapo;->i:Ld16;

    .line 3
    iget-object v3, p0, Lapo;->m:Lsmo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsmo;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lk16;->f()I

    move-result v6

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    .line 5
    invoke-virtual {v2}, Ld16;->C2()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 6
    :cond_4
    :goto_2
    iget-object v2, p0, Lapo;->b:Lbpo;

    invoke-virtual {v2, v1}, Lbpo;->Y(Ld16;)V

    .line 7
    iget-object v2, p0, Lapo;->b:Lbpo;

    invoke-virtual {v2, p2}, Lbpo;->Z(F)V

    .line 8
    iget-object p2, p0, Lapo;->c:Ldpo;

    invoke-virtual {p2, v0}, Ldpo;->L(Li26;)V

    .line 9
    iget-object p2, p0, Lapo;->f:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ld16;->C2()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 11
    :goto_3
    iget-object p2, p0, Lapo;->c:Ldpo;

    iget-object v0, p0, Lapo;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0, v4}, Ldpo;->j(Lk16;Landroid/graphics/Path;Z)V

    .line 12
    iput-object p1, p0, Lapo;->g:Lk16;

    .line 13
    iget-object p1, p0, Lapo;->f:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3, v6}, Lapo;->z(Landroid/graphics/Path;Lir1;I)V

    return-void
.end method

.method public o(Li26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->j:Li26;

    return-void
.end method

.method public p(Ld16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->i:Ld16;

    return-void
.end method

.method public q(Lir1;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0}, Lcpo;->d()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapo;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lapo;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3
    iget-object v0, p0, Lapo;->c:Ldpo;

    invoke-virtual {v0}, Ldpo;->J()V

    .line 4
    iget-object v0, p0, Lapo;->b:Lbpo;

    invoke-virtual {v0}, Lbpo;->W()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapo;->d:Lg26;

    .line 6
    iput-object v0, p0, Lapo;->i:Ld16;

    .line 7
    iput-object v0, p0, Lapo;->j:Li26;

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Lo06;)V
    .locals 0

    return-void
.end method

.method public u(Lt16;FFFFF)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lapo;->p(Ld16;)V

    .line 2
    iget-object v0, p0, Lapo;->b:Lbpo;

    invoke-virtual {v0, p1}, Lbpo;->Y(Ld16;)V

    .line 3
    iget-object p1, p0, Lapo;->b:Lbpo;

    invoke-virtual {p1, p6}, Lbpo;->Z(F)V

    .line 4
    iget-object p1, p0, Lapo;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lapo;->c:Ldpo;

    iget-object v5, p0, Lapo;->f:Landroid/graphics/Path;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Ldpo;->x(FFFFLandroid/graphics/Path;)V

    .line 6
    iget-object p1, p0, Lapo;->f:Landroid/graphics/Path;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lapo;->z(Landroid/graphics/Path;Lir1;I)V

    return-void
.end method

.method public v(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->b:Lbpo;

    invoke-virtual {v0, p1, p2, p3}, Lbpo;->T(ZZZ)V

    return-void
.end method

.method public w(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->n:Lcpo;

    invoke-virtual {v0, p1}, Lcpo;->n(Z)V

    return-void
.end method

.method public final z(Landroid/graphics/Path;Lir1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapo;->b:Lbpo;

    invoke-virtual {v0, p1, p2, p3}, Lbpo;->Q(Landroid/graphics/Path;Lir1;I)V

    .line 2
    iget-object p3, p0, Lapo;->b:Lbpo;

    invoke-virtual {p3}, Lbpo;->W()V

    .line 3
    iget-object p3, p0, Lapo;->c:Ldpo;

    invoke-virtual {p3, p1, p2}, Ldpo;->w(Landroid/graphics/Path;Lir1;)V

    return-void
.end method
