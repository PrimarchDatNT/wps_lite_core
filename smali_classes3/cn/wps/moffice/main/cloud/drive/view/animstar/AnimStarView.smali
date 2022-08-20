.class public Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;
.super Landroid/widget/FrameLayout;
.source "AnimStarView.java"

# interfaces
.implements Lti7;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/ImageView;

.field public a0:Lcom/airbnb/lottie/LottieAnimationView;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->I:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_star:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->S:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_star_96px_selected:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->T:I

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->g(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->V:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->B:I

    if-gtz p1, :cond_0

    const/4 p1, -0x2

    .line 3
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_thumbnail_file_status_star_selected_bg:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->B:I

    if-gtz p1, :cond_0

    const/4 p1, -0x2

    .line 3
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x6

    .line 6
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->c(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, 0x41800000    # 16.0f

    .line 1
    invoke-static {p1, v0}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->AnimStarView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 4
    invoke-static {p1, v0}, Le7q;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move v2, p3

    .line 6
    :cond_0
    iput v2, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->I:I

    .line 7
    iput v1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->B:I

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->d(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->f(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->T:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->e(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->V:Landroid/view/View;

    .line 6
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->S:I

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->e(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->W:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->V:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->V:Landroid/view/View;

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->b0:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public setSelectStatus(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->b0:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "lottie/data_star.json"

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->V:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->V:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
