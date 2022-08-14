.class public Lcom/mopub/nativeads/FbAdChoicesView;
.super Lcom/facebook/ads/AdOptionsView;
.source "FbAdChoicesView.java"


# instance fields
.field public B:Z

.field public I:Lcom/facebook/ads/NativeAd;

.field public S:Landroid/widget/TextView;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mopub/nativeads/FbAdChoicesView;->B:Z

    .line 3
    iput-object p2, p0, Lcom/mopub/nativeads/FbAdChoicesView;->I:Lcom/facebook/ads/NativeAd;

    .line 4
    iput-object p4, p0, Lcom/mopub/nativeads/FbAdChoicesView;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/mopub/nativeads/FbAdChoicesView;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/nativeads/FbAdChoicesView;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/mopub/nativeads/FbAdChoicesView;->B:Z

    .line 6
    new-instance v2, Lcom/mopub/nativeads/FbAdChoicesView$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/mopub/nativeads/FbAdChoicesView$b;-><init>(Lcom/mopub/nativeads/FbAdChoicesView;II)V

    .line 7
    new-instance v3, Lcom/mopub/nativeads/FbAdChoicesView$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/mopub/nativeads/FbAdChoicesView$c;-><init>(Lcom/mopub/nativeads/FbAdChoicesView;II)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/FbAdChoicesView;->T:Ljava/lang/String;

    const-string v1, "splash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/nativeads/FbAdChoicesView$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/FbAdChoicesView$a;-><init>(Lcom/mopub/nativeads/FbAdChoicesView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public isAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/FbAdChoicesView;->B:Z

    return v0
.end method
