.class public Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;
.super Landroid/widget/FrameLayout;
.source "OpenAgoraMuteTipsView.java"


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public S:I

.field public T:Ljava/lang/Runnable;

.field public U:I

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->W:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->I:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    .line 5
    iget v5, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v6, v5

    const v7, 0x3e75c28f    # 0.24f

    mul-float v6, v6, v7

    float-to-int v6, v6

    aput v6, v3, v4

    int-to-float v4, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    iget v5, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->U:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v5, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$c;-><init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const-string v8, "alpha"

    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v3, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$d;-><init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_share_play_open_mute_tips_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->shareplay_open_mute_tips_content:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->shareplay_open_mute_tips_text:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->I:Landroid/widget/TextView;

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->V:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->U:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->I:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    iget v4, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v5, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->U:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    iget-object v7, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v7

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 10
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    const-string v8, "scaleY"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    new-array v8, v5, [F

    fill-array-data v8, :array_2

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x12c

    .line 14
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    new-instance v8, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$a;

    invoke-direct {v8, p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$a;-><init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V

    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v5, [I

    .line 18
    iget v8, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->U:I

    aput v8, v5, v1

    iget v1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    aput v1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v1, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView$b;-><init>(Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ldgh;->D(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->B:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ldgh;->D(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->S:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setCloseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/OpenAgoraMuteTipsView;->T:Ljava/lang/Runnable;

    return-void
.end method
