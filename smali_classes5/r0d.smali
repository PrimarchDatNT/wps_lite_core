.class public Lr0d;
.super Lq0d;
.source "PDFGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Ls0d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0d$c;,
        Lr0d$d;,
        Lr0d$b;,
        Lr0d$a;
    }
.end annotation


# static fields
.field public static final B0:F


# instance fields
.field public A0:F

.field public final p0:Lr0d$a;

.field public final q0:Lr0d$b;

.field public r0:Lr0d$a;

.field public s0:Lr0d$b;

.field public t0:Landroid/view/ScaleGestureDetector;

.field public u0:Ls0d;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sput v0, Lr0d;->B0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0d$c;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;)V

    .line 12
    new-instance p1, Lr0d$c;

    invoke-direct {p1}, Lr0d$c;-><init>()V

    iput-object p1, p0, Lr0d;->p0:Lr0d$a;

    .line 13
    new-instance p2, Lr0d$d;

    invoke-direct {p2}, Lr0d$d;-><init>()V

    iput-object p2, p0, Lr0d;->q0:Lr0d$b;

    .line 14
    iput-object p1, p0, Lr0d;->r0:Lr0d$a;

    .line 15
    iput-object p2, p0, Lr0d;->s0:Lr0d$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;)V

    .line 17
    new-instance p1, Lr0d$c;

    invoke-direct {p1}, Lr0d$c;-><init>()V

    iput-object p1, p0, Lr0d;->p0:Lr0d$a;

    .line 18
    new-instance p2, Lr0d$d;

    invoke-direct {p2}, Lr0d$d;-><init>()V

    iput-object p2, p0, Lr0d;->q0:Lr0d$b;

    .line 19
    iput-object p1, p0, Lr0d;->r0:Lr0d$a;

    .line 20
    iput-object p2, p0, Lr0d;->s0:Lr0d$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lq0d;-><init>(Landroid/content/Context;Lq0d$c;Landroid/os/Handler;Z)V

    .line 22
    new-instance p1, Lr0d$c;

    invoke-direct {p1}, Lr0d$c;-><init>()V

    iput-object p1, p0, Lr0d;->p0:Lr0d$a;

    .line 23
    new-instance p2, Lr0d$d;

    invoke-direct {p2}, Lr0d$d;-><init>()V

    iput-object p2, p0, Lr0d;->q0:Lr0d$b;

    .line 24
    iput-object p1, p0, Lr0d;->r0:Lr0d$a;

    .line 25
    iput-object p2, p0, Lr0d;->s0:Lr0d$b;

    return-void
.end method

.method public constructor <init>(Lq0d$c;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lq0d;-><init>(Lq0d$c;)V

    .line 7
    new-instance p1, Lr0d$c;

    invoke-direct {p1}, Lr0d$c;-><init>()V

    iput-object p1, p0, Lr0d;->p0:Lr0d$a;

    .line 8
    new-instance v0, Lr0d$d;

    invoke-direct {v0}, Lr0d$d;-><init>()V

    iput-object v0, p0, Lr0d;->q0:Lr0d$b;

    .line 9
    iput-object p1, p0, Lr0d;->r0:Lr0d$a;

    .line 10
    iput-object v0, p0, Lr0d;->s0:Lr0d$b;

    return-void
.end method

.method public constructor <init>(Lq0d$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0d;-><init>(Lq0d$c;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Lr0d$c;

    invoke-direct {p1}, Lr0d$c;-><init>()V

    iput-object p1, p0, Lr0d;->p0:Lr0d$a;

    .line 3
    new-instance p2, Lr0d$d;

    invoke-direct {p2}, Lr0d$d;-><init>()V

    iput-object p2, p0, Lr0d;->q0:Lr0d$b;

    .line 4
    iput-object p1, p0, Lr0d;->r0:Lr0d$a;

    .line 5
    iput-object p2, p0, Lr0d;->s0:Lr0d$b;

    return-void
.end method

.method public static p(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Lr0d;->B0:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public g(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq0d;->g(Landroid/content/Context;Z)V

    .line 2
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lr0d;->t0:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance p1, Ls0d;

    invoke-direct {p1, p2}, Ls0d;-><init>(Landroid/view/ScaleGestureDetector;)V

    iput-object p1, p0, Lr0d;->u0:Ls0d;

    .line 4
    invoke-virtual {p1, p0}, Ls0d;->e(Ls0d$a;)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->i(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0d;->V:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lr0d$a;->j(Landroid/view/MotionEvent;Z)Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq0d;->V:Z

    :cond_0
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lr0d;->s(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lr0d;->r(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lq0d;->S:Z

    iput-boolean v2, p0, Lr0d;->y0:Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lr0d;->q(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lr0d;->u0:Ls0d;

    invoke-virtual {v3, p1}, Ls0d;->c(Landroid/view/MotionEvent;)Z

    if-nez v2, :cond_4

    .line 7
    invoke-super {p0, p1}, Lq0d;->k(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 8
    iget-boolean v0, p0, Lr0d;->x0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lr0d;->y0:Z

    if-eqz v0, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lr0d;->t(Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :cond_7
    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_2

    .line 11
    :cond_9
    invoke-virtual {p0, p1}, Lr0d;->t(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_2
    return v2
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0d;->s0:Lr0d$b;

    invoke-interface {v0, p1}, Lr0d$b;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0d;->s0:Lr0d$b;

    invoke-interface {v0, p1}, Lr0d$b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0d;->s0:Lr0d$b;

    invoke-interface {v0, p1}, Lr0d$b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0d;->s0:Lr0d$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lr0d$b;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method

.method public q(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr0d;->v0:Z

    .line 2
    iput-boolean v0, p0, Lr0d;->w0:Z

    .line 3
    iput-boolean v0, p0, Lr0d;->x0:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lr0d;->A0:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lr0d;->z0:F

    return v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    iget v2, p0, Lr0d;->A0:F

    sub-float/2addr v2, v1

    .line 4
    iget v3, p0, Lr0d;->z0:F

    sub-float/2addr v3, v0

    .line 5
    iget-boolean v4, p0, Lr0d;->v0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 6
    iget-object v2, p0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v1

    .line 7
    iget-object v3, p0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    .line 8
    invoke-static {v2, v3}, Lr0d;->p(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iput-boolean v5, p0, Lr0d;->v0:Z

    goto :goto_0

    :cond_0
    return v6

    .line 10
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    return v6

    .line 11
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lq0d;->S:Z

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lr0d;->r0:Lr0d$a;

    iget-object v6, p0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v4, v6, p1, v2, v3}, Lr0d$a;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    .line 13
    iput-boolean v5, p0, Lr0d;->x0:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean v4, p0, Lq0d;->Z:Z

    if-eqz v4, :cond_4

    return v6

    .line 15
    :cond_4
    iget-boolean v4, p0, Lq0d;->T:Z

    if-eqz v4, :cond_6

    .line 16
    iget-object v4, p0, Lr0d;->r0:Lr0d$a;

    iget-object v7, p0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v4, v7, p1, v2, v3}, Lr0d$a;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v5, p0, Lr0d;->w0:Z

    .line 18
    iput-boolean v6, p0, Lq0d;->W:Z

    .line 19
    iput-boolean v6, p0, Lq0d;->T:Z

    .line 20
    iget-object v2, p0, Lq0d;->B:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v2, p0, Lq0d;->B:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v2, p0, Lq0d;->B:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    move v6, p1

    goto :goto_1

    .line 23
    :cond_6
    iget-boolean v4, p0, Lr0d;->w0:Z

    if-eqz v4, :cond_7

    .line 24
    iget-object v4, p0, Lr0d;->r0:Lr0d$a;

    iget-object v5, p0, Lq0d;->X:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p1, v2, v3}, Lr0d$a;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    .line 25
    :cond_7
    :goto_1
    iput v1, p0, Lr0d;->A0:F

    .line 26
    iput v0, p0, Lr0d;->z0:F

    return v6
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr0d;->w0:Z

    .line 2
    iput-boolean v0, p0, Lr0d;->x0:Z

    .line 3
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0d;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    iput-boolean v1, p0, Lr0d;->x0:Z

    :goto_0
    move v1, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lr0d;->w0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 6
    iput-boolean v1, p0, Lr0d;->w0:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lq0d;->V:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1, v1}, Lr0d$a;->j(Landroid/view/MotionEvent;Z)Z

    move-result p1

    .line 9
    iput-boolean v1, p0, Lq0d;->V:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lr0d;->y0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v0, p0, Lq0d;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq0d;->T:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lr0d;->r0:Lr0d$a;

    invoke-interface {v0, p1}, Lr0d$a;->i(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public u(Lr0d$a;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lr0d;->p0:Lr0d$a;

    :cond_0
    iput-object p1, p0, Lr0d;->r0:Lr0d$a;

    return-void
.end method

.method public v(Lr0d$b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lr0d;->q0:Lr0d$b;

    :cond_0
    iput-object p1, p0, Lr0d;->s0:Lr0d$b;

    return-void
.end method
