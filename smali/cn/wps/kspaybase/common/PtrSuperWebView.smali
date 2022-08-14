.class public Lcn/wps/kspaybase/common/PtrSuperWebView;
.super Landroid/widget/FrameLayout;
.source "PtrSuperWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kspaybase/common/PtrSuperWebView$b;,
        Lcn/wps/kspaybase/common/PtrSuperWebView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ProgressBar;

.field public I:Lcn/wps/kspaybase/common/WebviewErrorPage;

.field public S:Lcn/wps/kspaybase/common/PtrLayout;

.field public T:Lcn/wps/kspaybase/common/KWebView;

.field public U:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->f(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->d()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/kspaybase/common/PtrSuperWebView;)Lcn/wps/kspaybase/common/PtrLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->S:Lcn/wps/kspaybase/common/PtrLayout;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/kspaybase/common/PtrSuperWebView;)Lcn/wps/kspaybase/common/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->U:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->S:Lcn/wps/kspaybase/common/PtrLayout;

    new-instance v1, Lcn/wps/kspaybase/common/PtrSuperWebView$a;

    invoke-direct {v1, p0}, Lcn/wps/kspaybase/common/PtrSuperWebView$a;-><init>(Lcn/wps/kspaybase/common/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/PtrLayout;->setPtrAnimChangeListener(Lcn/wps/kspaybase/common/PtrLayout$b;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->I:Lcn/wps/kspaybase/common/WebviewErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->g()Luh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->h()Lqh2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public e()Lcn/wps/kspaybase/common/KWebView;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/common/KWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/kspaybase/common/PtrLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->S:Lcn/wps/kspaybase/common/PtrLayout;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->S:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->e()Lcn/wps/kspaybase/common/KWebView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->S:Lcn/wps/kspaybase/common/PtrLayout;

    iget-object v1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcn/wps/kspaybase/common/ThemeProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v1, v3}, Lcn/wps/kspaybase/common/ThemeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0438

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/kspaybase/common/WebviewErrorPage;

    iput-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->I:Lcn/wps/kspaybase/common/WebviewErrorPage;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()Luh2;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrSuperWebView$b;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/PtrSuperWebView$b;-><init>(Lcn/wps/kspaybase/common/PtrSuperWebView;)V

    return-object v0
.end method

.method public getCustomPtrLayout()Lcn/wps/kspaybase/common/PtrLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->S:Lcn/wps/kspaybase/common/PtrLayout;

    return-object v0
.end method

.method public getErrorView()Lcn/wps/kspaybase/common/WebviewErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->I:Lcn/wps/kspaybase/common/WebviewErrorPage;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getWebView()Lcn/wps/kspaybase/common/KWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->T:Lcn/wps/kspaybase/common/KWebView;

    return-object v0
.end method

.method public h()Lqh2;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/kspaybase/common/PtrSuperWebView$c;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/PtrSuperWebView$c;-><init>(Lcn/wps/kspaybase/common/PtrSuperWebView;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setIsShouldDrawMask(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setProgressViewFloating(Landroid/view/ViewGroup;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p2, p2

    .line 3
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p2, p0, Lcn/wps/kspaybase/common/PtrSuperWebView;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
