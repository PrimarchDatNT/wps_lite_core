.class public Lmro;
.super Ljava/lang/Object;
.source "PreviewTransScenes.java"

# interfaces
.implements Lqun;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:F

.field public S:F

.field public T:Laio;

.field public U:Lkso;

.field public V:Landroid/graphics/Matrix;

.field public W:Landroid/graphics/RectF;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Laio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmro;->V:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lmro;->X:F

    const/4 v0, 0x0

    iput v0, p0, Lmro;->Y:F

    iput v0, p0, Lmro;->Z:F

    iput v0, p0, Lmro;->a0:F

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmro;->b0:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lmro;->B:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p2, p0, Lmro;->T:Laio;

    .line 7
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object p2, p0, Lmro;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Loo;->f(F)F

    move-result p1

    iput p1, p0, Lmro;->I:F

    .line 8
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    iget-object p2, p0, Lmro;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Loo;->g(F)F

    move-result p1

    iput p1, p0, Lmro;->S:F

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
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->w()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public C()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->v()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D4()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->W:Landroid/graphics/RectF;

    return-object v0
.end method

.method public E()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->u()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public F(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lmro;->X:F

    .line 2
    iput p2, p0, Lmro;->Y:F

    .line 3
    iput p3, p0, Lmro;->Z:F

    .line 4
    iput p4, p0, Lmro;->a0:F

    return-void
.end method

.method public G(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmro;->W:Landroid/graphics/RectF;

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(ILlun;)V
    .locals 0

    return-void
.end method

.method public d()Lmun;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lqun$a;)V
    .locals 0

    return-void
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(IZLpun;)Lpun;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lmro;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmro;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    .line 3
    new-instance v2, Loso;

    iget-object v3, p0, Lmro;->T:Laio;

    invoke-interface {v3, v1}, Laio;->c(Lf4o;)Lkho;

    move-result-object v3

    invoke-direct {v2, v1, v3, p0}, Loso;-><init>(Lj4o;Lkho;Lmro;)V

    .line 4
    iget-object v1, p0, Lmro;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, p2, 0x1

    .line 5
    invoke-virtual {v2, p1}, Loso;->E(Z)V

    if-eqz p3, :cond_0

    .line 6
    check-cast p3, Loso;

    invoke-virtual {v2}, Loso;->C()Z

    move-result p1

    invoke-virtual {p3, p1}, Loso;->F(Z)V

    :cond_0
    return-object v2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0}, Lmro;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "index:%d, count:%d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getViewport()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->F()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->D()F

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->V:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->z()V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lmro;->I:F

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->E()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lmro;->S:F

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lvzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    return-object v0
.end method

.method public p()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0}, Lkso;->x()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r()Lc0o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(I)Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lmro;->U:Lkso;

    .line 2
    iget v1, p0, Lmro;->X:F

    iget v2, p0, Lmro;->Y:F

    iget v3, p0, Lmro;->Z:F

    iget v4, p0, Lmro;->a0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lkso;->I(FFFF)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmro;->b0:Ljava/util/Map;

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

    check-cast v1, Loso;

    .line 4
    invoke-virtual {v1}, Loso;->G()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmro;->b0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lmro;->U:Lkso;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lkso;->G()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmro;->U:Lkso;

    :cond_1
    return-void
.end method

.method public t(Loun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    invoke-virtual {v0, p1}, Lkso;->H(Loun;)V

    .line 2
    iget-object v0, p0, Lmro;->V:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmro;->V:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object v0, p0, Lmro;->V:Landroid/graphics/Matrix;

    invoke-interface {p1}, Loun;->j()F

    move-result v1

    invoke-interface {p1}, Loun;->g()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmro;->U:Lkso;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkso;->i(Lvzn$a;)V

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmro;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lmro;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loso;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Lmro;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z(I)Lpun;
    .locals 1

    .line 1
    iget-object v0, p0, Lmro;->b0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpun;

    return-object p1
.end method
