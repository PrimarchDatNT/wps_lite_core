.class public Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;
.super Landroid/view/ViewGroup;
.source "PtrHeaderViewLayout.java"

# interfaces
.implements Lsk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;,
        Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;,
        Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;,
        Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;,
        Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$h;,
        Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;
    }
.end annotation


# instance fields
.field public B:B

.field public I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

.field public U:Lew4;

.field public V:I

.field public W:Z

.field public a0:Z

.field public b0:Landroid/view/MotionEvent;

.field public c0:Z

.field public d0:I

.field public e0:Landroid/os/Handler;

.field public f0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

.field public g0:Z

.field public h0:Z

.field public i0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-byte p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->W:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->a0:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->c0:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->e0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g0:Z

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->l0:Z

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->n()V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->d0:I

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->a0:Z

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->b()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v1, v0}, Lew4;->u(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v1}, Lew4;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->c0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v2}, Lew4;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->c0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->y()V

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v2}, Lew4;->j()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-byte v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    if-ne v2, v1, :cond_3

    .line 8
    iput-byte v3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    .line 9
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->l(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v2}, Lew4;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-byte v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    .line 11
    iput-byte v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    .line 12
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->i(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v2}, Lew4;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    .line 15
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->z()V

    .line 17
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    iget-byte p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p0, p0, p2, p1, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;ZBLew4;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p1}, Lew4;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-byte p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    if-eq p1, v1, :cond_7

    const/4 p1, 0x4

    .line 23
    iput-byte p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    .line 24
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p1}, Lew4;->s()V

    .line 26
    iput-byte v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;

    .line 3
    invoke-interface {v1, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->o()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->b0:Landroid/view/MotionEvent;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lew4;->q(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->g()F

    move-result v0

    .line 10
    iget-boolean v4, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    if-nez v4, :cond_9

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v4}, Lew4;->f()F

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v6}, Lew4;->h()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->d0:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->d0:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v5, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m(Landroid/view/View;)Z

    move-result v5

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v6}, Lew4;->b()I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-gtz v8, :cond_7

    cmpg-float v7, v0, v7

    if-gez v7, :cond_6

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v3}, Lew4;->b()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g0:Z

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->t()V

    .line 18
    iput-boolean v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    .line 19
    iput-boolean v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    .line 20
    :cond_9
    iget-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    if-eqz v1, :cond_d

    .line 21
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->d(FZ)V

    return v2

    .line 22
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->b()I

    move-result v0

    if-lez v0, :cond_c

    .line 23
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->e(Z)V

    goto :goto_5

    .line 25
    :cond_b
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    .line 26
    :goto_5
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->y()V

    return v2

    .line 29
    :cond_c
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    .line 30
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    .line 31
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 32
    :cond_e
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->h0:Z

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lew4;->r(FF)V

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->a()V

    .line 36
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->c0:Z

    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 38
    :cond_f
    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f(ZZ)V

    return-void
.end method

.method public f(ZZ)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->B:B

    const/16 v1, 0x15e

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->v()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p0, p0, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->W:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->d()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->i0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;->c()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    invoke-virtual {p1, v2, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 10
    iput-boolean v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    invoke-virtual {p1, v2, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 12
    iput-boolean v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getHeaderView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    return-object v0
.end method

.method public getLoadingDuration()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public h(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;->c(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->g()V

    return-void
.end method

.method public i(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;->b(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->a(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    return-void
.end method

.method public final j(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0}, Lew4;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x15e

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g0:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->e0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$c;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;Lew4;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->getLoadingDuration()J

    move-result-wide p1

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public k(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;ZBLew4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;->a(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;ZBLew4;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->d(Lew4;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p1, p4, p3}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->e(Lew4;B)V

    return-void
.end method

.method public l(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;->d(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->g()V

    return-void
.end method

.method public m(Landroid/view/View;)Z
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

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

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
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v2, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    new-instance v0, Lew4;

    invoke-direct {v0}, Lew4;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-virtual {v0, v1}, Lew4;->x(F)V

    .line 8
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    .line 9
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->l0:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x15e

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->b(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->j0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {p1}, Lew4;->b()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p2

    .line 6
    iget v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->V:I

    sub-int/2addr v0, p3

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, p4

    sub-int/2addr v0, p1

    neg-int p4, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v2, p5, p4, v0, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 10
    iget-object p4, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

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
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 14
    iget-object p4, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 15
    iget-object p5, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->V:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->U:Lew4;

    invoke-virtual {v0, v1}, Lew4;->v(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PtrLayout can only contains one child View! If you have multiple child, please use a layout wrap all."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Z
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

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

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
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v2, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v2, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    const/16 v2, 0x5dc

    new-instance v3, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$a;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    invoke-virtual {v1, v0, v2, v3}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->f(IILjava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

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
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v2, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setContentViewVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;

    const/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$g;->e(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDurationToShow(I)V
    .locals 0

    return-void
.end method

.method public setInterceptPullDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->l0:Z

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->W:Z

    return-void
.end method

.method public setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->i0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    return-void
.end method

.method public setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->k0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->t()V

    :goto_0
    return-void
.end method

.method public setSupportPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->a0:Z

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->S:Landroid/view/View;

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
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->getContentView()Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    new-instance v2, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAnimViewVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first remove call back + isNeedCall "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sc"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    invoke-virtual {p1, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$b;-><init>(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "sc"

    const-string v1, "remove call back"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->f0:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$d;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAutoLoadingState(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->r()V

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->m0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->I:Lcn/wps/moffice/main/push/spread/HeaderContainerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->setAutoLoadingState(Z)V

    const/16 v0, 0x15e

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    return-void
.end method

.method public y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->b0:Landroid/view/MotionEvent;

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

.method public z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->b0:Landroid/view/MotionEvent;

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
