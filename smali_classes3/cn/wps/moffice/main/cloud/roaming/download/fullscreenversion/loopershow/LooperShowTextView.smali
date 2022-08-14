.class public Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;
.super Landroid/widget/FrameLayout;
.source "LooperShowTextView.java"


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->T:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->b()V

    return-void
.end method

.method private getAlphaInAnim()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->T:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x258

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v0
.end method

.method private getAlphaOutAnim()Landroid/view/animation/Animation;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->T:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x258

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0484

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->I:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->S:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->a(Landroid/view/View;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->T:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->T:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->I:Landroid/widget/TextView;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->S:Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->I:Landroid/widget/TextView;

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->getAlphaOutAnim()Landroid/view/animation/Animation;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->getAlphaInAnim()Landroid/view/animation/Animation;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->B:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->B:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextConfig(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->d(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->S:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/download/fullscreenversion/loopershow/LooperShowTextView;->d(Landroid/view/View;II)V

    return-void
.end method
