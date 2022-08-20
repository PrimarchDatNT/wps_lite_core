.class public Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;
.super Landroid/widget/FrameLayout;
.source "LinkageSplashLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

.field public T:Lfv6;


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
    new-instance v0, Lhv6;

    invoke-direct {v0}, Lhv6;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->b(Landroid/content/Context;)V

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
    new-instance p2, Lhv6;

    invoke-direct {p2}, Lhv6;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->b(Landroid/content/Context;)V

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
    new-instance p2, Lhv6;

    invoke-direct {p2}, Lhv6;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "dismissInternal"

    const-string v1, "LinkageSplash"

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x1020002

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->T:Lfv6;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lfv6;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->ad_linkage_splash:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->root:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->B:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->status_bar:I    # 1.8499991E38f

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->I:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->splash_container:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->S:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->I:Landroid/view/View;

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->S:Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/ad/linkage/RevealAnimationLayout;->setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->I:Landroid/view/View;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnDismissListener(Lfv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/linkage/LinkageSplashLayout;->T:Lfv6;

    return-void
.end method
