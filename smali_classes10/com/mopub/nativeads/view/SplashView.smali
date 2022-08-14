.class public Lcom/mopub/nativeads/view/SplashView;
.super Landroid/widget/ImageView;
.source "SplashView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Lcom/mopub/nativeads/view/GifDrawable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/mopub/nativeads/view/GifDrawable;

    new-instance v0, Lcom/mopub/nativeads/view/SplashView$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/view/SplashView$a;-><init>(Lcom/mopub/nativeads/view/SplashView;)V

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/view/GifDrawable;->setViewCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
