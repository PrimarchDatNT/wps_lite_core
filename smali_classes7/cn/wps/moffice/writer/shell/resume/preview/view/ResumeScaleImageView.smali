.class public Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;
.super Landroid/widget/FrameLayout;
.source "ResumeScaleImageView.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

.field public I:Landroid/view/View;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->j(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->S:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->e()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->S:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->j(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->e()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->I:Landroid/view/View;

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->I:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$a;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$b;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$c;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->setOnScaleListener(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$c;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->j(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->S:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_0

    :cond_0
    fill-array-data v2, :array_0

    :goto_0
    new-array v1, v1, [F

    if-eqz p1, :cond_1

    .line 3
    fill-array-data v1, :array_1

    goto :goto_1

    :cond_1
    fill-array-data v1, :array_2

    .line 4
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->I:Landroid/view/View;

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    const-string v4, "scaleX"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    const-string v5, "scaleY"

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    new-instance v1, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
