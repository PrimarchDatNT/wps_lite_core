.class public Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;
.super Landroid/widget/FrameLayout;
.source "RippleView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/animation/AnimationSet;

.field public T:Landroid/view/animation/AnimationSet;

.field public U:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->U:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->c()V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->U:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->c()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->U:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->f()V

    return-void
.end method


# virtual methods
.method public b(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "DXX"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->shape_ripple_bc:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->b(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->b(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->B:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->I:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->I:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->U:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView$a;-><init>(Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    const-wide/16 v3, 0x384

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->I:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->S:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->T:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->U:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->g()V

    return-void
.end method
