.class public Lbcp;
.super Lcep;
.source "VirtualGroupUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lgep;",
        ">;"
    }
.end annotation


# instance fields
.field public I:S

.field public S:F

.field public T:F

.field public U:Landroid/graphics/PointF;

.field public V:Landroid/graphics/PointF;

.field public W:Landroid/graphics/PointF;

.field public X:Landroid/graphics/RectF;

.field public Y:Laep;

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Laep;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lt1o;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbcp;->S:F

    .line 3
    iput v0, p0, Lbcp;->T:F

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbcp;->U:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbcp;->V:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbcp;->W:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbcp;->X:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbcp;->a0:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcp;->b0:Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lydp;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-direct {v2, v3}, Lydp;-><init>(Lyap;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lbcp;->b0:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lzdp;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-direct {v2, v3}, Lzdp;-><init>(Lyap;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lbcp;->l0()Lt1o;

    move-result-object v0

    iput-object v0, p0, Lbcp;->c0:Lt1o;

    .line 13
    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object v0, p0, Lbcp;->c0:Lt1o;

    invoke-virtual {p1, v0}, Lv1o;->b(Lc2o;)V

    return-void
.end method

.method public static synthetic k0(Lbcp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcp;->m0()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcp;->Z:Z

    const v1, 0x20001

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lbcp;->Z:Z

    .line 3
    invoke-virtual {p0, p1}, Lbcp;->r0(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lbcp;->Y:Laep;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbcp;->n0(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x40001

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbcp;->j0(Landroid/view/MotionEvent;Lyap;)V

    .line 8
    iget-object v0, p0, Lbcp;->W:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-boolean p1, p0, Lbcp;->a0:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1}, Lh9p;->p()V

    .line 11
    iput-boolean v2, p0, Lbcp;->a0:Z

    :cond_3
    return v2

    .line 12
    :cond_4
    invoke-super {p0, p1}, Lu8p;->C(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcp;->Y:Laep;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbcp;->W:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Lbcp;->V:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    if-ne v2, v4, :cond_1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laep;->h()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laep;->e()V

    .line 5
    :goto_1
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->G(Lcep;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbcp;->Y:Laep;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbcp;->a0:Z

    return v1

    .line 8
    :cond_2
    iput-boolean v1, p0, Lbcp;->Z:Z

    .line 9
    invoke-super {p0, p1}, Lu8p;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lm3o;->H0()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    invoke-virtual {v0}, Lhcp;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcfp;->y([Lx3o;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v1

    invoke-static {v1, p1}, Lw5p;->r(Lx3o;Lm3o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lh9p;->h(Lm3o;Lm9p;Lx3o;)V

    :cond_1
    const p1, 0x40001

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1}, Lu8p;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcp;->r0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcp;->Y:Laep;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lbcp;->j0(Landroid/view/MotionEvent;Lyap;)V

    .line 4
    iget-object p1, p0, Lbcp;->W:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-boolean p1, p0, Lbcp;->a0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1}, Lh9p;->p()V

    .line 7
    iput-boolean p2, p0, Lbcp;->a0:Z

    :cond_0
    return p2

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lu8p;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcp;->c0:Lt1o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v0

    iget-object v2, p0, Lbcp;->c0:Lt1o;

    invoke-virtual {v0, v2}, Lv1o;->c(Lc2o;)V

    .line 3
    iput-object v1, p0, Lbcp;->c0:Lt1o;

    .line 4
    :cond_0
    iput-object v1, p0, Lbcp;->Y:Laep;

    .line 5
    iget-object v0, p0, Lbcp;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    .line 7
    iget-object v3, p0, Lbcp;->b0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laep;

    .line 8
    invoke-virtual {v2}, Laep;->j()V

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lbcp;->b0:Ljava/util/HashMap;

    .line 10
    :cond_2
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbcp;->Y:Laep;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbcp;->W:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lbcp;->V:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    const-class v0, Landroid/graphics/PointF;

    invoke-static {v0}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbcp;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lbcp;->W:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lbcp;->V:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v2, v3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v2, p0, Lbcp;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lbcp;->W:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lbcp;->V:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v6}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v2, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v3}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v1, p0, Lbcp;->Y:Laep;

    iget-short v2, p0, Lbcp;->I:S

    invoke-virtual {v1, p1, v0, v2}, Laep;->b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V

    .line 7
    invoke-static {v0}, Lyi;->a(Ljava/lang/Object;)Z

    return v4

    .line 8
    :cond_1
    instance-of v1, v0, Lzdp;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lbcp;->U:Landroid/graphics/PointF;

    iget-short v2, p0, Lbcp;->I:S

    invoke-virtual {v0, p1, v1, v2}, Laep;->b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public Y(ILandroid/view/KeyEvent;)I
    .locals 1

    const/16 p2, 0x43

    const v0, 0x20001

    if-eq p1, p2, :cond_0

    const/16 p2, 0x70

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lbcp;->q0(I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->H0()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo3o;->k()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lo3o;->i(I)Lx3o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lo0o;->start()V

    .line 7
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->D()V

    .line 8
    invoke-interface {p1}, Lo0o;->commit()V

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(FF[Lx3o;)Laep;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lcfp;->g([Lx3o;Landroid/graphics/RectF;)V

    .line 3
    iget-object p3, p0, Lbcp;->X:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lgep;

    invoke-virtual {p3}, Lgep;->s()Lyap;

    move-result-object p3

    invoke-interface {p3}, Lxap;->j()Lm9p;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Labp;->r(Landroid/graphics/RectF;FFLm9p;)S

    move-result p1

    iput-short p1, p0, Lbcp;->I:S

    if-eqz p1, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lbcp;->b0:Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laep;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lbcp;->b0:Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laep;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0(FF[Lx3o;Laep;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbcp;->U:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p0, Lbcp;->W:Landroid/graphics/PointF;

    iget-object p2, p0, Lbcp;->V:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lbcp;->U:Landroid/graphics/PointF;

    iget-object p3, p0, Lbcp;->X:Landroid/graphics/RectF;

    invoke-virtual {p4, p1, p2, p3}, Laep;->d(Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 5
    iput-object p4, p0, Lbcp;->Y:Laep;

    return-void
.end method

.method public j0(Landroid/view/MotionEvent;Lyap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbcp;->Y:Laep;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    .line 4
    sget v3, Lhdp;->d:I

    int-to-float v3, v3

    .line 5
    iget v4, p0, Lbcp;->T:F

    sub-float/2addr v4, v0

    .line 6
    invoke-interface {p2}, Lyap;->p()I

    move-result v5

    .line 7
    invoke-virtual {p0, p1}, Lbcp;->o0(Landroid/view/MotionEvent;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v6, v3

    if-gtz v8, :cond_2

    cmpl-float v8, v4, v7

    if-lez v8, :cond_2

    .line 8
    invoke-interface {p2, v2}, Lxap;->f(I)I

    move-result v5

    if-gez v5, :cond_4

    int-to-float v5, v5

    add-float v6, v4, v5

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    int-to-float v8, v5

    sub-float v9, v8, v3

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_4

    cmpg-float v6, v4, v7

    if-gez v6, :cond_4

    .line 9
    invoke-interface {p2, v2}, Lxap;->f(I)I

    move-result v6

    invoke-interface {p2, v2}, Lxap;->x(I)I

    move-result v9

    add-int/2addr v6, v9

    if-le v6, v5, :cond_4

    int-to-float v9, v6

    add-float/2addr v9, v4

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v6

    int-to-float v4, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Lyap;->d()La9p;

    move-result-object v5

    invoke-interface {v5}, La9p;->getTopPad()I

    move-result v5

    .line 11
    invoke-interface {p2}, Lyap;->w()I

    move-result v6

    .line 12
    iget v8, p0, Lbcp;->S:F

    sub-float/2addr v8, v1

    .line 13
    invoke-virtual {p0, p1}, Lbcp;->p0(Landroid/view/MotionEvent;)F

    move-result p1

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_6

    .line 14
    invoke-interface {p2, v2}, Lxap;->e(I)I

    move-result p1

    if-gez p1, :cond_8

    int-to-float p1, p1

    add-float v2, v8, p1

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    move v8, p1

    goto :goto_1

    :cond_6
    int-to-float v5, v6

    sub-float v3, v5, v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_8

    .line 15
    invoke-interface {p2, v2}, Lxap;->e(I)I

    move-result p1

    invoke-interface {p2, v2}, Lxap;->P(I)I

    move-result v2

    add-int/2addr p1, v2

    if-ge v6, p1, :cond_8

    int-to-float v2, p1

    add-float/2addr v2, v8

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr v6, p1

    int-to-float v8, v6

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    cmpl-float p1, v4, v7

    if-nez p1, :cond_9

    cmpl-float p1, v8, v7

    if-eqz p1, :cond_a

    .line 16
    :cond_9
    invoke-interface {p2, v4, v8}, Lxap;->g(FF)V

    .line 17
    :cond_a
    iput v1, p0, Lbcp;->S:F

    .line 18
    iput v0, p0, Lbcp;->T:F

    return-void
.end method

.method public final l0()Lt1o;
    .locals 1

    .line 1
    new-instance v0, Lbcp$a;

    invoke-direct {v0, p0}, Lbcp$a;-><init>(Lbcp;)V

    return-object v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcp;->Y:Laep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laep;->h()V

    .line 3
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->G(Lcep;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbcp;->Y:Laep;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbcp;->a0:Z

    :cond_0
    return-void
.end method

.method public final n0(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcp;->V:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    .line 3
    sget p2, Lhdp;->h:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget v0, p0, Lbcp;->T:F

    const/4 v1, 0x0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    .line 3
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    iget-object v0, p0, Lbcp;->X:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    return p1

    :cond_0
    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    iget-object v0, p0, Lbcp;->X:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    :cond_1
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lbcp;->Z:Z

    .line 2
    invoke-virtual {p0, p1}, Lbcp;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final p0(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget v0, p0, Lbcp;->S:F

    const/4 v1, 0x0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    .line 3
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    iget-object v0, p0, Lbcp;->X:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p1

    return p1

    :cond_0
    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    iget-object v0, p0, Lbcp;->X:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p1

    :cond_1
    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbcp;->Z:Z

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->H0()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    invoke-virtual {v0}, Lhcp;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcfp;->y([Lx3o;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcp;->Y:Laep;

    if-nez v0, :cond_0

    const p1, 0x40001

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbcp;->Y:Laep;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lu8p;->q(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final q0(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    const v1, 0x20001

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_4

    :cond_0
    const/16 v2, 0x2535

    const/16 v3, -0x2535

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/16 v2, -0x2535

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/16 v3, 0x2535

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    if-eqz v3, :cond_5

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lm3o;->H0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 6
    invoke-virtual {v0, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lx3o;->h5()Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo0o;->start()V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 13
    invoke-virtual {v1, v2, v3}, Lx3o;->B5(II)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v0}, Lo0o;->commit()V

    const/4 v1, 0x0

    :cond_5
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbcp;->T:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lbcp;->S:F

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lm3o;->H0()Lo3o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lo3o;->j()[Lx3o;

    move-result-object v1

    .line 7
    iget v0, p0, Lbcp;->T:F

    iget v2, p0, Lbcp;->S:F

    invoke-virtual {p0, v0, v2, v1}, Lbcp;->h0(FF[Lx3o;)Laep;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v3

    check-cast v3, Lgep;

    invoke-virtual {v3}, Lgep;->i()Lhcp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhcp;->s(Ljava/util/List;)V

    .line 10
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2, p0}, Lwap;->u(Lcep;)V

    .line 11
    iget-object v2, p0, Lbcp;->V:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Ldbp;->B:Lwap;

    check-cast v3, Lgep;

    invoke-virtual {v3}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-interface {v3}, Lxap;->j()Lm9p;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, p1, v5}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    int-to-float v2, v2

    int-to-float p1, p1

    .line 14
    invoke-virtual {p0, v2, p1, v0, v1}, Lbcp;->i0(FF[Lx3o;Laep;)V

    return v4

    :cond_1
    const p1, 0x20001

    return p1
.end method
