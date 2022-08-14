.class public Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AnimLinearLayout.java"


# instance fields
.field public B:I

.field public I:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    new-instance v1, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$b;-><init>(Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->c(IIZ)V

    return-void
.end method

.method public c(IIZ)V
    .locals 9

    .line 1
    iput p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->B:I

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    .line 5
    iget p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->B:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 6
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v4, v4, v5}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    new-array p3, v6, [Landroid/animation/Animator;

    aput-object v0, p3, v7

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    new-array p3, p2, [F

    .line 9
    iget v8, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->B:I

    int-to-float v8, v8

    aput v8, p3, v7

    aput v4, p3, v6

    const-string v8, "translationY"

    invoke-static {p0, v8, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const v1, 0x3e2e147b    # 0.17f

    .line 10
    invoke-static {v3, v4, v1, v5}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v0, p2, v7

    aput-object p3, p2, v6

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    new-instance p2, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AnimLinearLayout;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
