.class public Lcn/wps/moffice/home/refresh/KRefreshLayout;
.super Landroid/view/ViewGroup;
.source "KRefreshLayout.java"

# interfaces
.implements Lal6;
.implements Lx9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/refresh/KRefreshLayout$k;,
        Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;,
        Lcn/wps/moffice/home/refresh/KRefreshLayout$i;,
        Lcn/wps/moffice/home/refresh/KRefreshLayout$j;
    }
.end annotation


# static fields
.field public static F1:Lrk6;

.field public static G1:Lsk6;

.field public static H1:Ltk6;

.field public static I1:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A0:Z

.field public A1:Z

.field public B:I

.field public B0:Z

.field public B1:Z

.field public C0:Z

.field public C1:Landroid/view/MotionEvent;

.field public D0:Z

.field public D1:Ljava/lang/Runnable;

.field public E0:Z

.field public E1:Landroid/animation/ValueAnimator;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S:I

.field public S0:Z

.field public T:I

.field public T0:Lnl6;

.field public U:I

.field public U0:Lll6;

.field public V:I

.field public V0:Lml6;

.field public W:I

.field public W0:Lbl6;

.field public X0:I

.field public Y0:Z

.field public Z0:[I

.field public a0:F

.field public a1:Lu9;

.field public b0:F

.field public b1:Ly9;

.field public c0:F

.field public c1:I

.field public d0:F

.field public d1:Lcl6;

.field public e0:F

.field public e1:I

.field public f0:F

.field public f1:Lcl6;

.field public g0:F

.field public g1:I

.field public h0:C

.field public h1:I

.field public i0:Z

.field public i1:F

.field public j0:Z

.field public j1:F

.field public k0:Z

.field public k1:F

.field public l0:I

.field public l1:F

.field public m0:I

.field public m1:Lyk6;

.field public n0:I

.field public n1:Lyk6;

.field public o0:I

.field public o1:Lvk6;

.field public p0:I

.field public p1:Landroid/graphics/Paint;

.field public q0:I

.field public q1:Landroid/os/Handler;

.field public r0:I

.field public r1:Lzk6;

.field public s0:Landroid/widget/Scroller;

.field public s1:Ldl6;

.field public t0:Landroid/view/VelocityTracker;

.field public t1:Ldl6;

.field public u0:Landroid/view/animation/Interpolator;

.field public u1:J

.field public v0:[I

.field public v1:I

.field public w0:Z

.field public w1:I

.field public x0:Z

.field public x1:Z

.field public y0:Z

.field public y1:Z

.field public z0:Z

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e0:F

    const v1, 0x3e2aaaab

    .line 6
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    const/16 v1, 0x6e

    .line 8
    iput-char v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l0:I

    .line 10
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m0:I

    .line 11
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n0:I

    .line 12
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o0:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 15
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y0:Z

    .line 16
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z0:Z

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B0:Z

    .line 19
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    .line 20
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    .line 21
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E0:Z

    .line 22
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    .line 23
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    .line 24
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H0:Z

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I0:Z

    .line 26
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J0:Z

    .line 27
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K0:Z

    .line 28
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->L0:Z

    .line 29
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M0:Z

    .line 30
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->N0:Z

    .line 31
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    .line 32
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    .line 33
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    .line 34
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->R0:Z

    .line 35
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S0:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 36
    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Z0:[I

    .line 37
    new-instance v4, Lu9;

    invoke-direct {v4, p0}, Lu9;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    .line 38
    new-instance v4, Ly9;

    invoke-direct {v4, p0}, Ly9;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b1:Ly9;

    .line 39
    sget-object v4, Lcl6;->c:Lcl6;

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    .line 40
    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    const/high16 v4, 0x40200000    # 2.5f

    .line 41
    iput v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    .line 42
    iput v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    .line 43
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k1:F

    .line 44
    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l1:F

    .line 45
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    .line 46
    sget-object v0, Ldl6;->X:Ldl6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    .line 47
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    const-wide/16 v4, 0x0

    .line 48
    iput-wide v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u1:J

    .line 49
    iput v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v1:I

    .line 50
    iput v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w1:I

    .line 51
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    .line 52
    iput-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B1:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 55
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    .line 56
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    .line 59
    new-instance v4, Lql6;

    sget v5, Lql6;->b:I

    invoke-direct {v4, v5}, Lql6;-><init>(I)V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u0:Landroid/view/animation/Interpolator;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p0:I

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q0:I

    const/high16 v0, 0x42700000    # 60.0f

    .line 63
    invoke-static {v0}, Lql6;->d(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 64
    invoke-static {v0}, Lql6;->d(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    .line 65
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->KRefreshLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 68
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    :cond_1
    sget-object v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H1:Ltk6;

    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0, p1, p0}, Ltk6;->a(Landroid/content/Context;Lal6;)V

    :cond_2
    const/4 p1, 0x5

    .line 72
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    const/16 p1, 0x20

    .line 73
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    const/16 p1, 0x1b

    .line 74
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    const/16 p1, 0x22

    .line 75
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k1:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k1:F

    const/16 p1, 0x1d

    .line 76
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l1:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l1:F

    const/16 p1, 0x14

    .line 77
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    const/16 p1, 0x24

    .line 78
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    .line 79
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    const/16 v0, 0xd

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 80
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    const/16 v4, 0x1e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    .line 81
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    const/16 v5, 0x19

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    const/16 p1, 0x1f

    .line 82
    iget v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g1:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g1:I

    const/16 p1, 0x1a

    .line 83
    iget v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h1:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h1:I

    const/4 p1, 0x4

    .line 84
    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M0:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M0:Z

    const/4 p1, 0x3

    .line 85
    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->N0:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->N0:Z

    .line 86
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    const/16 v6, 0xc

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    .line 87
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B0:Z

    const/16 v7, 0xb

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B0:Z

    const/16 p1, 0x12

    .line 88
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    const/4 p1, 0x6

    .line 89
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    const/16 p1, 0x10

    .line 90
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E0:Z

    const/16 p1, 0x13

    .line 91
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H0:Z

    const/16 p1, 0x15

    .line 92
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I0:Z

    const/16 p1, 0x16

    .line 93
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J0:Z

    const/16 p1, 0xe

    .line 94
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K0:Z

    const/16 p1, 0x9

    .line 95
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    const/16 v8, 0xa

    .line 96
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    const/16 p1, 0x8

    .line 97
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y0:Z

    const/4 p1, 0x7

    .line 98
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z0:Z

    const/16 p1, 0x11

    .line 99
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    const/16 p1, 0x18

    .line 100
    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l0:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l0:I

    const/16 p1, 0x17

    .line 101
    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m0:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m0:I

    const/16 p1, 0x21

    .line 102
    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n0:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n0:I

    const/16 p1, 0x1c

    .line 103
    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o0:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o0:I

    const/16 p1, 0xf

    .line 104
    iget-boolean v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->L0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->L0:Z

    .line 105
    iget-object v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    invoke-virtual {v8, p1}, Lu9;->n(Z)V

    .line 106
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    .line 107
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->R0:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->R0:Z

    .line 108
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S0:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S0:Z

    .line 109
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcl6;->i:Lcl6;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    :goto_6
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    .line 110
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcl6;->i:Lcl6;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    :goto_7
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    .line 111
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/16 v0, 0x23

    .line 112
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    new-array v3, v3, [I

    aput v0, v3, v2

    aput p1, v3, v1

    .line 113
    iput-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    goto :goto_8

    :cond_b
    new-array p1, v1, [I

    aput v0, p1, v2

    .line 114
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v0, v3, [I

    aput v2, v0, v2

    aput p1, v0, v1

    .line 115
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    .line 116
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H0:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez p1, :cond_e

    .line 117
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 118
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lrk6;)V
    .locals 0
    .param p0    # Lrk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F1:Lrk6;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lsk6;)V
    .locals 0
    .param p0    # Lsk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G1:Lsk6;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Ltk6;)V
    .locals 0
    .param p0    # Ltk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H1:Ltk6;

    return-void
.end method

.method public static synthetic t(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcn/wps/moffice/home/refresh/KRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(IZZ)Lal6;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    invoke-direct {v1, p0, v0, p3, p2}, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public B(Z)Lal6;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u1:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A(IZZ)Lal6;

    return-object p0
.end method

.method public C()Lal6;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u1:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A(IZZ)Lal6;

    return-object p0
.end method

.method public D(IZLjava/lang/Boolean;)Lal6;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 1
    new-instance v1, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;

    invoke-direct {v1, p0, v0, p3, p2}, Lcn/wps/moffice/home/refresh/KRefreshLayout$g;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public E()Lal6;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u1:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D(IZLjava/lang/Boolean;)Lal6;

    return-object p0
.end method

.method public F(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v2, p1, Ldl6;->V:Z

    if-nez v2, :cond_3

    sget-object v2, Ldl6;->f0:Ldl6;

    if-eq p1, v2, :cond_3

    sget-object v2, Ldl6;->g0:Ldl6;

    if-eq p1, v2, :cond_3

    sget-object v2, Ldl6;->h0:Ldl6;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Ldl6;->a0:Ldl6;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v2, Ldl6;->Y:Ldl6;

    invoke-interface {p1, v2}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Ldl6;->b0:Ldl6;

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v2, Ldl6;->Z:Ldl6;

    invoke-interface {p1, v2}, Lzk6;->d(Ldl6;)Lzk6;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 10
    :cond_4
    :goto_2
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    .line 11
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public G(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(ZLyk6;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H0:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p1

    sget-object p2, Lel6;->f:Lel6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public I(F)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K0:Z

    if-nez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v0}, Lvk6;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    int-to-float v4, v3

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const-string v0, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v3, Ldl6;->k0:Ldl6;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_3

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 8
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e0:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    float-to-int v0, v3

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v5, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v0, v4}, Lzk6;->h(IZ)Lzk6;

    goto/16 :goto_1

    .line 10
    :cond_3
    sget-object v3, Ldl6;->i0:Ldl6;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-ne v0, v3, :cond_6

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_6

    .line 11
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    int-to-float v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v3, p1

    invoke-interface {v0, v3, v4}, Lzk6;->h(IZ)Lzk6;

    goto/16 :goto_1

    .line 13
    :cond_4
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    mul-float v3, v3, v0

    .line 14
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    int-to-float v8, v8

    sub-float v8, p1, v8

    .line 15
    iget v9, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    mul-float v8, v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    neg-float v9, v8

    cmpl-float v10, v0, v1

    if-nez v10, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 16
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    sub-float/2addr v5, v0

    mul-float v3, v3, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v0, v0

    iget v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    add-int/2addr v0, v5

    invoke-interface {v3, v0, v4}, Lzk6;->h(IZ)Lzk6;

    goto/16 :goto_1

    :cond_6
    cmpg-float v3, p1, v1

    if-gez v3, :cond_b

    .line 18
    sget-object v3, Ldl6;->j0:Ldl6;

    if-eq v0, v3, :cond_8

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 19
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 20
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    :cond_8
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_9

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v3, p1

    invoke-interface {v0, v3, v4}, Lzk6;->h(IZ)Lzk6;

    goto/16 :goto_1

    .line 23
    :cond_9
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    mul-float v3, v3, v0

    .line 24
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    int-to-float v8, v8

    add-float/2addr v8, p1

    .line 25
    iget v9, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    mul-float v8, v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    neg-float v8, v8

    neg-float v9, v8

    cmpl-float v10, v0, v1

    if-nez v10, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    div-float/2addr v9, v0

    float-to-double v9, v9

    .line 26
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    sub-float/2addr v5, v0

    mul-float v3, v3, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v0, v0

    iget v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    sub-int/2addr v0, v5

    invoke-interface {v3, v0, v4}, Lzk6;->h(IZ)Lzk6;

    goto :goto_1

    :cond_b
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_d

    .line 28
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 29
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 30
    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    mul-float v8, v8, p1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    neg-float v9, v8

    cmpl-float v10, v3, v1

    if-nez v10, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_c
    div-float/2addr v9, v3

    float-to-double v9, v9

    .line 31
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    sub-float/2addr v5, v3

    mul-float v0, v0, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v0, v0

    invoke-interface {v3, v0, v4}, Lzk6;->h(IZ)Lzk6;

    goto :goto_1

    .line 33
    :cond_d
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 34
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 35
    iget v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g0:F

    mul-float v8, v8, p1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    neg-float v8, v8

    neg-float v9, v8

    cmpl-float v10, v3, v1

    if-nez v10, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_e
    div-float/2addr v9, v3

    float-to-double v9, v9

    .line 36
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    sub-float/2addr v5, v3

    mul-float v0, v0, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    .line 37
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    float-to-int v0, v0

    invoke-interface {v3, v0, v4}, Lzk6;->h(IZ)Lzk6;

    .line 38
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    cmpg-float p1, p1, v1

    if-gez p1, :cond_10

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v0, Ldl6;->i0:Ldl6;

    if-eq p1, v0, :cond_10

    sget-object v0, Ldl6;->j0:Ldl6;

    if-eq p1, v0, :cond_10

    sget-object v0, Ldl6;->m0:Ldl6;

    if-eq p1, v0, :cond_10

    .line 39
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->N0:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v0, v0

    invoke-interface {p1, v0}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    .line 42
    :cond_f
    invoke-virtual {p0, v2}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setStateDirectLoading(Z)V

    .line 43
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$f;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void
.end method

.method public J(Ldl6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    if-eq v0, p1, :cond_3

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0, v0, p1}, Lol6;->j(Lal6;Ldl6;Ldl6;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, p0, v0, p1}, Lol6;->j(Lal6;Ldl6;Ldl6;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, p0, v0, p1}, Lol6;->j(Lal6;Ldl6;Ldl6;)V

    .line 10
    :cond_2
    sget-object v0, Ldl6;->m0:Ldl6;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    if-eq p1, v0, :cond_4

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    :cond_4
    :goto_0
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->k0:Ldl6;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    :goto_0
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r0:I

    const/16 v2, -0x3e8

    if-le v1, v2, :cond_1

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    div-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v1, v0}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0}, Lzk6;->f()Lzk6;

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v1, Ldl6;->j0:Ldl6;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v3, Ldl6;->i0:Ldl6;

    if-ne v0, v3, :cond_5

    .line 12
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    if-le v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v1}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_2

    :cond_4
    if-gez v0, :cond_10

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v2}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_2

    .line 15
    :cond_5
    sget-object v4, Ldl6;->Y:Ldl6;

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v1, Ldl6;->a0:Ldl6;

    invoke-interface {v0, v1}, Lzk6;->d(Ldl6;)Lzk6;

    goto/16 :goto_2

    .line 17
    :cond_6
    sget-object v4, Ldl6;->Z:Ldl6;

    if-ne v0, v4, :cond_7

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v1, Ldl6;->b0:Ldl6;

    invoke-interface {v0, v1}, Lzk6;->d(Ldl6;)Lzk6;

    goto/16 :goto_2

    .line 19
    :cond_7
    sget-object v4, Ldl6;->c0:Ldl6;

    if-ne v0, v4, :cond_8

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v3}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v3, Ldl6;->d0:Ldl6;

    if-ne v0, v3, :cond_9

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v1}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_2

    .line 23
    :cond_9
    sget-object v1, Ldl6;->e0:Ldl6;

    if-ne v0, v1, :cond_a

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v1, Ldl6;->f0:Ldl6;

    invoke-interface {v0, v1}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_2

    .line 25
    :cond_a
    sget-object v1, Ldl6;->g0:Ldl6;

    if-ne v0, v1, :cond_b

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    invoke-interface {v0, v1}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 28
    :cond_b
    sget-object v1, Ldl6;->h0:Ldl6;

    if-ne v0, v1, :cond_c

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_10

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 31
    :cond_c
    sget-object v1, Ldl6;->m0:Ldl6;

    if-ne v0, v1, :cond_d

    goto :goto_2

    .line 32
    :cond_d
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz v0, :cond_10

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v2}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    .line 34
    :cond_e
    :goto_1
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v3, v1

    if-ge v0, v3, :cond_f

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_f
    if-lez v0, :cond_10

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v0, v2}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    :cond_10
    :goto_2
    return-void
.end method

.method public L(Z)Lal6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    return-object p0
.end method

.method public M(Z)Lal6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->i0:Ldl6;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E()Lal6;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Ldl6;->j0:Ldl6;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C()Lal6;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eq v0, p1, :cond_3

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    instance-of v1, v0, Lwk6;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lwk6;

    invoke-interface {v0, p1}, Lwk6;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    .line 11
    invoke-interface {p1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p1

    sget-object v0, Lel6;->d:Lel6;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public varargs N([I)Lal6;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lyk6;->setPrimaryColors([I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lyk6;->setPrimaryColors([I)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    return-object p0
.end method

.method public O(Lwk6;II)Lal6;
    .locals 1
    .param p1    # Lwk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    .line 5
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w1:I

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y1:Z

    .line 8
    sget-object v0, Lcl6;->c:Lcl6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    .line 9
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 10
    :cond_4
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {p2}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 12
    instance-of p3, p2, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    if-eqz p3, :cond_5

    .line 13
    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    .line 14
    :cond_5
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {p2}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p2

    iget-boolean p2, p2, Lel6;->b:Z

    if-eqz p2, :cond_6

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {p2}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz p2, :cond_7

    .line 18
    invoke-interface {p2, p1}, Lyk6;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public P(Lxk6;II)Lal6;
    .locals 1
    .param p1    # Lxk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v1:I

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x1:Z

    .line 6
    sget-object v0, Lcl6;->c:Lcl6;

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 7
    :cond_2
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {p2}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 10
    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    .line 11
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {p2}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object p2

    iget-boolean p2, p2, Lel6;->b:Z

    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {p1}, Lyk6;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {p2}, Lyk6;->getView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2, p1}, Lyk6;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public Q(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r0:I

    int-to-float p1, p1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v1}, Lvk6;->getView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    neg-float p1, p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 7
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v4, Ldl6;->i0:Ldl6;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    sget-object v4, Ldl6;->j0:Ldl6;

    if-eq v2, v4, :cond_3

    if-gez v1, :cond_2

    iget-boolean v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, v2, Ldl6;->W:Z

    if-eqz v2, :cond_4

    return v5

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;F)V

    invoke-virtual {v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$j;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    return v5

    :cond_4
    cmpg-float v2, p1, v0

    if-gez v2, :cond_7

    .line 11
    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E0:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v2, :cond_9

    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v4, Ldl6;->j0:Ldl6;

    if-ne v2, v4, :cond_6

    if-gez v1, :cond_9

    :cond_6
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E0:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->i0:Ldl6;

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gtz v0, :cond_a

    .line 12
    :cond_9
    iput-boolean v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B1:Z

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v3
.end method

.method public a(Lnl6;)Lal6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T0:Lnl6;

    return-object p0
.end method

.method public b(Lll6;)Lal6;
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U0:Lll6;

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    return-object p0
.end method

.method public varargs c([I)Lal6;
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Lu6;->d(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->N([I)Lal6;

    return-object p0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v2}, Lvk6;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_7

    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    .line 5
    invoke-interface {v2}, Lvk6;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B1:Z

    if-eqz v2, :cond_6

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y(F)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 12
    :cond_7
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B1:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public d(I)Lal6;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A(IZZ)Lal6;

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 6
    :cond_5
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-eqz v2, :cond_6

    .line 7
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    iget v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    .line 8
    :cond_6
    iput v9, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    .line 9
    iput v8, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    .line 10
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 11
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    .line 13
    iget v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    float-to-int v2, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 16
    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 17
    iget-boolean v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {v0, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lyk6;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v5, v4, v2, v3}, Lyk6;->c(FII)V

    goto :goto_5

    .line 19
    :cond_8
    iget-boolean v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {v0, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lyk6;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v5, v4, v2, v3}, Lyk6;->c(FII)V

    :cond_9
    :goto_5
    return v1

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-eqz v2, :cond_38

    :cond_b
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x1:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v4, v2, Ldl6;->U:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, Ldl6;->V:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-boolean v2, v2, Ldl6;->B:Z

    if-nez v2, :cond_38

    :cond_d
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y1:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v4, v2, Ldl6;->U:Z

    if-nez v4, :cond_e

    iget-boolean v4, v2, Ldl6;->V:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-boolean v2, v2, Ldl6;->I:Z

    if-eqz v2, :cond_f

    goto/16 :goto_e

    .line 22
    :cond_f
    invoke-virtual {v0, v6}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F(I)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v4, v2, Ldl6;->V:Z

    if-nez v4, :cond_37

    sget-object v4, Ldl6;->j0:Ldl6;

    if-ne v2, v4, :cond_10

    iget-boolean v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->N0:Z

    if-nez v5, :cond_37

    :cond_10
    sget-object v5, Ldl6;->i0:Ldl6;

    if-ne v2, v5, :cond_11

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M0:Z

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v12, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v12, :cond_30

    goto/16 :goto_c

    .line 23
    :cond_12
    iget v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a0:F

    sub-float/2addr v9, v3

    .line 24
    iget v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    sub-float v3, v8, v3

    .line 25
    iget-object v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    iget-boolean v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k0:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    if-eq v6, v2, :cond_1f

    iget-object v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v13, :cond_1f

    const/16 v13, 0x76

    if-eq v6, v13, :cond_14

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    goto :goto_6

    .line 28
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1f

    iget-char v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    if-eq v4, v13, :cond_1f

    .line 29
    iput-char v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    goto/16 :goto_a

    .line 30
    :cond_14
    :goto_6
    iput-char v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    .line 31
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v2}, Lvk6;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 32
    :cond_16
    iput-boolean v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    .line 33
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    .line 34
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    if-ne v2, v4, :cond_19

    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v2}, Lvk6;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 35
    :cond_1a
    iput-boolean v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    .line 36
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    .line 37
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-eqz v2, :cond_1f

    .line 38
    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    sub-float v3, v8, v2

    .line 39
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j0:Z

    if-eqz v2, :cond_1c

    .line 40
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 41
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_1c
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gtz v4, :cond_1e

    if-nez v4, :cond_1d

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v4, Ldl6;->Z:Ldl6;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v4, Ldl6;->Y:Ldl6;

    :goto_9
    invoke-interface {v2, v4}, Lzk6;->d(Ldl6;)Lzk6;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 44
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    .line 47
    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T:I

    add-int/2addr v2, v4

    .line 48
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    iget-boolean v6, v4, Ldl6;->B:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S:I

    if-ltz v6, :cond_21

    :cond_20
    iget-boolean v4, v4, Ldl6;->I:Z

    if-eqz v4, :cond_2d

    if-gtz v2, :cond_21

    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S:I

    if-lez v4, :cond_2d

    .line 49
    :cond_21
    iput v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    .line 51
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v17, 0x0

    .line 52
    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a0:F

    add-float v18, v1, v9

    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    .line 53
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v17, 0x2

    .line 54
    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a0:F

    add-float v18, v1, v9

    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 55
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    iget-boolean v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-eqz v4, :cond_23

    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    iget v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gez v3, :cond_23

    .line 57
    iput-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    :cond_23
    if-lez v2, :cond_25

    .line 58
    iget-boolean v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v3}, Lvk6;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 59
    iput v8, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    iput v8, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    .line 60
    iput v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T:I

    .line 61
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->Y:Ldl6;

    invoke-interface {v2, v3}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_b

    :cond_25
    if-gez v2, :cond_27

    .line 62
    iget-boolean v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v3}, Lvk6;->f()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 63
    iput v8, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d0:F

    iput v8, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    .line 64
    iput v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T:I

    .line 65
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v3, Ldl6;->Z:Ldl6;

    invoke-interface {v2, v3}, Lzk6;->d(Ldl6;)Lzk6;

    goto :goto_b

    :cond_27
    move v10, v2

    .line 66
    :goto_b
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    iget-boolean v3, v2, Ldl6;->B:Z

    if-eqz v3, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-boolean v2, v2, Ldl6;->I:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    .line 67
    :cond_29
    iget v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz v1, :cond_2a

    .line 68
    invoke-virtual {v0, v7}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I(F)V

    :cond_2a
    return v11

    .line 69
    :cond_2b
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    .line 70
    iput-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    .line 74
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I(F)V

    return v11

    .line 75
    :cond_2e
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gez v2, :cond_32

    .line 76
    iput-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    goto :goto_c

    .line 77
    :cond_2f
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 78
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q0:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 79
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r0:I

    .line 80
    invoke-virtual {v0, v7}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q(F)Z

    .line 81
    :cond_30
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 82
    iput-char v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    .line 83
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    iput-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C1:Landroid/view/MotionEvent;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 87
    iget v7, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a0:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 88
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 90
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K()V

    .line 91
    iget-boolean v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    if-eqz v2, :cond_32

    .line 92
    iput-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    return v11

    .line 93
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 94
    :cond_33
    iput v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r0:I

    .line 95
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 96
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s0:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 97
    iput v9, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a0:F

    .line 98
    iput v8, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    .line 99
    iput v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->S:I

    .line 100
    iget v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iput v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->T:I

    .line 101
    iput-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i0:Z

    .line 102
    iput-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k0:Z

    .line 103
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j0:Z

    .line 104
    iget-object v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v4, Ldl6;->k0:Ldl6;

    if-ne v3, v4, :cond_35

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 106
    iget v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f0:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_34

    iget v6, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    int-to-float v7, v3

    sub-float v8, v5, v4

    mul-float v7, v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_34

    .line 107
    iput-char v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    .line 108
    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j0:Z

    return v1

    :cond_34
    cmpl-float v5, v4, v5

    if-lez v5, :cond_35

    .line 109
    iget v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b0:F

    int-to-float v3, v3

    sub-float/2addr v3, v4

    cmpg-float v3, v5, v3

    if-gez v3, :cond_35

    .line 110
    iput-char v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h0:C

    .line 111
    iget-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j0:Z

    return v1

    .line 112
    :cond_35
    iget-object v2, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v2, :cond_36

    .line 113
    invoke-interface {v2, v1}, Lvk6;->a(Landroid/view/MotionEvent;)V

    :cond_36
    return v11

    :cond_37
    :goto_d
    return v10

    .line 114
    :cond_38
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvk6;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v1:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    iget-boolean v3, v3, Lel6;->c:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    sget-object v4, Lel6;->d:Lel6;

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->y0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    sget-object v4, Lel6;->f:Lel6;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    iget-boolean v3, v3, Lel6;->c:Z

    if-eqz v3, :cond_8

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_2
    return v2

    .line 17
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 18
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w1:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    iget-boolean v1, v1, Lel6;->c:Z

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 24
    :cond_a
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    sget-object v2, Lel6;->d:Lel6;

    if-ne v1, v2, :cond_b

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->p1:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_c
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    sget-object v2, Lel6;->f:Lel6;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    iget-boolean v1, v1, Lel6;->c:Z

    if-eqz v1, :cond_10

    .line 28
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    :goto_4
    return v2

    .line 32
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(Lxk6;)Lal6;
    .locals 1
    .param p1    # Lxk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P(Lxk6;II)Lal6;

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b1:Ly9;

    invoke-virtual {v0}, Ly9;->a()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lwk6;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    instance-of v1, v0, Lwk6;

    if-eqz v1, :cond_0

    check-cast v0, Lwk6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lxk6;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    instance-of v1, v0, Lxk6;

    if-eqz v1, :cond_0

    check-cast v0, Lxk6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Ldl6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    return-object v0
.end method

.method public h(Lwk6;)Lal6;
    .locals 1
    .param p1    # Lwk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O(Lwk6;II)Lal6;

    return-object p0
.end method

.method public i(Z)Lal6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->L0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Lal6;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D(IZLjava/lang/Boolean;)Lal6;

    return-object p0
.end method

.method public k(F)Lal6;
    .locals 4

    .line 1
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z1:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    int-to-float v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lyk6;->h(Lzk6;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    invoke-virtual {p1}, Lcl6;->c()Lcl6;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    :goto_0
    return-object p0
.end method

.method public n(Z)Lal6;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    return-object p0
.end method

.method public o(Z)Lal6;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z1:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G1:Lsk6;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lsk6;->a(Landroid/content/Context;Lal6;)Lxk6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e(Lxk6;)Lal6;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v1, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/home/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e(Lxk6;)Lal6;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 11
    sget-object v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F1:Lrk6;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lrk6;->a(Landroid/content/Context;Lal6;)Lwk6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h(Lwk6;)Lal6;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 16
    new-instance v1, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/wps/moffice/home/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h(Lwk6;)Lal6;

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    goto :goto_2

    .line 18
    :cond_5
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 19
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-nez v0, :cond_b

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lyk6;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_a

    :cond_8
    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v4, :cond_9

    .line 23
    invoke-interface {v4}, Lyk6;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 24
    :cond_9
    new-instance v4, Lfl6;

    invoke-direct {v4, v3}, Lfl6;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-nez v0, :cond_c

    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    invoke-static {v0}, Lql6;->d(F)I

    move-result v1

    .line 27
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lcom/resouce/module/ResSTRING;->srl_content_empty:I

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Lfl6;

    invoke-direct {v0, v3}, Lfl6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    .line 34
    invoke-interface {v0}, Lvk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    :cond_c
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->l0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W0:Lbl6;

    invoke-interface {v3, v4}, Lvk6;->b(Lbl6;)V

    .line 38
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iget-boolean v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K0:Z

    invoke-interface {v3, v4}, Lvk6;->c(Z)V

    .line 39
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v3, v4, v0, v1}, Lvk6;->i(Lzk6;Landroid/view/View;Landroid/view/View;)V

    .line 40
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz v0, :cond_d

    .line 41
    sget-object v0, Ldl6;->X:Ldl6;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    iput v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n0:I

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o0:I

    invoke-interface {v0, v2, v1, v3}, Lvk6;->e(III)V

    .line 43
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    if-eqz v0, :cond_f

    .line 44
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v1, :cond_e

    .line 45
    invoke-interface {v1, v0}, Lyk6;->setPrimaryColors([I)V

    .line 46
    :cond_e
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v0, :cond_f

    .line 47
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->v0:[I

    invoke-interface {v0, v1}, Lyk6;->setPrimaryColors([I)V

    .line 48
    :cond_f
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v0, :cond_10

    .line 49
    invoke-interface {v0}, Lvk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50
    :cond_10
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v0

    iget-boolean v0, v0, Lel6;->b:Z

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 52
    :cond_11
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v0

    iget-boolean v0, v0, Lel6;->b:Z

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->z1:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v5, Ldl6;->i0:Ldl6;

    if-ne v4, v5, :cond_1

    .line 12
    invoke-interface {v3, p0, v0}, Lyk6;->q(Lal6;Z)I

    .line 13
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v5, Ldl6;->j0:Ldl6;

    if-ne v4, v5, :cond_2

    .line 14
    invoke-interface {v3, p0, v0}, Lyk6;->q(Lal6;Z)I

    .line 15
    :cond_2
    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    invoke-interface {v3, v0, v1}, Lzk6;->h(IZ)Lzk6;

    .line 17
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v3, Ldl6;->X:Ldl6;

    if-eq v1, v3, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->q1:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_5
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 3
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-static {v9}, Lql6;->f(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    .line 5
    :cond_1
    instance-of v7, v9, Lyk6;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 6
    new-instance v4, Lfl6;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lfl6;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    .line 7
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 8
    iget-object v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-nez v6, :cond_8

    instance-of v6, v5, Lxk6;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 9
    instance-of v6, v5, Lwk6;

    if-eqz v6, :cond_f

    .line 10
    :cond_9
    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 11
    instance-of v6, v5, Lwk6;

    if-eqz v6, :cond_c

    check-cast v5, Lwk6;

    goto :goto_8

    :cond_c
    new-instance v6, Lcn/wps/moffice/home/refresh/impl/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcn/wps/moffice/home/refresh/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    goto :goto_b

    .line 12
    :cond_d
    :goto_9
    instance-of v6, v5, Lxk6;

    if-eqz v6, :cond_e

    check-cast v5, Lxk6;

    goto :goto_a

    :cond_e
    new-instance v6, Lcn/wps/moffice/home/refresh/impl/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcn/wps/moffice/home/refresh/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    .line 5
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lcom/resouce/module/ResSTRING;->srl_component_falsify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto/16 :goto_c

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvk6;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v3}, Lvk6;->getView()Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 11
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 13
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    iget-object v8, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-virtual {p0, v1, v8}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 18
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 21
    :goto_3
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v3}, Lyk6;->getView()Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 23
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->g1:I

    add-int/2addr v4, v6

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v1}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v1

    sget-object v8, Lel6;->d:Lel6;

    if-ne v1, v8, :cond_7

    .line 29
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 30
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lyk6;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 33
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v0}, Lyk6;->getView()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    :goto_6
    iget-object v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v3}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v3

    .line 37
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h1:I

    sub-int/2addr v5, v6

    .line 39
    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    .line 40
    invoke-interface {v6}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v6

    sget-object v7, Lel6;->d:Lel6;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 41
    invoke-virtual {p0, v6}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 42
    iget-object v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v5}, Lvk6;->getView()Landroid/view/View;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 46
    :cond_c
    sget-object v6, Lel6;->h:Lel6;

    if-ne v3, v6, :cond_d

    .line 47
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->h1:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 48
    sget-object v1, Lel6;->g:Lel6;

    if-eq v3, v1, :cond_10

    sget-object v1, Lel6;->f:Lel6;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 49
    :cond_e
    iget-boolean v1, v3, Lel6;->c:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-gez v1, :cond_11

    .line 50
    iget-boolean v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 51
    :cond_10
    :goto_9
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    :goto_a
    sub-int/2addr v5, v1

    .line 52
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D0:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_21

    .line 3
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1f

    sget v10, Lcom/resouce/module/ResSTRING;->srl_component_falsify:I

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    goto/16 :goto_12

    .line 5
    :cond_1
    iget-object v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Lyk6;->getView()Landroid/view/View;

    move-result-object v10

    if-ne v10, v9, :cond_d

    .line 6
    iget-object v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v10}, Lyk6;->getView()Landroid/view/View;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 8
    instance-of v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v4, v15

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    :goto_2
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v14

    iget v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v12, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 10
    iget v14, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    .line 11
    iget-object v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    iget v5, v11, Lcl6;->a:I

    sget-object v13, Lcl6;->i:Lcl6;

    iget v13, v13, Lcl6;->a:I

    if-ge v5, v13, :cond_7

    .line 12
    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_4

    .line 13
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    .line 14
    sget-object v13, Lcl6;->g:Lcl6;

    invoke-virtual {v11, v13}, Lcl6;->a(Lcl6;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    iget v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v14

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v14

    iput v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    .line 16
    iput-object v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    :cond_3
    move v14, v5

    goto :goto_3

    :cond_4
    const/4 v11, -0x2

    if-ne v5, v11, :cond_7

    .line 17
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v5}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v5

    sget-object v11, Lel6;->h:Lel6;

    if-ne v5, v11, :cond_5

    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    iget-boolean v5, v5, Lcl6;->b:Z

    if-nez v5, :cond_7

    .line 18
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v11

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v11, -0x80000000

    .line 19
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-lez v11, :cond_7

    if-eq v11, v5, :cond_6

    .line 21
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    sget-object v13, Lcl6;->e:Lcl6;

    invoke-virtual {v5, v13}, Lcl6;->a(Lcl6;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v5

    iput v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    .line 23
    iput-object v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    :cond_6
    const/4 v14, -0x1

    .line 24
    :cond_7
    :goto_3
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v5}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v5

    sget-object v11, Lel6;->h:Lel6;

    if-ne v5, v11, :cond_8

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/4 v5, -0x1

    const/4 v11, 0x0

    goto :goto_6

    .line 26
    :cond_8
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-interface {v5}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v5

    iget-boolean v5, v5, Lel6;->c:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    .line 27
    iget-boolean v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {v0, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v14, v5, :cond_b

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v4

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v12, v4}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_b
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    iget-boolean v5, v4, Lcl6;->b:Z

    if-nez v5, :cond_c

    .line 30
    invoke-virtual {v4}, Lcl6;->b()Lcl6;

    move-result-object v4

    iput-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d1:Lcl6;

    .line 31
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    iget v12, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    int-to-float v13, v11

    mul-float v12, v12, v13

    float-to-int v12, v12

    invoke-interface {v4, v5, v11, v12}, Lyk6;->h(Lzk6;II)V

    :cond_c
    if-eqz v3, :cond_d

    .line 32
    iget-boolean v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {v0, v4}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    .line 34
    :cond_d
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lyk6;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v9, :cond_18

    .line 35
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v4}, Lyk6;->getView()Landroid/view/View;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 37
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_e
    sget-object v10, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    :goto_7
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 39
    iget v12, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    .line 40
    iget-object v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    iget v14, v13, Lcl6;->a:I

    sget-object v15, Lcl6;->i:Lcl6;

    iget v15, v15, Lcl6;->a:I

    if-ge v14, v15, :cond_12

    .line 41
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_f

    .line 42
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    .line 43
    sget-object v14, Lcl6;->g:Lcl6;

    invoke-virtual {v13, v14}, Lcl6;->a(Lcl6;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 44
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    .line 45
    iput-object v14, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    goto :goto_8

    :cond_f
    const/4 v5, -0x2

    if-ne v14, v5, :cond_12

    .line 46
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v5}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v5

    sget-object v13, Lel6;->h:Lel6;

    if-ne v5, v13, :cond_10

    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    iget-boolean v5, v5, Lcl6;->b:Z

    if-nez v5, :cond_12

    .line 47
    :cond_10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v13

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v13, -0x80000000

    .line 48
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-lez v13, :cond_12

    if-eq v13, v5, :cond_11

    .line 50
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    sget-object v12, Lcl6;->e:Lcl6;

    invoke-virtual {v5, v12}, Lcl6;->a(Lcl6;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v5

    iput v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    .line 52
    iput-object v12, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    :cond_11
    const/4 v5, -0x1

    goto :goto_9

    :cond_12
    :goto_8
    move v5, v12

    .line 53
    :goto_9
    iget-object v12, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v12}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v12

    sget-object v13, Lel6;->h:Lel6;

    if-ne v12, v13, :cond_14

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_13
    const/4 v12, 0x0

    goto :goto_b

    .line 55
    :cond_14
    iget-object v12, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-interface {v12}, Lyk6;->getSpinnerStyle()Lel6;

    move-result-object v12

    iget-boolean v12, v12, Lel6;->c:Z

    if-eqz v12, :cond_13

    if-nez v3, :cond_13

    .line 56
    iget-boolean v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {v0, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    neg-int v5, v5

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    const/4 v13, -0x1

    if-eq v5, v13, :cond_16

    .line 57
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v10

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 58
    :cond_16
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    iget-boolean v10, v5, Lcl6;->b:Z

    if-nez v10, :cond_17

    .line 59
    invoke-virtual {v5}, Lcl6;->b()Lcl6;

    move-result-object v5

    iput-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->f1:Lcl6;

    .line 60
    iget-object v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    iget-object v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    iget v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    int-to-float v14, v11

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-interface {v5, v10, v11, v13}, Lyk6;->h(Lzk6;II)V

    :cond_17
    if-eqz v3, :cond_19

    .line 61
    iget-boolean v5, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {v0, v5}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    .line 63
    :cond_19
    :goto_c
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Lvk6;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v9, :cond_20

    .line 64
    iget-object v4, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v4}, Lvk6;->getView()Landroid/view/View;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 66
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1a

    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1a
    sget-object v9, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I1:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    :goto_d
    iget-object v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v10, :cond_1b

    iget-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    invoke-virtual {v0, v10}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A0:Z

    iget-object v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    invoke-virtual {v0, v10, v11}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    .line 68
    :goto_e
    iget-object v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v10, :cond_1c

    iget-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    invoke-virtual {v0, v10}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-boolean v10, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B0:Z

    iget-object v13, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    invoke-virtual {v0, v10, v13}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->H(ZLyk6;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    .line 69
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v15

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    if-eqz v3, :cond_1d

    if-eqz v11, :cond_1d

    iget v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    add-int/2addr v14, v11

    if-eqz v3, :cond_1e

    if-eqz v10, :cond_1e

    iget v11, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    add-int/2addr v14, v11

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 73
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v12, 0x0

    :cond_20
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 75
    :cond_21
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 76
    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 77
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c0:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    invoke-virtual {p1, p2, p3, p4}, Lu9;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Q(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    invoke-virtual {p1, p2, p3}, Lu9;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    .line 4
    iput v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    move v1, p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    move v1, p3

    .line 6
    :goto_0
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 8
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I(F)V

    move v1, p3

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Lu9;->c(II[I[I)Z

    const/4 p1, 0x1

    .line 11
    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    iget-object v5, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Z0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lu9;->f(IIII[I)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Z0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W0:Lbl6;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v0}, Lvk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lbl6;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->W0:Lbl6;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    .line 4
    invoke-interface {v0}, Lvk6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lbl6;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    sget-object v0, Ldl6;->X:Ldl6;

    if-eq p2, v0, :cond_4

    iget-boolean p2, p2, Ldl6;->U:Z

    if-eqz p2, :cond_6

    .line 6
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    if-lez p5, :cond_5

    sget-object v0, Ldl6;->Z:Ldl6;

    goto :goto_0

    :cond_5
    sget-object v0, Ldl6;->Y:Ldl6;

    :goto_0
    invoke-interface {p2, v0}, Lzk6;->d(Ldl6;)Lzk6;

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_6
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I(F)V

    .line 11
    :cond_7
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b1:Ly9;

    invoke-virtual {v0, p1, p2, p3}, Ly9;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Lu9;->p(I)Z

    .line 3
    iget p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->F0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->w0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->b1:Ly9;

    invoke-virtual {v0, p1}, Ly9;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->Y0:Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->X0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->K()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    invoke-virtual {p1}, Lu9;->r()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->o1:Lvk6;

    invoke-interface {v0}, Lvk6;->g()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->k0:Z

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->L0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->a1:Lu9;

    invoke-virtual {v0, p1}, Lu9;->n(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->j0:Ldl6;

    if-eq v0, v1, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->u1:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U0:Lll6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lll6;->b(Lal6;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d(I)Lal6;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v0, :cond_2

    .line 10
    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p0, v1, v2}, Lyk6;->i(Lal6;II)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    instance-of v1, v1, Lwk6;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {v0, p0}, Lll6;->b(Lal6;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    check-cast v0, Lwk6;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lml6;->o(Lwk6;II)V

    :cond_4
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$b;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;Z)V

    .line 2
    sget-object p1, Ldl6;->h0:Ldl6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lyk6;->a(Lal6;II)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->n1:Lyk6;

    instance-of v3, v2, Lwk6;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lwk6;

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    iget v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->j1:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v3, v4}, Lml6;->g(Lwk6;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$c;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;Z)V

    .line 2
    sget-object p1, Ldl6;->g0:Ldl6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    invoke-interface {p1, v1}, Lzk6;->c(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    if-eqz v1, :cond_1

    .line 6
    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-interface {v1, p0, v2, v3}, Lyk6;->a(Lal6;II)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->m1:Lyk6;

    instance-of v3, v2, Lxk6;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lxk6;

    iget v3, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    iget v4, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->i1:F

    int-to-float v5, v3

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v3, v4}, Lml6;->m(Lxk6;II)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setViceState(Ldl6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    iget-boolean v1, v0, Ldl6;->T:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ldl6;->B:Z

    iget-boolean v1, p1, Ldl6;->B:Z

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Ldl6;->X:Ldl6;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->t1:Ldl6;

    :cond_1
    return-void
.end method

.method public x(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcn/wps/moffice/home/refresh/KRefreshLayout$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$d;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    new-instance p3, Lcn/wps/moffice/home/refresh/KRefreshLayout$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/home/refresh/KRefreshLayout$e;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v2, Ldl6;->i0:Ldl6;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldl6;->k0:Ldl6;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$i;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->c1:I

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$i;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;FI)V

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->j0:Ldl6;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->C0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->P0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->O0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->x0:Z

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->G(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->i0:Ldl6;

    if-eq v0, v1, :cond_4

    .line 7
    :cond_3
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$i;

    iget v1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->e1:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$i;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;FI)V

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->I:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->E0:Z

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lcn/wps/moffice/home/refresh/KRefreshLayout$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout$i;-><init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;FI)V

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->D1:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public z()Lal6;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->B(Z)Lal6;

    return-object p0
.end method
