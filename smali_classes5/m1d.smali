.class public Lm1d;
.super Ljava/lang/Object;
.source "IdleMotionNotify.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm1d;->a:Landroid/os/Handler;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lm1d;->c:F

    .line 4
    iput v0, p0, Lm1d;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm1d;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lm1d;->d:F

    .line 4
    iput v0, p0, Lm1d;->c:F

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1d;->a()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lm1d;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    iget v2, p0, Lm1d;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lm1d;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lm1d;->c:F

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lm1d;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lr0d;->p(FF)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lm1d;->d:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lm1d;->c:F

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lm1d;->a()V

    return-void
.end method

.method public d(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1d;->a:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm1d;->b:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lm1d;->c:F

    .line 4
    iput p1, p0, Lm1d;->d:F

    return-void
.end method
