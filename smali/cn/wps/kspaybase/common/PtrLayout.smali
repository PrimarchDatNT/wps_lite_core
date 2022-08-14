.class public Lcn/wps/kspaybase/common/PtrLayout;
.super Landroid/view/ViewGroup;
.source "PtrLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;,
        Lcn/wps/kspaybase/common/PtrLayout$c;,
        Lcn/wps/kspaybase/common/PtrLayout$b;
    }
.end annotation


# instance fields
.field public B:B

.field public I:Lcn/wps/kspaybase/common/HeaderAnimView;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/kspaybase/common/PtrLayout$c;

.field public U:Lvh2;

.field public V:I

.field public W:J

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/view/MotionEvent;

.field public d0:Z

.field public e0:Lcn/wps/kspaybase/common/PtrLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/PtrLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-byte p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->W:J

    .line 5
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->a0:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->b0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->d0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout;->i()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->b()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p1, v0}, Lvh2;->u(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p1}, Lvh2;->c()I

    move-result p1

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->d0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v1}, Lvh2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->d0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout;->l()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v1}, Lvh2;->j()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    if-ne v1, p1, :cond_3

    .line 8
    iput-byte v2, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    .line 9
    invoke-virtual {p0, p0}, Lcn/wps/kspaybase/common/PtrLayout;->g(Lcn/wps/kspaybase/common/PtrLayout;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v1}, Lvh2;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    if-ne v1, v2, :cond_4

    const/4 v1, 0x3

    .line 11
    iput-byte v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->W:J

    .line 13
    invoke-virtual {p0, p0}, Lcn/wps/kspaybase/common/PtrLayout;->d(Lcn/wps/kspaybase/common/PtrLayout;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v1}, Lvh2;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout;->m()V

    .line 16
    :cond_5
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    iget-byte v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p0, p0, p2, v0, v1}, Lcn/wps/kspaybase/common/PtrLayout;->f(Lcn/wps/kspaybase/common/PtrLayout;ZBLvh2;)V

    .line 20
    iget-object p2, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p2}, Lvh2;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-byte p2, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    if-eq p2, p1, :cond_6

    const/4 p2, 0x4

    .line 21
    iput-byte p2, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    .line 22
    invoke-virtual {p0, p0}, Lcn/wps/kspaybase/common/PtrLayout;->c(Lcn/wps/kspaybase/common/PtrLayout;)V

    .line 23
    iget-object p2, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p2}, Lvh2;->s()V

    .line 24
    iput-byte p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p0, p0, v0}, Lcn/wps/kspaybase/common/PtrLayout;->e(Lcn/wps/kspaybase/common/PtrLayout;Lvh2;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->a0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->T:Lcn/wps/kspaybase/common/PtrLayout$c;

    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->d()I

    move-result v0

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lcn/wps/kspaybase/common/PtrLayout$c;->e(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->T:Lcn/wps/kspaybase/common/PtrLayout$c;

    invoke-virtual {p1, v2, v1}, Lcn/wps/kspaybase/common/PtrLayout$c;->e(II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->T:Lcn/wps/kspaybase/common/PtrLayout$c;

    invoke-virtual {p1, v2, v1}, Lcn/wps/kspaybase/common/PtrLayout$c;->e(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->e0:Lcn/wps/kspaybase/common/PtrLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/kspaybase/common/PtrLayout$b;->d(Lcn/wps/kspaybase/common/PtrLayout;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/HeaderAnimView;->reset()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    instance-of p1, p1, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->e0:Lcn/wps/kspaybase/common/PtrLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/kspaybase/common/PtrLayout$b;->c(Lcn/wps/kspaybase/common/PtrLayout;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->c0:Landroid/view/MotionEvent;

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvh2;->q(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->f()F

    move-result v0

    .line 6
    iget-object v3, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v3}, Lvh2;->g()F

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    iget-object v6, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v6}, Lvh2;->h()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-int/lit8 v6, v4, 0x9

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcn/wps/kspaybase/common/PtrLayout;->h(Landroid/view/View;)Z

    move-result v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_4

    cmpg-float v6, v3, v6

    if-gez v6, :cond_5

    .line 11
    iget-object v6, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v6}, Lvh2;->b()I

    move-result v6

    if-lez v6, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0, v3, v2}, Lcn/wps/kspaybase/common/PtrLayout;->a(FZ)V

    return v2

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/kspaybase/common/PtrLayout;->b(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout;->l()V

    return v2

    .line 17
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_8
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lvh2;->r(FF)V

    .line 19
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->T:Lcn/wps/kspaybase/common/PtrLayout$c;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrLayout$c;->a()V

    .line 20
    iput-boolean v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->d0:Z

    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 22
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lcn/wps/kspaybase/common/PtrLayout;Lvh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/HeaderAnimView;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0}, Lvh2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrLayout;->k()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->e0:Lcn/wps/kspaybase/common/PtrLayout$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lcn/wps/kspaybase/common/PtrLayout$b;->b(Lcn/wps/kspaybase/common/PtrLayout;Lvh2;)V

    :cond_1
    return-void
.end method

.method public f(Lcn/wps/kspaybase/common/PtrLayout;ZBLvh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->e0:Lcn/wps/kspaybase/common/PtrLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/kspaybase/common/PtrLayout$b;->e(Lcn/wps/kspaybase/common/PtrLayout;ZBLvh2;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {p1, p4}, Lcn/wps/kspaybase/common/HeaderAnimView;->d(Lvh2;)V

    return-void
.end method

.method public g(Lcn/wps/kspaybase/common/PtrLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->e0:Lcn/wps/kspaybase/common/PtrLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/kspaybase/common/PtrLayout$b;->a(Lcn/wps/kspaybase/common/PtrLayout;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/HeaderAnimView;->reset()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_5

    .line 2
    instance-of v0, p1, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/widget/AbsListView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2

    .line 7
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/common/HeaderAnimView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    .line 2
    new-instance v1, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lcn/wps/kspaybase/common/PtrLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    new-instance v0, Lvh2;

    invoke-direct {v0}, Lvh2;-><init>()V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    .line 6
    new-instance v0, Lcn/wps/kspaybase/common/PtrLayout$c;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/PtrLayout$c;-><init>(Lcn/wps/kspaybase/common/PtrLayout;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->T:Lcn/wps/kspaybase/common/PtrLayout$c;

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Lcn/wps/kspaybase/common/PtrLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/PtrLayout$a;-><init>(Lcn/wps/kspaybase/common/PtrLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->c0:Landroid/view/MotionEvent;

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

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->c0:Landroid/view/MotionEvent;

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

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->T:Lcn/wps/kspaybase/common/PtrLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcn/wps/kspaybase/common/PtrLayout$c;->b(Lcn/wps/kspaybase/common/PtrLayout$c;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {p1}, Lvh2;->b()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p2

    .line 6
    iget v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->V:I

    sub-int/2addr v0, p3

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, p4

    sub-int/2addr v0, p1

    neg-int p4, v0

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 8
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    .line 9
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v2, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 10
    iget-object p4, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

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
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 14
    iget-object p4, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 15
    iget-object p5, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

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

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->I:Lcn/wps/kspaybase/common/HeaderAnimView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/kspaybase/common/PtrLayout;->V:I

    .line 9
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->U:Lvh2;

    invoke-virtual {v0, v1}, Lvh2;->v(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrLayout;->S:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PtrLayout can only contains one child View! If you have multiple child, please use a layout wrap all."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->a0:Z

    return-void
.end method

.method public setPtrAnimChangeListener(Lcn/wps/kspaybase/common/PtrLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->e0:Lcn/wps/kspaybase/common/PtrLayout$b;

    return-void
.end method

.method public setSupportPullToRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/PtrLayout;->b0:Z

    return-void
.end method
