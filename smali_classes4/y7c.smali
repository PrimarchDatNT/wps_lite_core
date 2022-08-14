.class public abstract Ly7c;
.super Ljava/lang/Object;
.source "ScrollMgrBase.java"

# interfaces
.implements Lt7c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7c$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public I:Lv7c;

.field public S:Landroid/os/Handler;

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a0:I

.field public b0:Lw7c;

.field public c0:Z

.field public d0:Ln2c;

.field public e0:J

.field public f0:Ly7c$c;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly7c;->S:Landroid/os/Handler;

    .line 3
    new-instance v0, Ly7c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly7c$c;-><init>(Ly7c;Ly7c$a;)V

    iput-object v0, p0, Ly7c;->f0:Ly7c$c;

    .line 4
    new-instance v0, Ly7c$b;

    invoke-direct {v0, p0}, Ly7c$b;-><init>(Ly7c;)V

    iput-object v0, p0, Ly7c;->g0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 6
    new-instance v0, Lv7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lv7c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly7c;->I:Lv7c;

    .line 7
    invoke-virtual {v0}, Lv7c;->h()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ly7c;->a0:I

    .line 8
    new-instance p1, Lx7c;

    invoke-direct {p1}, Lx7c;-><init>()V

    .line 9
    new-instance p1, Lw7c;

    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lw7c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ly7c;->b0:Lw7c;

    .line 10
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0}, Lf4d;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw7c;->k(Landroid/os/Handler;)V

    .line 11
    iget-object p1, p0, Ly7c;->b0:Lw7c;

    new-instance v0, Ly7c$a;

    invoke-direct {v0, p0}, Ly7c$a;-><init>(Ly7c;)V

    invoke-virtual {p1, v0}, Lw7c;->l(Lw7c$b;)V

    return-void
.end method

.method public static synthetic b(Ly7c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly7c;->f(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly7c;->X:Z

    .line 2
    iput v0, p0, Ly7c;->Z:I

    .line 3
    iput v0, p0, Ly7c;->T:I

    .line 4
    iput v0, p0, Ly7c;->U:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly7c;->V:F

    .line 6
    iput v0, p0, Ly7c;->W:F

    .line 7
    iget-object v0, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {v0}, Ly7c$c;->a()V

    return-void
.end method

.method public D(Lx7c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->b0:Lw7c;

    invoke-virtual {v0, p1}, Lw7c;->m(Lx7c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public E(FF)Z
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly7c;->O(FFI)Z

    move-result p1

    return p1
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly7c;->P(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ly7c;->Q(Z)V

    return-void
.end method

.method public H0(FFIZZ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ly7c;->e0:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Ly7c;->e0:J

    .line 4
    iget-boolean v0, p0, Ly7c;->X:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Ly7c;->H()V

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_1

    .line 7
    invoke-interface {p0, p1, p2, p5}, Lt7c;->G(FFZ)Z

    move-result p1

    return p1

    :cond_1
    const-wide/16 v0, 0xfa

    cmp-long p4, v2, v0

    if-gez p4, :cond_2

    .line 8
    invoke-interface {p0, p1, p2, p5}, Lt7c;->G(FFZ)Z

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, Ly7c;->X:Z

    .line 10
    iput p1, p0, Ly7c;->V:F

    .line 11
    iput p2, p0, Ly7c;->W:F

    .line 12
    iget-object v0, p0, Ly7c;->I:Lv7c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, p1

    float-to-int v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lv7c;->k(IIIII)V

    .line 13
    iget-object p1, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p0, p1}, Ly7c;->x(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p1, p5}, Ly7c$c;->b(Z)V

    .line 15
    iget-object p1, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p0, p1}, Ly7c;->u(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public I(FFIZ)Z
    .locals 6

    .line 1
    iget-boolean v5, p0, Ly7c;->c0:Z

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ly7c;->H0(FFIZZ)Z

    move-result p1

    return p1
.end method

.method public J(FFFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7c;->Y:Z

    return v0
.end method

.method public O(FFI)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ly7c;->I(FFIZ)Z

    move-result p1

    return p1
.end method

.method public final P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly7c;->b0:Lw7c;

    invoke-virtual {v0, p1}, Lw7c;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7c;->A()V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ly7c;->X:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p0, v0}, Ly7c;->x(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ly7c;->g0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ly7c;->x(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v0}, Lv7c;->a()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ly7c;->C()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Ly7c;->Y:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p1}, Ly7c$c;->a()V

    .line 8
    iget-object p1, p0, Ly7c;->S:Landroid/os/Handler;

    iget-object v0, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    :goto_0
    iget-boolean p1, p0, Ly7c;->Y:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public final R(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->getLocInWindow()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    aget p1, v0, p1

    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ly7c;->S:Landroid/os/Handler;

    iget-object v0, p0, Ly7c;->g0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v0}, Lv7c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly7c;->Z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Ly7c;->a0:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly7c;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    iput-object v0, p0, Ly7c;->I:Lv7c;

    .line 4
    iput-object v0, p0, Ly7c;->S:Landroid/os/Handler;

    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v0}, Lv7c;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v2}, Lv7c;->d()I

    move-result v2

    .line 3
    iget-object v3, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v3}, Lv7c;->e()I

    move-result v3

    if-gtz v2, :cond_0

    .line 4
    iget v4, p0, Ly7c;->T:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_1

    :cond_0
    if-lez v2, :cond_2

    iget v4, p0, Ly7c;->T:I

    sub-int v4, v2, v4

    if-gez v4, :cond_2

    .line 5
    :cond_1
    iput v2, p0, Ly7c;->T:I

    :cond_2
    if-gtz v3, :cond_3

    .line 6
    iget v4, p0, Ly7c;->U:I

    sub-int v4, v3, v4

    if-gtz v4, :cond_4

    :cond_3
    if-lez v3, :cond_5

    iget v4, p0, Ly7c;->U:I

    sub-int v4, v3, v4

    if-gez v4, :cond_5

    .line 7
    :cond_4
    iput v3, p0, Ly7c;->U:I

    :cond_5
    if-eqz v0, :cond_8

    .line 8
    iget-boolean p1, p0, Ly7c;->X:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ly7c;->I:Lv7c;

    invoke-virtual {p1}, Lv7c;->d()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ly7c;->V:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Ly7c;->I:Lv7c;

    invoke-virtual {p1}, Lv7c;->e()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ly7c;->W:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    .line 9
    :cond_6
    iget p1, p0, Ly7c;->V:F

    int-to-float v0, v2

    sub-float/2addr p1, v0

    iget v0, p0, Ly7c;->W:F

    int-to-float v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ly7c;->g(FF)Z

    .line 10
    :cond_7
    invoke-virtual {p0}, Ly7c;->n()V

    return-void

    .line 11
    :cond_8
    iget v0, p0, Ly7c;->T:I

    sub-int v0, v2, v0

    .line 12
    iget v4, p0, Ly7c;->U:I

    sub-int v4, v3, v4

    const/4 v5, 0x0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_d

    if-eqz v4, :cond_b

    .line 13
    iget-object v6, p0, Ly7c;->d0:Ln2c;

    if-eqz v6, :cond_b

    neg-int v7, v0

    neg-int v8, v4

    invoke-virtual {v6, v7, v8}, Ln2c;->t(II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    int-to-float v0, v0

    int-to-float v1, v4

    .line 14
    invoke-interface {p0, v0, v1, p1}, Lt7c;->G(FFZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 15
    invoke-virtual {p0}, Ly7c;->H()V

    return-void

    .line 16
    :cond_c
    iput v2, p0, Ly7c;->T:I

    .line 17
    iput v3, p0, Ly7c;->U:I

    .line 18
    :cond_d
    iget-object p1, p0, Ly7c;->f0:Ly7c$c;

    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Ly7c;->w(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public g(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7c;->c0:Z

    invoke-interface {p0, p1, p2, v0}, Lt7c;->G(FFZ)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ly7c;->P(Z)V

    .line 2
    invoke-virtual {p0, v0}, Ly7c;->Q(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->I:Lv7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv7c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(FF)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ly7c;->H()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7c;->X:Z

    float-to-int v5, p2

    .line 3
    iput v5, p0, Ly7c;->Z:I

    .line 4
    iget-object v1, p0, Ly7c;->I:Lv7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p1

    const v6, -0xffffff

    const v7, 0xffffff

    const v8, -0xffffff

    const v9, 0xffffff

    invoke-virtual/range {v1 .. v9}, Lv7c;->c(IIIIIIII)V

    .line 5
    iget-object p1, p0, Ly7c;->I:Lv7c;

    invoke-virtual {p1}, Lv7c;->f()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ly7c;->V:F

    .line 6
    iget-object p1, p0, Ly7c;->I:Lv7c;

    invoke-virtual {p1}, Lv7c;->g()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ly7c;->W:F

    .line 7
    iget-object p1, p0, Ly7c;->d0:Ln2c;

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->h()Ln2c;

    move-result-object p1

    iput-object p1, p0, Ly7c;->d0:Ln2c;

    .line 9
    :cond_1
    iget-object p1, p0, Ly7c;->f0:Ly7c$c;

    invoke-virtual {p0, p1}, Ly7c;->x(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->S()Lx3d;

    move-result-object v0

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm9c;->a1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly7c;->A()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly7c;->C()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7c;->X:Z

    return v0
.end method

.method public r(FFZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v0}, Lv7c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget-boolean v0, p0, Ly7c;->Y:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lrzc;->k()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->r()V

    .line 4
    invoke-virtual {p0}, Ly7c;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly7c;->Y:Z

    .line 6
    iget-object v2, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v2}, Lv7c;->d()I

    move-result v2

    .line 7
    iget-object v3, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v3}, Lv7c;->e()I

    move-result v3

    if-gtz v2, :cond_1

    .line 8
    iget v4, p0, Ly7c;->T:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_2

    :cond_1
    if-lez v2, :cond_3

    iget v4, p0, Ly7c;->T:I

    sub-int v4, v2, v4

    if-gez v4, :cond_3

    .line 9
    :cond_2
    iput v2, p0, Ly7c;->T:I

    :cond_3
    if-gtz v3, :cond_4

    .line 10
    iget v4, p0, Ly7c;->U:I

    sub-int v4, v3, v4

    if-gtz v4, :cond_5

    :cond_4
    if-lez v3, :cond_6

    iget v4, p0, Ly7c;->U:I

    sub-int v4, v3, v4

    if-gez v4, :cond_6

    .line 11
    :cond_5
    iput v3, p0, Ly7c;->U:I

    .line 12
    :cond_6
    iget v4, p0, Ly7c;->T:I

    sub-int v4, v2, v4

    .line 13
    iget v5, p0, Ly7c;->U:I

    sub-int v5, v3, v5

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_e

    if-eqz v5, :cond_9

    .line 14
    iget-object v6, p0, Ly7c;->d0:Ln2c;

    if-eqz v6, :cond_9

    neg-int v7, v4

    neg-int v8, v5

    invoke-virtual {v6, v7, v8}, Ln2c;->t(II)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    int-to-float v6, v4

    int-to-float v7, v5

    .line 15
    iget-boolean v8, p0, Ly7c;->c0:Z

    invoke-interface {p0, v6, v7, v8}, Lt7c;->G(FFZ)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    if-nez v1, :cond_c

    invoke-virtual {p0, v4, v5}, Ly7c;->j(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16
    :cond_b
    invoke-virtual {p0}, Ly7c;->H()V

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    .line 17
    invoke-virtual {p0, v0}, Ly7c;->R(Z)V

    .line 18
    :cond_d
    :goto_2
    iput v2, p0, Ly7c;->T:I

    .line 19
    iput v3, p0, Ly7c;->U:I

    goto :goto_3

    .line 20
    :cond_e
    invoke-virtual {p0, v0}, Ly7c;->R(Z)V

    goto :goto_3

    .line 21
    :cond_f
    iget-object v0, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v0}, Lv7c;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ly7c;->Y:Z

    if-eqz v0, :cond_10

    .line 22
    iput-boolean v1, p0, Ly7c;->Y:Z

    .line 23
    invoke-static {}, Lrzc;->k()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->q()V

    .line 24
    invoke-virtual {p0}, Ly7c;->n()V

    .line 25
    iget-object v0, p0, Ly7c;->B:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_3
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->S:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v0, p1}, Lv7c;->j(F)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->S:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7c;->S:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
