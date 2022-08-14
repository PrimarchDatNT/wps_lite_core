.class public abstract Lcn/wps/moffice/common/grid/shell/EvBaseView;
.super Landroid/view/SurfaceView;
.source "EvBaseView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ll24;


# instance fields
.field public B:Ll04;

.field public I:Landroid/graphics/Point;

.field public S:I

.field public T:I

.field public U:Landroid/view/Display;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Lj24;

.field public c0:Z

.field public d0:Landroid/view/SurfaceHolder;

.field public e0:Lh24;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    .line 5
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->I:Landroid/graphics/Point;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    .line 7
    iput p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->U:Landroid/view/Display;

    .line 9
    iput p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->V:I

    .line 10
    iput p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    .line 11
    iput p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    .line 13
    iput-boolean p3, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->c0:Z

    .line 14
    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    .line 16
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 18
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->U:Landroid/view/Display;

    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->V:I

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->U:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->U:Landroid/view/Display;

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setLongClickable(Z)V

    .line 26
    invoke-virtual {p0, p3}, Landroid/view/SurfaceView;->setScrollContainer(Z)V

    .line 27
    new-instance p2, Lj24;

    invoke-direct {p2, p1}, Lj24;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    .line 28
    new-instance p2, Ln04;

    invoke-direct {p2, p1, p0}, Ln04;-><init>(Landroid/content/Context;Lp04;)V

    iput-object p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->g()V

    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->C(II)V

    return-void
.end method

.method public C(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->getMinScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->getMaxScrollX()I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->getMinScrollY()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->getMaxScrollY()I

    move-result v0

    if-le p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    move p2, p1

    .line 6
    :cond_3
    :goto_1
    iput p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->e0:Lh24;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh24;->c(I)V

    return-void
.end method

.method public c(II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->n(II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->z()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    iget v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    iget v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->I:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    neg-int v3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int v4, p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->getMaxScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->getMaxScrollY()I

    move-result v8

    const/16 v5, -0x26a

    const/16 v7, -0x26a

    .line 5
    invoke-virtual/range {v0 .. v8}, Lj24;->c(IIIIIIII)V

    .line 6
    new-instance p1, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;-><init>(Lcn/wps/moffice/common/grid/shell/EvBaseView;Z)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {v0}, Lj24;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {v0}, Lj24;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {v1}, Lj24;->e()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B(II)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->i()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lh24;

    new-instance v1, Lcn/wps/moffice/common/grid/shell/EvBaseView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView$a;-><init>(Lcn/wps/moffice/common/grid/shell/EvBaseView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh24;-><init>(Lh24$b;Z)V

    iput-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->e0:Lh24;

    .line 2
    invoke-virtual {v0}, Lh24;->d()V

    return-void
.end method

.method public abstract synthetic getGridTheme()Lt24;
.end method

.method public getHostView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getMaxScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->U:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->U:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/4 p1, 0x2

    .line 3
    :cond_2
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->V:I

    if-eq v2, p1, :cond_5

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->V:I

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    .line 6
    iget v4, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    iput v4, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    .line 7
    iput v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    if-le v0, v4, :cond_3

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    :cond_3
    if-le v1, v2, :cond_4

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->k(I)V

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(II)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->e0:Lh24;

    invoke-virtual {v0, p1}, Lh24;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->I:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float v0, p2, p1

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->I:Landroid/graphics/Point;

    iput v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->I:Landroid/graphics/Point;

    iput v1, p1, Landroid/graphics/Point;->x:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->e(Landroid/graphics/Canvas;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lk04$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ln04;

    .line 3
    invoke-virtual {v0, p1}, Ln04;->V(Lk04$b;)V

    :cond_0
    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->z()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->scrollBy(II)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->W:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->a0:I

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B(II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->v()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->z()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->h(I)Z

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->S:I

    if-le p3, p1, :cond_0

    move p3, p1

    .line 4
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->T:I

    if-le p4, p1, :cond_1

    move p4, p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->B:Ll04;

    invoke-virtual {p1, p3, p4}, Ll04;->R(II)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->j(II)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->v()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public t(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {p1}, Lj24;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {p1}, Lj24;->a()V

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->e(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->d0:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj24;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {v0}, Lj24;->a()V

    return-void
.end method
