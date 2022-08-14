.class public abstract Lnni;
.super Luni;
.source "AddPanel.java"


# instance fields
.field public j0:Lyni;

.field public k0:Z

.field public l0:F

.field public m0:Landroid/graphics/PointF;

.field public n0:Landroid/graphics/PointF;

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:Z

.field public s0:Z

.field public t0:Lkoi;

.field public u0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnni;

    return-void
.end method

.method public constructor <init>(Lyni;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luni;-><init>(Lyni;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnni;->m0:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnni;->n0:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Lnni$a;

    invoke-direct {v0, p0}, Lnni$a;-><init>(Lnni;)V

    iput-object v0, p0, Lnni;->u0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lnni;->j0:Lyni;

    return-void
.end method

.method public static synthetic v2(Lnni;)Lyni;
    .locals 0

    .line 1
    iget-object p0, p0, Lnni;->j0:Lyni;

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnni;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnni;->k0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lnni;->B2(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lnni;->t0:Lkoi;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lkoi;

    iget-object v1, p0, Luni;->h0:Lvni;

    invoke-virtual {v1}, Lvni;->h()Lqoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkoi;-><init>(Lqoi;)V

    iput-object v0, p0, Lnni;->t0:Lkoi;

    .line 6
    :cond_2
    iget-object v0, p0, Lnni;->t0:Lkoi;

    iget v1, p0, Luni;->c0:I

    int-to-float v1, v1

    iget v2, p0, Luni;->d0:I

    int-to-float v2, v2

    iget v3, p0, Luni;->e0:I

    int-to-float v3, v3

    iget v4, p0, Luni;->f0:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lkoi;->d(FFFF)V

    .line 7
    iget-object v0, p0, Lnni;->t0:Lkoi;

    invoke-virtual {p0}, Lnni;->D2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkoi;->b(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public abstract B2(Landroid/graphics/Canvas;)V
.end method

.method public final C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->r1()V

    return-void
.end method

.method public abstract D2()Z
.end method

.method public final E2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnni;->r0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnni;->r0:Z

    .line 3
    iput-boolean v0, p0, Lnni;->k0:Z

    .line 4
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->T()V

    .line 5
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->B()Lpai;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lnni;->C2()V

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lnni;->l0:F

    iget v2, p0, Lnni;->o0:F

    add-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lnni;->z2(Lpai;I)V

    .line 9
    iget-object v0, p0, Lnni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->K1()V

    .line 10
    invoke-virtual {p0}, Lnni;->C2()V

    return-void
.end method

.method public abstract F2(I)V
.end method

.method public G2(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lnni;->p0:F

    .line 2
    iput p2, p0, Lnni;->q0:F

    .line 3
    iput p3, p0, Lnni;->o0:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p2, p3, p1

    if-gez p2, :cond_0

    .line 4
    iput p1, p0, Lnni;->o0:F

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnni;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnni;->E2()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnni;->r0:Z

    .line 4
    iput-boolean v0, p0, Lnni;->k0:Z

    .line 5
    iget-object v0, p0, Luni;->h0:Lvni;

    invoke-virtual {v0}, Lvni;->T()V

    .line 6
    invoke-virtual {p0}, Lnni;->C2()V

    return-void
.end method

.method public o2(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnni;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Luni;->o2(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q2(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnni;->j0:Lyni;

    invoke-virtual {v0}, Lyni;->t1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnni;->D2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lnni;->r0:Z

    .line 4
    iput-boolean v2, p0, Lnni;->k0:Z

    .line 5
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->T()V

    .line 6
    invoke-virtual {p0}, Lnni;->C2()V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iput-boolean v2, p0, Lnni;->r0:Z

    .line 9
    iput-boolean v2, p0, Lnni;->k0:Z

    .line 10
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->T()V

    .line 11
    iget-object p1, p0, Lnni;->j0:Lyni;

    invoke-virtual {p1, v2}, Lyni;->D1(Z)V

    .line 12
    invoke-virtual {p0}, Lnni;->C2()V

    goto/16 :goto_4

    .line 13
    :cond_3
    iget-boolean v0, p0, Lnni;->r0:Z

    if-nez v0, :cond_4

    return v2

    .line 14
    :cond_4
    iget-boolean v0, p0, Lnni;->k0:Z

    const/high16 v4, 0x41800000    # 16.0f

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lnni;->m0:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v5, p0, Lnni;->m0:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    .line 17
    :cond_5
    iget-object v0, p0, Lnni;->n0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object p1, p0, Lnni;->m0:Landroid/graphics/PointF;

    iget-object v0, p0, Lnni;->n0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lnni;->w2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Lnni;->l0:F

    .line 19
    iget v0, p0, Lnni;->o0:F

    cmpl-float v5, p1, v0

    if-gez v5, :cond_7

    cmpl-float v4, p1, v4

    if-lez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lnni;->k0:Z

    if-eqz v4, :cond_9

    cmpl-float v3, v0, v3

    if-lez v3, :cond_9

    add-float/2addr p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr p1, v3

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Lnni;->F2(I)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->T()V

    goto :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Luni;->h0:Lvni;

    invoke-virtual {p1}, Lvni;->T()V

    .line 23
    :goto_2
    invoke-virtual {p0}, Lnni;->C2()V

    .line 24
    iput-boolean v2, p0, Lnni;->s0:Z

    goto :goto_4

    .line 25
    :cond_a
    iget-boolean v0, p0, Lnni;->k0:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lnni;->o0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 26
    invoke-virtual {p0}, Lnni;->E2()V

    goto :goto_3

    .line 27
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lnni;->o2(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lnni;->s0:Z

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Lnni;->j0:Lyni;

    iget-object v0, p0, Lnni;->u0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v0, v3, v4}, Lyni;->z1(Ljava/lang/Runnable;J)V

    .line 29
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lnni;->r0:Z

    .line 30
    iput-boolean v2, p0, Lnni;->k0:Z

    .line 31
    iget-object p1, p0, Lnni;->j0:Lyni;

    invoke-virtual {p1, v2}, Lyni;->D1(Z)V

    .line 32
    invoke-virtual {p0}, Lnni;->C2()V

    goto :goto_4

    .line 33
    :cond_d
    iget-object v0, p0, Lnni;->m0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    iget-object v0, p0, Lnni;->n0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iput-boolean v1, p0, Lnni;->r0:Z

    .line 36
    iput-boolean v2, p0, Lnni;->k0:Z

    .line 37
    iput-boolean v1, p0, Lnni;->s0:Z

    .line 38
    iget-object p1, p0, Lnni;->j0:Lyni;

    iget-object v0, p0, Lnni;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lyni;->A1(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {p0}, Lnni;->C2()V

    .line 40
    iget-object p1, p0, Lnni;->j0:Lyni;

    invoke-virtual {p1, v1}, Lyni;->E1(Z)V

    :cond_e
    :goto_4
    return v1
.end method

.method public abstract w2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public y2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract z2(Lpai;I)V
.end method
