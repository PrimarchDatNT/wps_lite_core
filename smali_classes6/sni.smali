.class public abstract Lsni;
.super Lqni;
.source "HeaderPanel.java"

# interfaces
.implements Lezh$c;


# instance fields
.field public m0:I

.field public n0:Ltni;

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:F

.field public s0:Landroid/graphics/PointF;

.field public t0:Z

.field public final u0:I


# direct methods
.method public constructor <init>(Lyni;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqni;-><init>(Lyni;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsni;->m0:I

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lsni;->s0:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Ltni;

    invoke-virtual {p1}, Lyni;->p1()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Luni;->i0:I

    invoke-direct {v0, v1, v2}, Ltni;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsni;->n0:Ltni;

    .line 5
    invoke-virtual {p1}, Lyni;->p1()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lsni;->u0:I

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsni;->t0:Z

    return-void
.end method

.method public B2()I
    .locals 1

    .line 1
    iget v0, p0, Lsni;->m0:I

    return v0
.end method

.method public C2()Z
    .locals 1

    .line 1
    iget v0, p0, Lsni;->m0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract D2(FF)Z
.end method

.method public final E2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lsni;->m0:I

    return-void
.end method

.method public F2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsni;->m0:I

    return-void
.end method

.method public abstract G2()Z
.end method

.method public H2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsni;->t0:Z

    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    iget v0, p0, Lsni;->o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsni;->z2()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lsni;->n0:Ltni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltni;->i(Z)V

    .line 4
    iput v1, p0, Lsni;->o0:I

    .line 5
    iput v1, p0, Lsni;->p0:I

    .line 6
    iput-boolean v1, p0, Lsni;->t0:Z

    .line 7
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->r1()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lsni;->o0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqni;->j0:Lyni;

    invoke-virtual {v0, p2}, Lyni;->f1(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqni;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsni;->t0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsni;->E2()V

    :cond_0
    return-void
.end method

.method public y2(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsni;->n0:Ltni;

    invoke-virtual {v0}, Ltni;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lsni;->o0:I

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lsni;->q0:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lsni;->r0:F

    .line 6
    iget-object v0, p0, Lsni;->s0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-virtual {p0}, Lsni;->G2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput v3, p0, Lsni;->o0:I

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lsni;->o0:I

    .line 10
    iget-object p1, p0, Lsni;->n0:Ltni;

    invoke-virtual {p1, v2}, Ltni;->i(Z)V

    .line 11
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lsni;->q0:F

    sub-float/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lsni;->r0:F

    sub-float/2addr v2, v3

    .line 14
    invoke-virtual {p0, v0, v2}, Lsni;->D2(FF)Z

    .line 15
    iget-object v0, p0, Lsni;->n0:Ltni;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Ltni;->h(FF)V

    .line 16
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lsni;->n0:Ltni;

    invoke-virtual {p1, v2}, Ltni;->i(Z)V

    .line 18
    iget p1, p0, Lsni;->o0:I

    if-ne p1, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Lsni;->z2()Z

    .line 20
    :cond_5
    iget-object p1, p0, Lqni;->j0:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    .line 21
    iput v2, p0, Lsni;->o0:I

    goto :goto_0

    .line 22
    :cond_6
    iput v2, p0, Lsni;->o0:I

    :cond_7
    :goto_0
    return v1
.end method

.method public abstract z2()Z
.end method
