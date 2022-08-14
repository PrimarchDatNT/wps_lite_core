.class public Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;
.super Landroid/widget/RelativeLayout;
.source "RapidFloatingActionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;,
        Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;

.field public I:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;

.field public S:Lsh3;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

.field public a0:Landroid/widget/RelativeLayout;

.field public b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

.field public c0:I

.field public d0:Lci3;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/animation/ObjectAnimator;

.field public i0:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g0:Z

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g0:Z

    .line 15
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    invoke-virtual {p0, p1, p2, v0, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    .line 22
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    .line 23
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g0:Z

    .line 24
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    .line 29
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    .line 31
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    .line 32
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g0:Z

    .line 33
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->r(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->p()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lci3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g0:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->g0:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h0:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)Lsh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    return-object p0
.end method


# virtual methods
.method public getDecorView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v5, 0x96

    .line 5
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v7, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v7, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    const/16 v8, 0x8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_1

    .line 10
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {v7, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 13
    iget-object v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v7, v9}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    iget-object v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 15
    iget-object v9, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_1
    iget-object v7, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 17
    iget-boolean v7, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    if-eqz v7, :cond_2

    .line 18
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 20
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 23
    new-instance v1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$d;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    invoke-static {}, Lbgh;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602cd

    invoke-static {v1, v2}, Ldgh;->o1(Landroid/content/Context;I)V

    .line 32
    :cond_4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v1}, Lsh3;->d()V

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->I:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;->b()V

    .line 35
    :cond_5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->G0:Lnm8;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    return-void
.end method

.method public o()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->blankHomepage:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602cc

    invoke-static {v0, v1}, Ldgh;->o1(Landroid/content/Context;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h0:Landroid/animation/ObjectAnimator;

    .line 11
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x96

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->s()V

    .line 17
    iget-object v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 19
    iget-boolean v6, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->U:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 20
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    invoke-virtual {v6, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 22
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->i0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 25
    new-instance v1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$c;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 30
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->V:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    invoke-virtual {v1}, Lci3;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    invoke-virtual {v1}, Lci3;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {v1, v2}, Lci3;->f(Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;)V

    .line 33
    :cond_4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v1}, Lsh3;->c()V

    .line 34
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->I:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;

    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;->a()V

    .line 36
    :cond_5
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v1

    invoke-virtual {v1}, Lav3;->d()Lbv3;

    move-result-object v1

    invoke-virtual {v1}, Lbv3;->i()V

    .line 37
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->G0:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v7

    invoke-virtual {v1, v2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->l()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    return v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->RapidFloatingActionLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->c0:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->i()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v0}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v2}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->j()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->B(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->j()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    check-cast v0, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDecorView(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/floatingactionbutton/labellist/RapidFloatingActionContentLabelList;->setDecorView(Landroid/widget/RelativeLayout;)V

    :cond_2
    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->c0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$f;

    return-void
.end method

.method public setOnFLoaintActionLayoutStateListener(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->I:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;

    return-void
.end method

.method public setOnRapidFloatingActionClickListener(Lwh3;)V
    .locals 0

    return-void
.end method

.method public setOnRapidFloatingActionListener(Lsh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    return-void
.end method

.method public t(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    .line 4
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    iget v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 10
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v4}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x7

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v4}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v4}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->W:Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionContent;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lbi3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lbi3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lei3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lei3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    .line 21
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v2, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v2}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v2}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v1}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42180000    # 38.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 30
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    new-instance v2, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$a;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    new-instance v2, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$b;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;->setCloseImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->b0:Lcn/wps/moffice/common/beans/floatingactionbutton/showbubble/CreateDocBubbleView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "contentView can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    neg-int v4, v0

    mul-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    const v7, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v2, v8

    int-to-float v0, v0

    const v6, 0x3e851eb8    # 0.26f

    .line 5
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v2, v9

    int-to-float v4, v4

    const v6, 0x3ed70a3d    # 0.42f

    .line 6
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    const v6, 0x3f147ae1    # 0.58f

    .line 7
    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v2, v9

    mul-float v4, v4, v7

    const v6, 0x3f3d70a4    # 0.74f

    .line 8
    invoke-static {v6, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    mul-float v0, v0, v7

    const v4, 0x3f666666    # 0.9f

    .line 9
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 11
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    .line 12
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x514

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    invoke-virtual {v0}, Lci3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    invoke-virtual {v0}, Lci3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    invoke-virtual {v0}, Lci3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->S:Lsh3;

    invoke-interface {v0}, Lsh3;->b()Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->u(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x5dc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$e;-><init>(Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->h0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->f0:Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->d0:Lci3;

    invoke-virtual {v0}, Lci3;->g()V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout;->o()V

    :goto_0
    return-void
.end method
