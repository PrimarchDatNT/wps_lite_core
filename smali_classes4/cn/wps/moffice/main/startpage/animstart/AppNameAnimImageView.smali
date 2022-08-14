.class public Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;
.super Landroid/widget/ImageView;
.source "AppNameAnimImageView.java"


# instance fields
.field public B:I

.field public I:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06025f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42860000    # 67.0f

    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->B:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->I:Landroid/animation/AnimatorSet;

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->B:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4, v5, v5, v6}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v0, [F

    .line 7
    iget v8, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->B:I

    int-to-float v8, v8

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v5, v7, v8

    const-string v10, "translationY"

    invoke-static {p0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const v3, 0x3e2e147b    # 0.17f

    .line 8
    invoke-static {v4, v5, v3, v6}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->I:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v9

    aput-object v2, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->I:Landroid/animation/AnimatorSet;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->I:Landroid/animation/AnimatorSet;

    new-instance v0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
