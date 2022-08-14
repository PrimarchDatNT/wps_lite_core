.class public Lw7c;
.super Ljava/lang/Object;
.source "ScaleAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7c$b;
    }
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public U:Landroid/widget/Scroller;

.field public V:Landroid/os/Handler;

.field public W:Lx7c;

.field public X:Z

.field public Y:Lw7c$b;

.field public Z:B

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lw7c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lw7c;->B:F

    .line 4
    iput v0, p0, Lw7c;->I:F

    .line 5
    iput v0, p0, Lw7c;->S:F

    .line 6
    iput v0, p0, Lw7c;->T:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    .line 8
    iput-object v0, p0, Lw7c;->V:Landroid/os/Handler;

    .line 9
    iput-object v0, p0, Lw7c;->W:Lx7c;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lw7c;->X:Z

    .line 11
    iput-byte v0, p0, Lw7c;->Z:B

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw7c;->a0:Z

    .line 13
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw7c;->V:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lw7c;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lw7c;->Z:B

    return p0
.end method

.method public static synthetic d(Lw7c;)B
    .locals 2

    .line 1
    iget-byte v0, p0, Lw7c;->Z:B

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lw7c;->Z:B

    return v0
.end method

.method public static synthetic e(Lw7c;Lx7c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw7c;->f(Lx7c;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw7c;->b(Z)Z

    move-result v0

    return v0
.end method

.method public b(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw7c;->a0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw7c;->X:Z

    .line 4
    iget-object v1, p0, Lw7c;->V:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lw7c;->j()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lw7c;->V:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_1
    return v0
.end method

.method public final f(Lx7c;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx7c;->a()Lx7c;

    move-result-object p1

    iput-object p1, p0, Lw7c;->W:Lx7c;

    .line 2
    iget v0, p1, Lx7c;->a:F

    iput v0, p0, Lw7c;->B:F

    .line 3
    iget p1, p1, Lx7c;->d:F

    iput p1, p0, Lw7c;->I:F

    const p1, 0x459c4000    # 5000.0f

    mul-float v0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    iget-object v0, p0, Lw7c;->W:Lx7c;

    iget v0, v0, Lx7c;->c:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lw7c;->W:Lx7c;

    iget v1, v1, Lx7c;->d:F

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    iget-object v1, p0, Lw7c;->W:Lx7c;

    iget v1, v1, Lx7c;->f:F

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p2, :cond_0

    const/16 p2, 0x1f4

    const/16 v6, 0x1f4

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    int-to-float p2, v2

    .line 8
    iput p2, p0, Lw7c;->S:F

    int-to-float p2, v3

    .line 9
    iput p2, p0, Lw7c;->T:F

    .line 10
    iget-object v1, p0, Lw7c;->U:Landroid/widget/Scroller;

    sub-int v4, v0, v2

    sub-int v5, p1, v3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11
    iget-object p1, p0, Lw7c;->V:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lw7c;->a0:Z

    .line 13
    iget-object p1, p0, Lw7c;->Y:Lw7c$b;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Lw7c$b;->b()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7c;->a0:Z

    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw7c;->X:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lw7c;->B:F

    iget-object v2, p0, Lw7c;->W:Lx7c;

    iget v3, v2, Lx7c;->c:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    div-float/2addr v3, v0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget v0, p0, Lw7c;->I:F

    iget v2, v2, Lx7c;->f:F

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_1

    div-float v1, v2, v0

    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_1
    iget-object v2, p0, Lw7c;->Y:Lw7c$b;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lw7c;->W:Lx7c;

    iget v4, v3, Lx7c;->g:F

    iget v3, v3, Lx7c;->h:F

    invoke-interface {v2, v1, v0, v4, v3}, Lw7c$b;->a(FFFF)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lw7c;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw7c;->X:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7c;->a0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lw7c;->B:F

    .line 4
    iput v0, p0, Lw7c;->I:F

    .line 5
    iput v0, p0, Lw7c;->S:F

    .line 6
    iput v0, p0, Lw7c;->T:F

    return-void
.end method

.method public k(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lw7c;->V:Landroid/os/Handler;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Opt handler can not null !"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lw7c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7c;->Y:Lw7c$b;

    return-void
.end method

.method public m(Lx7c;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, p1, v0}, Lw7c;->n(Lx7c;I)V

    return-void
.end method

.method public n(Lx7c;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lx7c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw7c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lw7c;->a()Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-byte v0, p0, Lw7c;->Z:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lw7c;->Z:B

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw7c;->V:Landroid/os/Handler;

    new-instance v1, Lw7c$a;

    invoke-direct {v1, p0, p1, p2}, Lw7c$a;-><init>(Lw7c;Lx7c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lw7c;->f(Lx7c;I)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "ScaleParams can not null !"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw7c;->i()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lw7c;->S:F

    div-float v2, v0, v2

    .line 6
    iget v3, p0, Lw7c;->T:F

    div-float v3, v1, v3

    .line 7
    iget v4, p0, Lw7c;->B:F

    mul-float v4, v4, v2

    .line 8
    iget v5, p0, Lw7c;->I:F

    mul-float v5, v5, v3

    .line 9
    iget-object v6, p0, Lw7c;->W:Lx7c;

    invoke-virtual {v6}, Lx7c;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, p0, Lw7c;->W:Lx7c;

    iget v6, v6, Lx7c;->c:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 11
    iget v0, p0, Lw7c;->B:F

    div-float v2, v6, v0

    .line 12
    iget-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, p0, Lw7c;->W:Lx7c;

    iget v6, v6, Lx7c;->c:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 14
    iget v0, p0, Lw7c;->B:F

    div-float v2, v6, v0

    .line 15
    iget-object v0, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 16
    :cond_2
    iget-object v4, p0, Lw7c;->W:Lx7c;

    invoke-virtual {v4}, Lx7c;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, p0, Lw7c;->W:Lx7c;

    iget v4, v4, Lx7c;->f:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    .line 18
    iget v1, p0, Lw7c;->I:F

    div-float v3, v4, v1

    .line 19
    iget-object v1, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v4, p0, Lw7c;->W:Lx7c;

    iget v4, v4, Lx7c;->f:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_4

    .line 21
    iget v1, p0, Lw7c;->I:F

    div-float v3, v4, v1

    .line 22
    iget-object v1, p0, Lw7c;->U:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 23
    :cond_4
    iget-object v4, p0, Lw7c;->Y:Lw7c$b;

    if-eqz v4, :cond_5

    .line 24
    iget-object v5, p0, Lw7c;->W:Lx7c;

    iget v6, v5, Lx7c;->g:F

    iget v5, v5, Lx7c;->h:F

    invoke-interface {v4, v2, v3, v6, v5}, Lw7c$b;->i(FFFF)V

    .line 25
    :cond_5
    iget v4, p0, Lw7c;->B:F

    mul-float v4, v4, v2

    iput v4, p0, Lw7c;->B:F

    .line 26
    iget v2, p0, Lw7c;->I:F

    mul-float v2, v2, v3

    iput v2, p0, Lw7c;->I:F

    .line 27
    iput v0, p0, Lw7c;->S:F

    .line 28
    iput v1, p0, Lw7c;->T:F

    .line 29
    iget-object v0, p0, Lw7c;->V:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
