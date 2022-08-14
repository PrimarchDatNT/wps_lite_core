.class public Lddp;
.super Lfep;
.source "TextSelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Lfhp;

.field public V:Landroid/graphics/Matrix;

.field public W:F

.field public X:F

.field public Y:I

.field public Z:Lc2o;


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfep;-><init>(Lwap;)V

    .line 2
    new-instance p1, Lfhp;

    invoke-direct {p1}, Lfhp;-><init>()V

    iput-object p1, p0, Lddp;->U:Lfhp;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lddp;->V:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lddp;->Y:I

    .line 5
    new-instance p1, Lddp$a;

    invoke-direct {p1, p0}, Lddp$a;-><init>(Lddp;)V

    iput-object p1, p0, Lddp;->Z:Lc2o;

    .line 6
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->i4()Lz1o;

    move-result-object p1

    iget-object v0, p0, Lddp;->Z:Lc2o;

    invoke-virtual {p1, v0}, Lv1o;->b(Lc2o;)V

    return-void
.end method

.method public static synthetic n0(Lddp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lddp;->Y:I

    return p1
.end method

.method public static synthetic o0(Lddp;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lddp;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddp;->Z:Lc2o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->i4()Lz1o;

    move-result-object v0

    iget-object v1, p0, Lddp;->Z:Lc2o;

    invoke-virtual {v0, v1}, Lv1o;->c(Lc2o;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lddp;->Z:Lc2o;

    .line 4
    invoke-super {p0}, Leep;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v1

    .line 4
    iget v2, p0, Lddp;->Y:I

    .line 5
    invoke-interface {v0, v2}, Lxap;->f(I)I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-interface {v0, v2}, Lxap;->e(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v0

    .line 9
    invoke-interface {v1}, Le9p;->getLayoutSlideScale()F

    move-result v2

    mul-float v2, v2, v0

    .line 10
    invoke-interface {v1}, Le9p;->getLayoutSlideScale()F

    move-result v1

    mul-float v0, v0, v1

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-super {p0, p1}, Lfep;->S(Landroid/graphics/Canvas;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ll3o;->d()Lp3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddp;->V:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lddp;->W:F

    iget v1, p0, Lddp;->X:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public k0(Ll3o;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ll3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lddp;->V:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lddp;->V:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 4
    invoke-static {v0}, Lcfp;->v(Lx3o;)Liv0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget v2, v1, Lqv0;->a:I

    .line 7
    iget v1, v1, Lqv0;->b:I

    .line 8
    invoke-static {v0, v2, v1}, Ljcp;->A(Lx3o;II)Landroid/graphics/PointF;

    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lddp;->W:F

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lddp;->X:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcfp;->q(Lx3o;)Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Lddp;->W:F

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lddp;->X:F

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lfep;->k0(Ll3o;)Z

    move-result p1

    return p1
.end method

.method public l0()Lfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lddp;->U:Lfhp;

    return-object v0
.end method
