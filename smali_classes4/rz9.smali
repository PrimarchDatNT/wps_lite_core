.class public Lrz9;
.super Ljava/lang/Object;
.source "HomeTabTitleController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz9$o;,
        Lrz9$n;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/FrameLayout;

.field public c0:Landroid/widget/FrameLayout;

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Lrz9$n;

.field public f0:Landroid/animation/ObjectAnimator;

.field public g0:Landroid/animation/ObjectAnimator;

.field public h0:Lrz9$o;

.field public i0:Landroid/view/View;

.field public j0:Lcom/google/android/material/appbar/AppBarLayout;

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lrz9$o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrz9$n;->I:Lrz9$n;

    iput-object v0, p0, Lrz9;->e0:Lrz9$n;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lrz9;->k0:I

    .line 4
    iput-object p1, p0, Lrz9;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0, p2}, Lrz9;->j(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, Lrz9;->h0:Lrz9$o;

    .line 7
    invoke-virtual {p0}, Lrz9;->u()V

    .line 8
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->M1:Lnm8;

    new-instance p3, Lrz9$h;

    invoke-direct {p3, p0}, Lrz9$h;-><init>(Lrz9;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic a(Lrz9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz9;->i0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrz9;->k0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lrz9;->k0:I

    .line 3
    iget-object p1, p0, Lrz9;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    .line 8
    iget-object v0, p0, Lrz9;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrz9;->n(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz9;->o()V

    .line 2
    invoke-virtual {p0}, Lrz9;->p()V

    .line 3
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrz9;->b0:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    const/16 v2, 0xfa

    int-to-long v4, v2

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lrz9$l;

    invoke-direct {v2, p0}, Lrz9$l;-><init>(Lrz9;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    :cond_1
    iget-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lrz9$m;

    invoke-direct {v1, p0}, Lrz9$m;-><init>(Lrz9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz9;->o()V

    .line 2
    invoke-virtual {p0}, Lrz9;->p()V

    .line 3
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrz9;->b0:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    const/16 v2, 0xfa

    int-to-long v4, v2

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    new-instance v2, Lrz9$j;

    invoke-direct {v2, p0}, Lrz9$j;-><init>(Lrz9;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lrz9;->f0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    :cond_1
    iget-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lrz9$k;

    invoke-direct {v1, p0}, Lrz9$k;-><init>(Lrz9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, Lrz9;->g0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lrz9$n;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] from "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrz9;->e0:Lrz9$n;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "home_title_mode"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lrz9;->e0:Lrz9$n;

    .line 3
    invoke-virtual {p0}, Lrz9;->t()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->b0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->b0:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->d0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrz9;->i0:Landroid/view/View;

    const v0, 0x7f0b0852

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz9;->I:Landroid/view/View;

    const v0, 0x7f0b2c30

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a67

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    iput-object v0, p0, Lrz9;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const v0, 0x7f0b2a46

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrz9;->U:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a0d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrz9;->V:Landroid/widget/ImageView;

    const v0, 0x7f0b2c2f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeImageView;

    .line 8
    iget-object v0, p0, Lrz9;->i0:Landroid/view/View;

    const v1, 0x7f0b1fe5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz9;->W:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lrz9;->i0:Landroid/view/View;

    const v1, 0x7f0b10ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz9;->X:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lrz9;->i0:Landroid/view/View;

    const v1, 0x7f0b15e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz9;->Y:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lrz9;->i0:Landroid/view/View;

    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz9;->Z:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lrz9;->i0:Landroid/view/View;

    const v1, 0x7f0b10ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrz9;->a0:Landroid/view/View;

    const v0, 0x7f0b0217

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrz9;->b0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0216

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrz9;->c0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c51

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lrz9;->d0:Landroid/widget/FrameLayout;

    .line 16
    iget-object p1, p0, Lrz9;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lrz9;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lrz9;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->setPressAlphaEnabled(Z)V

    .line 19
    iget-object p1, p0, Lrz9;->T:Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;

    const-string v1, "total_search_transition_name"

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTransitionName(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileSelectorMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrz9;->B:Landroid/app/Activity;

    invoke-static {p1}, Lg45;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lrz9;->V:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lrz9;->i0:Landroid/view/View;

    const v0, 0x7f0b0118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lrz9;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    iget-object p1, p0, Lrz9;->I:Landroid/view/View;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lrz9;->I:Landroid/view/View;

    new-instance v0, Lrz9$i;

    invoke-direct {v0, p0}, Lrz9$i;-><init>(Lrz9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "home_title_mode"

    const-string v1, "[HomeTabTitleController.onAppbarCollapse] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lrz9;->e0:Lrz9$n;

    sget-object v2, Lrz9$n;->T:Lrz9$n;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lrz9$n;->U:Lrz9$n;

    const-string v1, "onAppbarCollapse-1"

    invoke-virtual {p0, v0, v1}, Lrz9;->e(Lrz9$n;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrz9;->c()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lrz9$n;->V:Lrz9$n;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v0, Lrz9$n;->W:Lrz9$n;

    const-string v1, "onAppbarCollapse-2"

    invoke-virtual {p0, v0, v1}, Lrz9;->e(Lrz9$n;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrz9;->r()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lrz9$n;->X:Lrz9$n;

    if-ne v1, v2, :cond_2

    const-string v1, "[onAppbarCollapse.3] updateUI for Mode.MULTI_SELECT"

    .line 9
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lrz9;->u()V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lrz9$n;->I:Lrz9$n;

    if-ne v1, v0, :cond_3

    .line 12
    sget-object v0, Lrz9$n;->S:Lrz9$n;

    const-string v1, "onAppbarCollapse-4"

    invoke-virtual {p0, v0, v1}, Lrz9;->e(Lrz9$n;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lrz9;->u()V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->e0:Lrz9$n;

    sget-object v1, Lrz9$n;->U:Lrz9$n;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lrz9$n;->T:Lrz9$n;

    const-string v1, "onAppbarIdle-1"

    invoke-virtual {p0, v0, v1}, Lrz9;->e(Lrz9$n;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrz9;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lrz9$n;->W:Lrz9$n;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lrz9$n;->V:Lrz9$n;

    const-string v1, "onAppbarIdle-2"

    invoke-virtual {p0, v0, v1}, Lrz9;->e(Lrz9$n;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lrz9;->s()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lrz9$n;->S:Lrz9$n;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lrz9$n;->I:Lrz9$n;

    const-string v1, "onAppbarIdle-3"

    invoke-virtual {p0, v0, v1}, Lrz9;->e(Lrz9$n;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrz9;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1205ba

    goto :goto_0

    :cond_1
    const v0, 0x7f122c3c

    .line 3
    :goto_0
    iget-object v1, p0, Lrz9;->B:Landroid/app/Activity;

    iget-object v2, p0, Lrz9;->i0:Landroid/view/View;

    const v3, 0x7f0b2a7e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lrz9;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {}, Ly1a;->b()Ly1a;

    move-result-object v0

    invoke-virtual {v0}, Ly1a;->a()Lz2w$c;

    move-result-object v5

    new-instance v6, Lrz9$f;

    invoke-direct {v6, p0}, Lrz9$f;-><init>(Lrz9;)V

    .line 6
    invoke-static/range {v1 .. v6}, Lz2w;->l(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZLz2w$c;Lz2w$b;)V

    return-void
.end method

.method public n(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrz9;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrz9;->U:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lrz9;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lrz9;->B:Landroid/app/Activity;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lrz9;->B:Landroid/app/Activity;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 6
    iget-object v3, p0, Lrz9;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float p1, p1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float p1, p1, v4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v5

    if-lez p2, :cond_2

    .line 8
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v1, :cond_6

    .line 9
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lrz9;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    cmpl-float p2, p1, v4

    if-nez p2, :cond_4

    .line 11
    iget p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v0, :cond_3

    .line 12
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lrz9;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, p0, Lrz9;->B:Landroid/app/Activity;

    invoke-static {p2, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 15
    iget p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_5

    return-void

    .line 16
    :cond_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget-object p2, p0, Lrz9;->U:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-float v4, p1, v5

    .line 18
    :cond_6
    :goto_0
    iget-object p1, p0, Lrz9;->W:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lrz9;->X:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lrz9;->Y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lrz9;->Z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->b0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2a67

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->q()V

    .line 3
    invoke-static {}, Ldz8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrz9;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Ldz8;->o(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrz9;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldz8;->r(Landroid/content/Context;)V

    :goto_0
    const-string p1, "button_name"

    const-string v0, "home"

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "button_click"

    const-string v1, "searchbar"

    const-string v2, "search#entry"

    invoke-static {v0, v1, v2, p1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lrz9;->B:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0b2a0d

    if-ne v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lrz9;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lrz9;->B:Landroid/app/Activity;

    const v0, 0x7f122552

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->p()V

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lrz9;->B:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "start_qr_from"

    const-string v1, "start-qr_from_main"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lrz9;->B:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lrz9;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->k()V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lrz9;->B:Landroid/app/Activity;

    new-instance v2, Lrz9$e;

    invoke-direct {v2, p0, p1}, Lrz9$e;-><init>(Lrz9;Landroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz9;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz9;->q()V

    .line 2
    invoke-virtual {p0}, Lrz9;->p()V

    .line 3
    iget-object v0, p0, Lrz9;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0xfa

    int-to-long v4, v2

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v2, Lrz9$c;

    invoke-direct {v2, p0}, Lrz9$c;-><init>(Lrz9;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Lrz9$d;

    invoke-direct {v1, p0}, Lrz9$d;-><init>(Lrz9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrz9;->q()V

    .line 2
    invoke-virtual {p0}, Lrz9;->p()V

    .line 3
    iget-object v0, p0, Lrz9;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0xfa

    int-to-long v4, v2

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v2, Lrz9$a;

    invoke-direct {v2, p0}, Lrz9$a;-><init>(Lrz9;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    iget-object v0, p0, Lrz9;->S:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Lrz9$b;

    invoke-direct {v1, p0}, Lrz9$b;-><init>(Lrz9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz9;->h0:Lrz9$o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz9;->e0:Lrz9$n;

    invoke-virtual {v0}, Lrz9$n;->b()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateStyle] viewTitle style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_title_mode"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lrz9;->h0:Lrz9$o;

    iget-object v1, p0, Lrz9;->e0:Lrz9$n;

    invoke-virtual {v1}, Lrz9$n;->a()Luf8;

    move-result-object v1

    invoke-interface {v0, v1}, Lrz9$o;->c(Luf8;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lrz9$g;->a:[I

    iget-object v1, p0, Lrz9;->e0:Lrz9$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lrz9;->h()V

    .line 3
    invoke-virtual {p0}, Lrz9;->f()V

    .line 4
    invoke-virtual {p0}, Lrz9;->i()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lrz9;->i()V

    .line 6
    invoke-virtual {p0}, Lrz9;->f()V

    .line 7
    invoke-virtual {p0}, Lrz9;->p()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lrz9;->h()V

    .line 9
    invoke-virtual {p0}, Lrz9;->f()V

    .line 10
    invoke-virtual {p0}, Lrz9;->q()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lrz9;->g()V

    .line 12
    invoke-virtual {p0}, Lrz9;->i()V

    .line 13
    invoke-virtual {p0}, Lrz9;->p()V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lrz9;->h()V

    .line 15
    invoke-virtual {p0}, Lrz9;->i()V

    .line 16
    invoke-virtual {p0}, Lrz9;->o()V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lrz9;->f()V

    .line 18
    invoke-virtual {p0}, Lrz9;->i()V

    .line 19
    invoke-virtual {p0}, Lrz9;->p()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
