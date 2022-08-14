.class public Lcn/wps/moffice/home/refresh/HomeLogoAnimView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "HomeLogoAnimView.java"


# instance fields
.field public S:Landroid/view/animation/Interpolator;

.field public T:Landroid/view/animation/Interpolator;

.field public U:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->S:Landroid/view/animation/Interpolator;

    .line 2
    invoke-static {v3, v1, v2, v3}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->T:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->T:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const v1, 0x3f333333    # 0.7f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_1
    move v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->setAnimScale(F)V

    return-void
.end method

.method public f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->setAnimScale(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->U:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->U:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Lcn/wps/moffice/home/refresh/HomeLogoAnimView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView$a;-><init>(Lcn/wps/moffice/home/refresh/HomeLogoAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->U:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "animScale"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v4, "alpha"

    .line 6
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->U:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->U:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1a1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->U:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/home/refresh/HomeLogoAnimView;->f()V

    return-void
.end method

.method public setAnimScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
