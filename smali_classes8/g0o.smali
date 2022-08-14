.class public Lg0o;
.super Ljava/lang/Object;
.source "SurfaceRender.java"

# interfaces
.implements Lvzn$a;
.implements Lhro;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Llzn;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Ljzn;

.field public volatile j:Z

.field public k:Lgzn;

.field public l:Lqun;

.field public m:Llzn;

.field public n:Z

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/Runnable;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lqun;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg0o;->c:I

    iput v0, p0, Lg0o;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lg0o;->e:F

    iput v1, p0, Lg0o;->f:F

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lg0o;->g:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lg0o;->h:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lg0o;->i:Ljzn;

    .line 7
    iput-boolean v0, p0, Lg0o;->j:Z

    .line 8
    iput-boolean v0, p0, Lg0o;->n:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg0o;->o:Landroid/os/Handler;

    const/16 v0, 0x1e

    .line 10
    iput v0, p0, Lg0o;->q:I

    const-string v0, "SurfaceHolder"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lg0o;->a:Landroid/view/Surface;

    .line 13
    iput-object p2, p0, Lg0o;->l:Lqun;

    .line 14
    iput p3, p0, Lg0o;->e:F

    .line 15
    iput p4, p0, Lg0o;->f:F

    return-void
.end method

.method public static synthetic l(Lg0o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0o;->r()V

    return-void
.end method

.method public static synthetic n(Lg0o;)I
    .locals 0

    .line 1
    iget p0, p0, Lg0o;->q:I

    return p0
.end method

.method public static synthetic p(Lg0o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0o;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0o;->k:Lgzn;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgzn;->G()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    iget-object v0, p0, Lg0o;->k:Lgzn;

    invoke-virtual {v0, p1}, Lgzn;->N(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg0o;->m(Z)V

    .line 2
    iget-object p1, p0, Lg0o;->h:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lg0o;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lg0o;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public c(Z)Ljzn;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lg0o;->m(Z)V

    .line 2
    iget-object p1, p0, Lg0o;->i:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 3
    iget-object p1, p0, Lg0o;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lg0o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p1, v0

    .line 4
    iget-object p1, p0, Lg0o;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lg0o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    .line 5
    iget-object v1, p0, Lg0o;->i:Ljzn;

    neg-float v2, v3

    neg-float v5, v4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Ljzn;->e(FFFFFF)V

    .line 6
    iget-object p1, p0, Lg0o;->i:Ljzn;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0o;->k:Lgzn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg0o;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0o;->k:Lgzn;

    invoke-virtual {v0}, Lgzn;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg0o;->k:Lgzn;

    invoke-virtual {v0}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lg0o;->q(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Lg0o;->l:Lqun;

    invoke-interface {v1}, Lqun;->i()Landroid/graphics/Matrix;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg0o;->j:Z

    .line 2
    iput-boolean v0, p0, Lg0o;->n:Z

    .line 3
    iget-object v0, p0, Lg0o;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lg0o;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg0o;->p:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0o;->l:Lqun;

    invoke-interface {v0}, Lqun;->getViewport()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg0o;->k:Lgzn;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lgzn;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lgzn;-><init>(IIII)V

    iput-object v1, p0, Lg0o;->k:Lgzn;

    .line 4
    invoke-virtual {v1}, Lgzn;->H()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lmzn;->z()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg0o;->k:Lgzn;

    .line 6
    invoke-virtual {v1}, Lmzn;->A()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lg0o;->k:Lgzn;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgzn;->x(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0o;->k:Lgzn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgzn;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg0o;->l:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lvzn;->k(Z)V

    .line 4
    iget-object v1, p0, Lg0o;->k:Lgzn;

    invoke-interface {v0}, Lvzn;->q()Ljzn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkzn;->m(Ljzn;)V

    .line 5
    invoke-interface {v0}, Lvzn;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0o;->b:Llzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llzn;->f()V

    .line 3
    iput-object v1, p0, Lg0o;->b:Llzn;

    .line 4
    :cond_0
    iget-object v0, p0, Lg0o;->k:Lgzn;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lgzn;->t()V

    .line 6
    iput-object v1, p0, Lg0o;->k:Lgzn;

    .line 7
    :cond_1
    iget-object v0, p0, Lg0o;->m:Llzn;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lg0o;->m:Llzn;

    :cond_2
    return-void
.end method

.method public j(Lczn;)V
    .locals 2

    .line 1
    iget v0, p0, Lg0o;->c:I

    iget v1, p0, Lg0o;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lg0o;->k(Lczn;II)V

    return-void
.end method

.method public k(Lczn;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg0o;->i()V

    .line 2
    iget-object v0, p0, Lg0o;->a:Landroid/view/Surface;

    invoke-static {p1, v0}, Llzn;->c(Lczn;Landroid/view/Surface;)Llzn;

    move-result-object p1

    iput-object p1, p0, Lg0o;->b:Llzn;

    .line 3
    iput p2, p0, Lg0o;->c:I

    .line 4
    iput p3, p0, Lg0o;->d:I

    int-to-float p1, p2

    .line 5
    iget v0, p0, Lg0o;->e:F

    div-float v1, p1, v0

    int-to-float v2, p3

    .line 6
    iget v3, p0, Lg0o;->f:F

    div-float v4, v2, v3

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    mul-float v3, v3, v1

    float-to-double v0, v3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    goto :goto_0

    :cond_0
    mul-float v0, v0, v4

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    :goto_0
    int-to-float v0, p2

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v1, p3

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    iget-object v1, p0, Lg0o;->g:Landroid/graphics/Rect;

    add-int/2addr p2, p1

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lg0o;->j:Z

    .line 13
    invoke-virtual {p0}, Lg0o;->g()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lg0o;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lg0o;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lg0o;->h:Landroid/graphics/Rect;

    iget v0, p0, Lg0o;->c:I

    iget v1, p0, Lg0o;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public o(Llzn;Lqun;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg0o;->l:Lqun;

    .line 2
    iput-object p1, p0, Lg0o;->m:Llzn;

    .line 3
    iget-boolean p1, p0, Lg0o;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg0o;->n:Z

    .line 5
    new-instance p1, Lg0o$a;

    invoke-direct {p1, p0}, Lg0o$a;-><init>(Lg0o;)V

    iput-object p1, p0, Lg0o;->p:Ljava/lang/Runnable;

    .line 6
    iget-object p2, p0, Lg0o;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0o;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0o;->b:Llzn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg0o;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0o;->m:Llzn;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lg0o;->b:Llzn;

    invoke-virtual {v0}, Llzn;->a()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lg0o;->h()V

    .line 4
    iget-object v0, p0, Lg0o;->l:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p0}, Lvzn;->j(Lvzn$a;)V

    .line 5
    iget-object v0, p0, Lg0o;->b:Llzn;

    invoke-virtual {v0}, Llzn;->b()V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SurfaceRender"

    .line 6
    invoke-virtual {v0}, Landroid/opengl/GLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lg0o;->m:Llzn;

    invoke-virtual {v0}, Llzn;->a()V

    return-void

    :goto_1
    iget-object v1, p0, Lg0o;->m:Llzn;

    invoke-virtual {v1}, Llzn;->a()V

    .line 8
    throw v0

    :cond_1
    :goto_2
    return-void
.end method
