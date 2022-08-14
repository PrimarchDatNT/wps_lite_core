.class public Lpxl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LaserController.java"

# interfaces
.implements Lwgk;


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;

.field public I:Lzri;

.field public S:F

.field public T:F

.field public U:Z

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/view/GestureDetector;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/os/Handler;

.field public a0:Ljava/lang/Runnable;

.field public b0:F

.field public c0:F

.field public d0:Z

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpxl;->Z:Landroid/os/Handler;

    .line 3
    new-instance v0, Lpxl$a;

    invoke-direct {v0, p0}, Lpxl$a;-><init>(Lpxl;)V

    iput-object v0, p0, Lpxl;->a0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lpxl$b;

    invoke-direct {v0, p0}, Lpxl$b;-><init>(Lpxl;)V

    iput-object v0, p0, Lpxl;->e0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lpxl;->B:Lcn/wps/moffice/writer/Writer;

    .line 6
    iput-object p2, p0, Lpxl;->I:Lzri;

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lpxl;->W:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic d(Lpxl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpxl;->Y:Z

    return p1
.end method

.method public static synthetic e(Lpxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxl;->a()V

    return-void
.end method

.method public static synthetic f(Lpxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxl;->c()V

    return-void
.end method

.method public static synthetic g(Lpxl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxl;->b()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lpxl;->U:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lpxl;->I:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, p3

    sub-int/2addr v1, p4

    .line 7
    iget-object p3, p0, Lpxl;->V:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0819ed

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpxl;->V:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lpxl;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    :cond_1
    iget-object p2, p0, Lpxl;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 11
    iget-object p3, p0, Lpxl;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p4, v0

    .line 12
    iget v0, p0, Lpxl;->S:F

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    add-float/2addr p4, v0

    float-to-int p2, p4

    int-to-float p4, v1

    .line 13
    iget v0, p0, Lpxl;->T:F

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr v0, p3

    add-float/2addr p4, v0

    float-to-int p3, p4

    int-to-float p4, p2

    int-to-float v0, p3

    .line 14
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object p4, p0, Lpxl;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpxl;->e0:Ljava/lang/Runnable;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lpxl;->d0:Z

    .line 3
    iget v1, p0, Lpxl;->b0:F

    .line 4
    iget v2, p0, Lpxl;->c0:F

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v0, p0, Lpxl;->U:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lpxl;->a()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 12
    invoke-virtual {v0}, Lnsi;->j()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 13
    invoke-virtual {v0}, Lnsi;->l()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 14
    iput v4, p0, Lpxl;->S:F

    .line 15
    iput v1, p0, Lpxl;->T:F

    .line 16
    invoke-virtual {p0}, Lpxl;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lpxl;->S:F

    iget v1, p0, Lpxl;->T:F

    .line 2
    iget-boolean v2, p0, Lpxl;->U:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lpxl;->I:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lnsi;->j()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 5
    invoke-virtual {v3}, Lnsi;->l()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 6
    invoke-virtual {v3}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 9
    :cond_0
    iget-object v3, p0, Lpxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lyxl;->Z0(FFZ)V

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpxl;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lpxl;->U:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lpxl;->U:Z

    .line 5
    invoke-virtual {p0}, Lpxl;->i()V

    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lpxl;->U:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lpxl;->S:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lpxl;->T:F

    .line 10
    invoke-virtual {p0}, Lpxl;->i()V

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v2, p0, Lpxl;->X:Z

    .line 12
    iput-boolean v2, p0, Lpxl;->U:Z

    .line 13
    invoke-virtual {p0}, Lpxl;->i()V

    goto :goto_0

    .line 14
    :cond_4
    iput-boolean v2, p0, Lpxl;->X:Z

    :goto_0
    return v1
.end method

.method public e0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpxl;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpxl;->Y:Z

    .line 3
    iget-object v0, p0, Lpxl;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lpxl;->a0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public j(FFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxl;->e0:Ljava/lang/Runnable;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lpxl;->b0:F

    .line 3
    iput p2, p0, Lpxl;->c0:F

    .line 4
    iput-boolean p3, p0, Lpxl;->U:Z

    .line 5
    iget-boolean p1, p0, Lpxl;->d0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpxl;->d0:Z

    .line 7
    iget-object p1, p0, Lpxl;->Z:Landroid/os/Handler;

    iget-object p2, p0, Lpxl;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpxl;->X:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lpxl;->X:Z

    const p1, 0x30018

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x2000a

    .line 2
    invoke-static {v2, p1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v0
.end method

.method public x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
