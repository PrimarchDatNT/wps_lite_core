.class public Llro;
.super Lnro;
.source "PreviewAnimScenes.java"


# instance fields
.field public g0:Lkso;

.field public h0:Lcn/wps/show/app/KmoPresentation;

.field public i0:Landroid/graphics/Matrix;

.field public j0:F

.field public k0:F

.field public l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lnso;",
            ">;"
        }
    .end annotation
.end field

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnro;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llro;->i0:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llro;->l0:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Llro;->m0:F

    const/4 v0, 0x0

    iput v0, p0, Llro;->n0:F

    iput v0, p0, Llro;->o0:F

    iput v0, p0, Llro;->p0:F

    .line 5
    iput-object p1, p0, Llro;->h0:Lcn/wps/show/app/KmoPresentation;

    .line 6
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object v0, p0, Llro;->h0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->f(F)F

    move-result p1

    iput p1, p0, Llro;->j0:F

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object v0, p0, Llro;->h0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->g(F)F

    move-result p1

    iput p1, p0, Llro;->k0:F

    return-void
.end method


# virtual methods
.method public A()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->w()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public C()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->v()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public E()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->u()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public M()Lmso;
    .locals 1

    .line 1
    invoke-static {}, Lmso;->m()Lmso;

    move-result-object v0

    return-object v0
.end method

.method public N()Lkso;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    return-object v0
.end method

.method public U(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Llro;->m0:F

    .line 2
    iput p2, p0, Llro;->n0:F

    .line 3
    iput p3, p0, Llro;->o0:F

    .line 4
    iput p4, p0, Llro;->p0:F

    return-void
.end method

.method public bridge synthetic d()Lmun;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llro;->M()Lmso;

    move-result-object v0

    return-object v0
.end method

.method public g(IZLpun;)Lpun;
    .locals 2

    const/4 p3, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Llro;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Llro;->h0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    .line 3
    new-instance v1, Lnso;

    invoke-direct {v1, v0, p0}, Lnso;-><init>(Lj4o;Lnro;)V

    .line 4
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, p2, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lnso;->E(Z)V

    return-object v1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Llro;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "index:%d, count:%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->h0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getViewport()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->F()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->D()F

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->i0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->z()V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Llro;->j0:F

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->E()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Llro;->k0:F

    return v0
.end method

.method public bridge synthetic o()Lvzn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llro;->N()Lkso;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0}, Lkso;->x()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public s(I)Lj4o;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Llro;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llro;->h0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Llro;->g0:Lkso;

    .line 2
    iget v1, p0, Llro;->m0:F

    iget v2, p0, Llro;->n0:F

    iget v3, p0, Llro;->o0:F

    iget v4, p0, Llro;->p0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lkso;->I(FFFF)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnso;

    .line 4
    invoke-virtual {v1}, Lnso;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Llro;->g0:Lkso;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lkso;->G()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llro;->g0:Lkso;

    :cond_1
    return-void
.end method

.method public t(Loun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    invoke-virtual {v0, p1}, Lkso;->H(Loun;)V

    .line 2
    invoke-interface {p1}, Loun;->p()F

    move-result v0

    invoke-interface {p1}, Loun;->h()F

    move-result p1

    mul-float v0, v0, p1

    .line 3
    iget-object p1, p0, Llro;->i0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llro;->g0:Lkso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkso;->i(Lvzn$a;)V

    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnso;->p()V

    .line 4
    :cond_0
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public z(I)Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Llro;->l0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpun;

    return-object p1
.end method
