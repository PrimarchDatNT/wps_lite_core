.class public Lcn/wps/kspaybase/common/PtrHeaderViewLayout;
.super Landroid/view/ViewGroup;
.source "PtrHeaderViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;,
        Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;,
        Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;,
        Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;
    }
.end annotation


# instance fields
.field public B:B

.field public I:Lcn/wps/kspaybase/common/HeaderContainerView;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

.field public U:Lvh2;

.field public V:I

.field public W:Z

.field public a0:Z

.field public b0:Landroid/view/MotionEvent;

.field public c0:Z

.field public d0:I

.field public e0:Landroid/os/Handler;

.field public f0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;

.field public g0:Z

.field public h0:Z

.field public i0:Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

.field public j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-byte p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    .line 4
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->W:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->a0:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->c0:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->e0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->f0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;

    .line 9
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g0:Z

    .line 10
    iput-boolean p2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    .line 11
    iput-boolean p2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->k0:Z

    .line 12
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->k()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->d0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->b()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v1, v0}, Lvh2;->u(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v1}, Lvh2;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->c0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v2}, Lvh2;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->c0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->r()V

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v2}, Lvh2;->j()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-byte v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    if-ne v2, v1, :cond_3

    .line 8
    iput-byte v3, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    .line 9
    invoke-virtual {p0, p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->i(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v2}, Lvh2;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-byte v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    .line 11
    iput-byte v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    .line 12
    invoke-virtual {p0, p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->f(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v2}, Lvh2;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 14
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    .line 15
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    .line 16
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->s()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    iget-byte p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p0, p0, p2, p1, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;ZBLvh2;)V

    .line 22
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p1}, Lvh2;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-byte p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    if-eq p1, v1, :cond_7

    const/4 p1, 0x4

    .line 23
    iput-byte p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    .line 24
    invoke-virtual {p0, p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->e(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    .line 25
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p1}, Lvh2;->s()V

    .line 26
    iput-byte v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->d(ZZ)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZZ)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->B:B

    const/16 v1, 0x15e

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->q()V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p0, p0, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lvh2;)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->W:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->d()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->e(II)V

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->i0:Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1}, Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;->c()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    invoke-virtual {p1, v2, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->e(II)V

    .line 10
    iput-boolean v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    invoke-virtual {p1, v2, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->e(II)V

    .line 12
    iput-boolean v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->b0:Landroid/view/MotionEvent;

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lvh2;->q(FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->g()F

    move-result v0

    .line 7
    iget-boolean v4, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    if-nez v4, :cond_8

    .line 8
    iget-object v4, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v4}, Lvh2;->f()F

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v6}, Lvh2;->h()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->d0:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->d0:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j(Landroid/view/View;)Z

    move-result v5

    .line 12
    iget-object v6, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v6}, Lvh2;->b()I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-gtz v8, :cond_6

    cmpg-float v7, v0, v7

    if-gez v7, :cond_5

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz v6, :cond_8

    .line 13
    iget-object v3, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v3}, Lvh2;->b()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g0:Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->o()V

    .line 15
    iput-boolean v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    .line 16
    iput-boolean v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    .line 17
    :cond_8
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0, v0, v2}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->b(FZ)V

    return v2

    .line 19
    :cond_9
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->b()I

    move-result v0

    if-lez v0, :cond_b

    .line 20
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p0, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->c(Z)V

    goto :goto_4

    .line 22
    :cond_a
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    .line 23
    :goto_4
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    .line 24
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->r()V

    return v2

    .line 26
    :cond_b
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    .line 27
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    .line 28
    :cond_c
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 29
    :cond_d
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->h0:Z

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lvh2;->r(FF)V

    .line 32
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->a()V

    .line 33
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->c0:Z

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 35
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;->e(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/HeaderContainerView;->g()V

    return-void
.end method

.method public f(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;->a(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/HeaderContainerView;->a(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    return-void
.end method

.method public final g(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lvh2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/HeaderContainerView;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x15e

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->p(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g0:Z

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->e0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$b;-><init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lcn/wps/kspaybase/common/PtrHeaderViewLayout;Lvh2;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->getLoadingDuration()J

    move-result-wide p1

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getHeaderView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    return-object v0
.end method

.method public getLoadingDuration()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public h(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;ZBLvh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;->b(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;ZBLvh2;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p1, p4}, Lcn/wps/kspaybase/common/HeaderContainerView;->d(Lvh2;)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p1, p4, p3}, Lcn/wps/kspaybase/common/HeaderContainerView;->e(Lvh2;B)V

    return-void
.end method

.method public i(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;->d(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/HeaderContainerView;->g()V

    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Landroid/widget/AbsListView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge v0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/common/HeaderContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    new-instance v2, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    new-instance v0, Lvh2;

    invoke-direct {v0}, Lvh2;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-virtual {v0, v1}, Lvh2;->x(F)V

    .line 8
    new-instance v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;-><init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    .line 9
    new-instance v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;-><init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->f0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->k0:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    new-instance v2, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 6
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->e(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v1}, Lcn/wps/kspaybase/common/HeaderContainerView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    new-instance v2, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x15e

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->p(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->T:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;->b(Lcn/wps/kspaybase/common/PtrHeaderViewLayout$e;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {p1}, Lvh2;->b()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p2

    .line 6
    iget v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->V:I

    sub-int/2addr v0, p3

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, p4

    sub-int/2addr v0, p1

    neg-int p4, v0

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 8
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    .line 9
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v2, p5, p4, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 10
    iget-object p4, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p5

    .line 12
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    add-int/2addr p3, p1

    .line 13
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 14
    iget-object p4, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 15
    iget-object p5, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->I:Lcn/wps/kspaybase/common/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->V:I

    .line 8
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->U:Lvh2;

    invoke-virtual {v0, v1}, Lvh2;->v(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 12
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 14
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PtrLayout can only contains one child View! If you have multiple child, please use a layout wrap all."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lql2;->c()Lql2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->f0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;

    invoke-virtual {p1, v0}, Lql2;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout$a;-><init>(Lcn/wps/kspaybase/common/PtrHeaderViewLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->g0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lql2;->c()Lql2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->f0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$c;

    invoke-virtual {v0, v1}, Lql2;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->b0:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->b0:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public setDurationToShow(I)V
    .locals 0

    return-void
.end method

.method public setInterceptPullDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->k0:Z

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->W:Z

    return-void
.end method

.method public setOnRefreshListener(Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->i0:Lcn/wps/kspaybase/common/SwipeRefreshLayout$j;

    return-void
.end method

.method public setPtrAnimChangeListener(Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->j0:Lcn/wps/kspaybase/common/PtrHeaderViewLayout$d;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->l0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->o()V

    :goto_0
    return-void
.end method

.method public setSupportPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->a0:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrHeaderViewLayout;->a0:Z

    return v0
.end method
