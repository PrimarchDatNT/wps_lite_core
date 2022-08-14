.class public Ltbp;
.super Lcep;
.source "ShapeUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lgep;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lndp;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lndp;

.field public T:S

.field public U:Landroid/graphics/PointF;

.field public V:Landroid/graphics/PointF;

.field public W:Landroid/graphics/PointF;

.field public X:Z

.field public Y:Z

.field public Z:F

.field public a0:F

.field public b0:Landroid/os/Handler;

.field public c0:Ljava/lang/Runnable;

.field public d0:Lt1o;

.field public e0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltbp;->I:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltbp;->S:Lndp;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltbp;->U:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltbp;->V:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltbp;->W:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltbp;->X:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Ltbp;->Y:Z

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ltbp;->Z:F

    .line 10
    iput v2, p0, Ltbp;->a0:F

    .line 11
    iget-object v2, p0, Ltbp;->I:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v4

    invoke-static {v1, v4}, Lidp;->a(SLyap;)Lndp;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Ltbp;->I:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v4

    invoke-static {v2, v4}, Lidp;->a(SLyap;)Lndp;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Ltbp;->I:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v4

    invoke-static {v2, v4}, Lidp;->a(SLyap;)Lndp;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ltbp;->I:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object v3

    invoke-static {v0, v3}, Lidp;->a(SLyap;)Lndp;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ltbp;->I:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-static {v1, p1}, Lidp;->a(SLyap;)Lndp;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ltbp;->o0()Lt1o;

    move-result-object p1

    iput-object p1, p0, Ltbp;->d0:Lt1o;

    .line 17
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object v0, p0, Ltbp;->d0:Lt1o;

    invoke-virtual {p1, v0}, Lv1o;->b(Lc2o;)V

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltbp;->b0:Landroid/os/Handler;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltbp;->e0:Landroid/os/Handler;

    .line 20
    new-instance p1, Ltbp$a;

    invoke-direct {p1, p0}, Ltbp$a;-><init>(Ltbp;)V

    iput-object p1, p0, Ltbp;->c0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic h0(Ltbp;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbp;->u0(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ltbp;)Lwap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbp;->B:Lwap;

    return-object p0
.end method

.method public static synthetic s0(Ltbp;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbp;->c0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t0(Ltbp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbp;->b0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltbp;->Y:Z

    const v1, 0x20001

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltbp;->v0(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3
    iput-boolean v2, p0, Ltbp;->Y:Z

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltbp;->r0(FF)Z

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
    invoke-virtual {p0, p1, v0}, Ltbp;->l0(Landroid/view/MotionEvent;Lyap;)V

    .line 8
    iget-object v0, p0, Ltbp;->W:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-boolean p1, p0, Ltbp;->X:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1}, Lh9p;->p()V

    .line 11
    iput-boolean v2, p0, Ltbp;->X:Z

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
    iget-object v0, p0, Ltbp;->S:Lndp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ltbp;->W:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Ltbp;->V:Landroid/graphics/PointF;

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
    invoke-interface {v0}, Lndp;->cancel()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltbp;->p0()V

    .line 5
    :goto_1
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1, p0}, Lwap;->G(Lcep;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltbp;->S:Lndp;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltbp;->X:Z

    return v1

    .line 8
    :cond_2
    iput-boolean v1, p0, Ltbp;->Y:Z

    .line 9
    invoke-super {p0, p1}, Lu8p;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhcp;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    .line 4
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

    .line 5
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

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lh9p;->h(Lm3o;Lm9p;Lx3o;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-static {v0, p1}, Lw5p;->j(Lx3o;Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x40001

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lu8p;->F(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltbp;->v0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ldbp;->B:Lwap;

    check-cast p1, Lgep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, Ltbp;->l0(Landroid/view/MotionEvent;Lyap;)V

    .line 4
    iget-object p1, p0, Ltbp;->W:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-boolean p1, p0, Ltbp;->X:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1}, Lh9p;->p()V

    .line 7
    iput-boolean p2, p0, Ltbp;->X:Z

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
    iget-object v0, p0, Ltbp;->d0:Lt1o;

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

    iget-object v1, p0, Ltbp;->d0:Lt1o;

    invoke-virtual {v0, v1}, Lv1o;->c(Lc2o;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltbp;->d0:Lt1o;

    .line 4
    invoke-super {p0}, Ldbp;->R()V

    .line 5
    iget-object v1, p0, Ltbp;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Ltbp;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    .line 7
    iget-object v3, p0, Ltbp;->I:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    .line 8
    invoke-interface {v2}, Lndp;->destroy()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ltbp;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    iput-object v0, p0, Ltbp;->I:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Ltbp;->S:Lndp;

    if-eqz v1, :cond_3

    .line 12
    iput-object v0, p0, Ltbp;->S:Lndp;

    .line 13
    :cond_3
    iget-object v1, p0, Ltbp;->b0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltbp;->W:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ltbp;->V:Landroid/graphics/PointF;

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
    iget-object v2, p0, Ltbp;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Ltbp;->W:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Ltbp;->V:Landroid/graphics/PointF;

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
    iget-object v2, p0, Ltbp;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Ltbp;->W:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Ltbp;->V:Landroid/graphics/PointF;

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
    iget-object v1, p0, Ltbp;->S:Lndp;

    iget-short v2, p0, Ltbp;->T:S

    invoke-interface {v1, v2, v0, p1}, Lndp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    .line 7
    invoke-static {v0}, Lyi;->a(Ljava/lang/Object;)Z

    return v4

    .line 8
    :cond_1
    instance-of v1, v0, Lpdp;

    if-eqz v1, :cond_2

    .line 9
    iget-short v1, p0, Ltbp;->T:S

    iget-object v2, p0, Ltbp;->U:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2, p1}, Lndp;->b(SLandroid/graphics/PointF;Landroid/graphics/Canvas;)V

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lndp;->c()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y(ILandroid/view/KeyEvent;)I
    .locals 3

    const/16 v0, 0x3d

    const v1, 0x20001

    if-eq p1, v0, :cond_1

    const/16 p2, 0x43

    if-eq p1, p2, :cond_0

    const/16 p2, 0x70

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Ltbp;->z0(I)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lo0o;->start()V

    .line 5
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->D()V

    .line 6
    invoke-interface {p1}, Lo0o;->commit()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lx3o;->e5()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ltbp;->e0:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltbp;->e0:Landroid/os/Handler;

    .line 11
    :cond_3
    iget-object v0, p0, Ltbp;->e0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ltbp;->e0:Landroid/os/Handler;

    new-instance v2, Ltbp$c;

    invoke-direct {v2, p0, p1, p2}, Ltbp$c;-><init>(Ltbp;ILandroid/view/KeyEvent;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbp;->q0()V

    .line 2
    invoke-super {p0, p1}, Ldbp;->b(I)I

    move-result p1

    return p1
.end method

.method public final i0(ZLm3o;Lx3o;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Lx3o;->H5()Lx3o;

    move-result-object v0

    const v1, 0x20001

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p3}, Lx3o;->H5()Lx3o;

    move-result-object v0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 4
    invoke-virtual {v0, v4}, Lx3o;->E3(I)Lx3o;

    move-result-object v5

    if-ne v5, p3, :cond_3

    if-eqz p1, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v0}, Lx3o;->F3()I

    move-result p3

    if-ge v4, p3, :cond_4

    .line 6
    invoke-virtual {v0, v4}, Lx3o;->E3(I)Lx3o;

    move-result-object p3

    invoke-static {p3}, Lw5p;->l(Lx3o;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Lx3o;->E3(I)Lx3o;

    move-result-object p3

    invoke-static {p3}, Lw5p;->l(Lx3o;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :goto_3
    if-eq v4, v3, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Lx3o;->E3(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 9
    invoke-virtual {p0, p1}, Ltbp;->n0(Lx3o;)V

    .line 10
    invoke-virtual {p2, p1}, Lm3o;->e(Lx3o;)V

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ltbp;->i0(ZLm3o;Lx3o;)I

    goto/16 :goto_d

    .line 12
    :cond_6
    invoke-virtual {p2}, Lm3o;->b()Lj4o;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v4, 0x0

    .line 14
    :goto_4
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 15
    invoke-virtual {v0, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    if-ne v5, p3, :cond_f

    if-eqz p1, :cond_b

    add-int/lit8 p1, v4, 0x1

    .line 16
    :goto_5
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 17
    invoke-virtual {v0, p1}, Lw3o;->Y(I)Lx3o;

    move-result-object p3

    invoke-static {p3}, Lw5p;->l(Lx3o;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, -0x1

    :goto_6
    if-ne p1, v3, :cond_11

    const/4 p3, 0x0

    :goto_7
    if-gt p3, v4, :cond_11

    .line 18
    invoke-virtual {v0, p3}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    invoke-static {v5}, Lw5p;->l(Lx3o;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_8
    move p1, p3

    goto :goto_c

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 p1, v4, -0x1

    :goto_9
    if-ltz p1, :cond_d

    .line 19
    invoke-virtual {v0, p1}, Lw3o;->Y(I)Lx3o;

    move-result-object p3

    invoke-static {p3}, Lw5p;->l(Lx3o;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_d
    const/4 p1, -0x1

    :goto_a
    if-ne p1, v3, :cond_11

    .line 20
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_b
    if-lt p3, v4, :cond_11

    .line 21
    invoke-virtual {v0, p3}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    invoke-static {v5}, Lw5p;->l(Lx3o;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, -0x1

    :cond_11
    :goto_c
    if-eq p1, v3, :cond_12

    .line 22
    invoke-virtual {v0, p1}, Lw3o;->Y(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 23
    invoke-virtual {p0, p1}, Ltbp;->n0(Lx3o;)V

    .line 24
    invoke-virtual {p2, p1}, Lm3o;->e(Lx3o;)V

    return v2

    :cond_12
    :goto_d
    return v1
.end method

.method public k0(IILx3o;Lx3o;)Lndp;
    .locals 7

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v6

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    move v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Labp;->p(Lj4o;Lx3o;Lx3o;IILm9p;)S

    move-result p1

    iput-short p1, p0, Ltbp;->T:S

    .line 5
    invoke-virtual {p3}, Lx3o;->h5()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-short p1, p0, Ltbp;->T:S

    invoke-static {p1}, Labp;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-short p1, p0, Ltbp;->T:S

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 7
    iget-object p1, p0, Ltbp;->I:Ljava/util/Map;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lndp;

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Ltbp;->I:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lndp;

    .line 9
    instance-of p1, p2, Ljdp;

    if-eqz p1, :cond_0

    .line 10
    move-object p1, p2

    check-cast p1, Ljdp;

    iget-short p3, p0, Ltbp;->T:S

    invoke-virtual {p1, p3}, Ljdp;->v(S)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Ltbp;->I:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lndp;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p0, Ltbp;->I:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lndp;

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Ltbp;->I:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lndp;

    :cond_0
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Landroid/view/MotionEvent;Lyap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Lndp;->c()S

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    invoke-virtual {v2}, Lm3o;->l()I

    move-result v2

    .line 5
    sget v3, Lhdp;->d:I

    int-to-float v3, v3

    .line 6
    iget v4, p0, Ltbp;->a0:F

    sub-float/2addr v4, v0

    .line 7
    invoke-interface {p2}, Lyap;->p()I

    move-result v5

    .line 8
    invoke-virtual {p0, p1}, Ltbp;->w0(Landroid/view/MotionEvent;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v6, v3

    if-gtz v8, :cond_2

    cmpl-float v8, v4, v7

    if-lez v8, :cond_2

    .line 9
    invoke-interface {p2, v2}, Lxap;->f(I)I

    move-result v5

    if-gez v5, :cond_4

    int-to-float v6, v5

    add-float/2addr v6, v4

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v4, v5, 0x0

    int-to-float v4, v4

    goto :goto_0

    :cond_2
    int-to-float v8, v5

    sub-float v9, v8, v3

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_4

    cmpg-float v6, v4, v7

    if-gez v6, :cond_4

    .line 10
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

    .line 11
    :goto_0
    invoke-interface {p2}, Lyap;->d()La9p;

    move-result-object v5

    invoke-interface {v5}, La9p;->getTopPad()I

    move-result v5

    .line 12
    invoke-interface {p2}, Lyap;->w()I

    move-result v6

    .line 13
    iget v8, p0, Ltbp;->Z:F

    sub-float/2addr v8, v1

    .line 14
    invoke-virtual {p0, p1}, Ltbp;->x0(Landroid/view/MotionEvent;)F

    move-result p1

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_6

    .line 15
    invoke-interface {p2, v2}, Lxap;->e(I)I

    move-result p1

    if-gez p1, :cond_8

    int-to-float v2, p1

    add-float/2addr v2, v8

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x0

    int-to-float v8, p1

    goto :goto_1

    :cond_6
    int-to-float v5, v6

    sub-float v3, v5, v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_8

    .line 16
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

    .line 17
    :cond_9
    invoke-interface {p2, v4, v8}, Lxap;->g(FF)V

    .line 18
    :cond_a
    iput v1, p0, Ltbp;->Z:F

    .line 19
    iput v0, p0, Ltbp;->a0:F

    :cond_b
    :goto_2
    return-void
.end method

.method public m0(Lx3o;FFLndp;)V
    .locals 1

    .line 1
    instance-of v0, p4, Lldp;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ltbp;->U:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object p2, p0, Ltbp;->W:Landroid/graphics/PointF;

    iget-object p3, p0, Ltbp;->V:Landroid/graphics/PointF;

    invoke-virtual {p2, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    iget-object p2, p0, Ltbp;->U:Landroid/graphics/PointF;

    invoke-interface {p4, p1, p2}, Lndp;->i(Lx3o;Landroid/graphics/PointF;)V

    .line 5
    iput-object p4, p0, Ltbp;->S:Lndp;

    :cond_1
    return-void
.end method

.method public final n0(Lx3o;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Liv0;->O4()V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->o(Lx3o;)Z

    move-result v1

    const v2, 0x40001

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh9p;->o(Lx3o;Lm9p;)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh9p;->u(Lx3o;)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lx3o;->l5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh9p;->t(Lx3o;)V

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lx3o;->k5()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lx3o;->k4()Lfjo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lfjo;->c()Lejo;

    move-result-object v1

    invoke-virtual {v1}, Lejo;->x()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lx3o;->b5()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lh9p;->s(Lx3o;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_3
    invoke-super {p0, p1}, Lu8p;->o(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public o0()Lt1o;
    .locals 1

    .line 1
    new-instance v0, Ltbp$b;

    invoke-direct {v0, p0}, Ltbp$b;-><init>(Ltbp;)V

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Ltbp;->Y:Z

    .line 2
    invoke-virtual {p0, p1}, Ltbp;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->a()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v0

    invoke-virtual {p0}, Ltbp;->U()I

    move-result v1

    invoke-virtual {p0, v1}, Ltbp;->y0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9p;->z(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->d()Z

    return-void
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltbp;->Y:Z

    .line 2
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm3o;->O(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltbp;->S:Lndp;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lndp;->c()S

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object v1

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v2

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lh9p;->A(Lm3o;Lx3o;Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0}, Lcep;->g0()Lh9p;

    move-result-object p1

    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v1

    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    .line 8
    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lh9p;->h(Lm3o;Lm9p;Lx3o;)V

    const p1, 0x40001

    return p1

    .line 10
    :cond_1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lu8p;->q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbp;->S:Lndp;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lndp;->a()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, v0}, Lj0o;->p(Lx3o;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->cancel()V

    .line 5
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->G(Lcep;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltbp;->S:Lndp;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltbp;->X:Z

    .line 8
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->m()V

    :cond_1
    return-void
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbp;->q0()V

    .line 2
    invoke-super {p0, p1}, Lu8p;->r(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final r0(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltbp;->V:Landroid/graphics/PointF;

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

.method public final u0(Z)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    const v2, 0x20001

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v1}, Lx3o;->e5()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {v1}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-virtual {v1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-static {v3}, Lw5p;->l(Lx3o;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lx3o;->F3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 8
    invoke-virtual {v1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object v3

    invoke-static {v3}, Lw5p;->l(Lx3o;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v5, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Lx3o;->E3(I)Lx3o;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ltbp;->n0(Lx3o;)V

    .line 11
    invoke-virtual {v0, p1}, Lm3o;->i0(Lx3o;)V

    return v4

    .line 12
    :cond_5
    invoke-virtual {p0, p1, v0, v1}, Ltbp;->i0(ZLm3o;Lx3o;)I

    move-result p1

    return p1

    .line 13
    :cond_6
    invoke-virtual {v1}, Lx3o;->d5()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    invoke-virtual {v1}, Lx3o;->H5()Lx3o;

    move-result-object v3

    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {v3}, Lx3o;->F3()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 16
    invoke-virtual {v3, v6}, Lx3o;->E3(I)Lx3o;

    move-result-object v7

    if-ne v7, v1, :cond_c

    if-eqz p1, :cond_8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 17
    invoke-virtual {v3}, Lx3o;->F3()I

    move-result v1

    if-ge v6, v1, :cond_a

    .line 18
    invoke-virtual {v3, v6}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    invoke-static {v1}, Lw5p;->l(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    :goto_5
    if-ltz v6, :cond_a

    .line 19
    invoke-virtual {v3, v6}, Lx3o;->E3(I)Lx3o;

    move-result-object v1

    invoke-static {v1}, Lw5p;->l(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_a
    const/4 v6, -0x1

    :goto_6
    if-eq v6, v5, :cond_b

    .line 20
    invoke-virtual {v3, v6}, Lx3o;->E3(I)Lx3o;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ltbp;->n0(Lx3o;)V

    .line 22
    invoke-virtual {v0, p1}, Lm3o;->i0(Lx3o;)V

    return v4

    .line 23
    :cond_b
    invoke-virtual {p0, p1, v0, v3}, Ltbp;->i0(ZLm3o;Lx3o;)I

    move-result p1

    return p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    return v2

    .line 24
    :cond_e
    invoke-virtual {p0, p1, v0, v1}, Ltbp;->i0(ZLm3o;Lx3o;)I

    move-result p1

    return p1

    :cond_f
    :goto_7
    return v2
.end method

.method public final v0(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ltbp;->Z:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ltbp;->a0:F

    .line 3
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const v2, 0x20001

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_8

    .line 5
    invoke-virtual {v0}, Lm3o;->z()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lo3o;->k()I

    move-result v6

    sub-int/2addr v6, v3

    move v7, v6

    move-object v6, v4

    :goto_0
    if-ltz v7, :cond_3

    .line 7
    invoke-virtual {v1, v7}, Lo3o;->i(I)Lx3o;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lhep;->d(Lx3o;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v9

    check-cast v9, Lgep;

    invoke-virtual {v9}, Lgep;->i()Lhcp;

    move-result-object v9

    invoke-virtual {v9}, Lhcp;->b()Lx3o;

    move-result-object v9

    invoke-virtual {p0, v4, v8, v6, v9}, Ltbp;->k0(IILx3o;Lx3o;)Lndp;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :cond_3
    :goto_2
    if-nez v4, :cond_6

    .line 10
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v6

    .line 13
    invoke-static {v6}, Lhep;->d(Lx3o;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v7

    check-cast v7, Lgep;

    invoke-virtual {v7}, Lgep;->i()Lhcp;

    move-result-object v7

    invoke-virtual {v7}, Lhcp;->b()Lx3o;

    move-result-object v7

    invoke-virtual {p0, v3, v4, v6, v7}, Ltbp;->k0(IILx3o;Lx3o;)Lndp;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz v4, :cond_b

    .line 15
    iget-short v0, p0, Ltbp;->T:S

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_7

    .line 16
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhcp;->q(Lx3o;)V

    .line 17
    :cond_7
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0, p0}, Lwap;->u(Lcep;)V

    .line 18
    iget-object v0, p0, Ltbp;->V:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, v6, v0, p1, v4}, Ltbp;->m0(Lx3o;FFLndp;)V

    return v5

    .line 22
    :cond_8
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_9

    .line 23
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->i()Lhcp;

    move-result-object v1

    invoke-virtual {v1}, Lhcp;->b()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v0

    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v1

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->i()Lhcp;

    move-result-object v1

    invoke-virtual {v1}, Lhcp;->b()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    if-ne v0, v1, :cond_9

    return v2

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eq v0, v3, :cond_a

    iget-boolean v0, p0, Ltbp;->Y:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->i()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Ltbp;->I:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    .line 28
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1, p0}, Lwap;->u(Lcep;)V

    .line 29
    iget-object v1, p0, Ltbp;->V:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    .line 31
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, v1

    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, v4, v1, p1, v0}, Ltbp;->m0(Lx3o;FFLndp;)V

    return v5

    :cond_b
    return v2
.end method

.method public w0(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget v0, p0, Ltbp;->a0:F

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

    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->f()F

    move-result v0

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

    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->e()F

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    :cond_1
    return p1
.end method

.method public x0(Landroid/view/MotionEvent;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget v0, p0, Ltbp;->Z:F

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

    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->g()F

    move-result v0

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

    iget-object v0, p0, Ltbp;->S:Lndp;

    invoke-interface {v0}, Lndp;->h()F

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p1

    :cond_1
    return p1
.end method

.method public final y0(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "This type is invalid."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p1, "resize"

    return-object p1

    :pswitch_1
    const-string p1, "rotate"

    return-object p1

    :pswitch_2
    const-string p1, "move"

    return-object p1

    :pswitch_3
    const-string p1, "adjustPoint"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final z0(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    const v1, 0x20001

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
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
    if-nez v2, :cond_2

    if-eqz v3, :cond_8

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lm3o;->z()Lo3o;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v6

    invoke-virtual {v6}, Lx3o;->type()I

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v5}, Lo3o;->k()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_6

    .line 10
    invoke-virtual {v5, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lx3o;->h5()Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 15
    invoke-virtual {v0, v6}, Lo3o;->i(I)Lx3o;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lx3o;->h5()Z

    move-result v8

    if-nez v8, :cond_5

    .line 17
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 19
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo0o;->start()V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3o;

    .line 22
    invoke-virtual {v1, v2, v3}, Lx3o;->B5(II)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v0}, Lo0o;->commit()V

    const/4 v1, 0x0

    :cond_8
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
