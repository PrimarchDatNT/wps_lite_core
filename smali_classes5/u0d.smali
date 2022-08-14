.class public Lu0d;
.super Ljava/lang/Object;
.source "UilGestureDispatcher.java"

# interfaces
.implements Lq0d$c;
.implements Lq0d$b;
.implements Lr0d$a;
.implements Lr0d$b;


# instance fields
.field public a:Lp0d;

.field public b:Lr0d;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lp0d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0d;->a:Lp0d;

    .line 3
    new-instance p1, Lr0d;

    invoke-direct {p1, p2, p0}, Lr0d;-><init>(Landroid/content/Context;Lq0d$c;)V

    iput-object p1, p0, Lu0d;->b:Lr0d;

    .line 4
    invoke-virtual {p1, p0}, Lr0d;->u(Lr0d$a;)V

    .line 5
    iget-object p1, p0, Lu0d;->b:Lr0d;

    invoke-virtual {p1, p0}, Lr0d;->v(Lr0d$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo0d;->F(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu0d;->d:Z

    .line 2
    iget-object v1, p0, Lu0d;->a:Lp0d;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lo0d;->E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo0d;->E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0d;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo0d;->F(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->G(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1, p2}, Lo0d;->N(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->b:Lr0d;

    invoke-virtual {v0, p1}, Lr0d;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->b:Lr0d;

    invoke-virtual {v0}, Lq0d;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->b:Lr0d;

    invoke-virtual {v0}, Lq0d;->o()V

    return-void
.end method

.method public n(Lp0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0d;->a:Lp0d;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lu0d;->c:Z

    .line 3
    iput-boolean v1, p0, Lu0d;->d:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lu0d;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lu0d;->d:Z

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, v1, p1}, Lo0d;->w(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0d;->z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu0d;->c:Z

    .line 2
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->C(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->J(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->K(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->L(Landroid/view/ScaleGestureDetector;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0d;->M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->O(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0d;->a:Lp0d;

    invoke-virtual {v0, p1}, Lo0d;->P(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
