.class public Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "FixAppBarLayoutBehavior.java"


# instance fields
.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->p:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->p:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->q:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r:Z

    return-void
.end method

.method public static r(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p7

    const/4 v11, 0x1

    if-nez v10, :cond_1

    .line 1
    iget-boolean v0, v8, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    .line 4
    iput-boolean v11, v8, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->q:Z

    .line 5
    iput-boolean v11, v8, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->p:Z

    .line 6
    :cond_0
    iget-boolean v0, v8, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move/from16 v12, p5

    .line 7
    :goto_0
    move-object v13, p1

    check-cast v13, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->O(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    if-ne v10, v11, :cond_2

    .line 9
    invoke-virtual {v13}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v9, v10}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;I)V

    .line 11
    :cond_2
    invoke-virtual {v13}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v12, v0, v9, v10}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->V(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    .line 2
    invoke-virtual {v0, p7}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->q0(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    aput v0, p9, p1

    return-void

    .line 4
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 5
    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->V(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    if-ne p4, p3, :cond_3

    .line 1
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r:Z

    if-nez p3, :cond_2

    if-nez p4, :cond_1

    const-string p3, "TYPE_TOUCH"

    goto :goto_0

    :cond_1
    const-string p3, "TYPE_NON_TOUCH"

    .line 2
    :goto_0
    check-cast p1, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->U(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;FLjava/lang/String;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r:Z

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->T()V

    return-void
.end method

.method public final M(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->N(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z

    move-result p1

    return p1
.end method

.method public final N(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x12c

    .line 4
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    .line 7
    sget-object v3, Lxwt;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior$a;-><init>(Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v1

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return p4
.end method

.method public final O(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p4

    add-int/2addr p4, p3

    move v4, p3

    move v5, p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    const/4 p4, 0x0

    move v4, p3

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const/4 p3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->P(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    aput p1, p6, p3

    :cond_1
    return-void
.end method

.method public final P(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    move-result v0

    sub-int v4, v0, p3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-gt v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 4
    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->r0(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    :goto_1
    return p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->q:Z

    return v0
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    const/4 p3, 0x1

    const/4 p4, 0x0

    cmpg-float p4, p5, p4

    if-gez p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->h0()Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p4, "onNestedPreFling"

    .line 4
    invoke-virtual {p0, p1, p2, p5, p4}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->U(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;FLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r:Z

    :cond_1
    return p1
.end method

.method public S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p6, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->q:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->p:Z

    return-void
.end method

.method public final U(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;FLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f()I

    move-result p4

    .line 2
    invoke-direct {p0, p2, p4}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x11

    if-ne v4, v5, :cond_7

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    .line 8
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v5, v0

    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    .line 12
    invoke-static {v3, v6}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->r(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    if-ge p4, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v5, v2

    :cond_3
    :goto_0
    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_4

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    const/high16 v2, -0x3b860000    # -1000.0f

    cmpg-float v2, p3, v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int v2, v5, v4

    .line 14
    div-int/2addr v2, v0

    if-ge p4, v2, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    invoke-static {v4, p4, v1}, La8;->b(III)I

    move-result p4

    .line 16
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->M(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method public final V(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/FixAppBarLayoutBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method
