.class public Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
.super Landroid/widget/FrameLayout;
.source "PtrSuperWebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/superwebview/PtrSuperWebView$DefaultWebChromeClient;,
        Lcn/wps/moffice/common/superwebview/PtrSuperWebView$b;
    }
.end annotation


# instance fields
.field private mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public mIsInited:Z

.field public mIsShouldDrawMask:Z

.field private mLogo:Landroid/graphics/Bitmap;

.field private mLogoLeft:F

.field private mLogoTop:F

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

.field private mText:Ljava/lang/String;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextLeft:F

.field private mTextMarginTop:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextTop:F

.field private mWebView:Lcn/wps/moffice/common/superwebview/KWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "WPS Office"

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mText:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mIsInited:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mIsShouldDrawMask:Z

    .line 6
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initView(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initSet()V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initOthers()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)Lcn/wps/moffice/common/pulltorefresh/PtrLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method private initOthers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081984

    invoke-static {v0, v1}, La73;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogo:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextMarginTop:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextBounds:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    new-instance v1, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$a;-><init>(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/common/pulltorefresh/PtrLayout$b;)V

    return-void
.end method

.method private initSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initWebChromeClient()Ld65;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initWebViewClient()Le65;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

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
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initTargetWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/superwebview/ThemeProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v1, v3}, Lcn/wps/moffice/common/superwebview/ThemeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a7d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0eb6

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    return-object v0
.end method

.method public getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getWebView()Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object v0
.end method

.method public initTargetWebView()Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initWebChromeClient()Ld65;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$DefaultWebChromeClient;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$DefaultWebChromeClient;-><init>(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-object v0
.end method

.method public initWebViewClient()Le65;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView$b;-><init>(Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mIsInited:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mIsInited:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogo:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogoLeft:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogo:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogoTop:F

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mText:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    iget-object p5, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextLeft:F

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogoTop:F

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mLogo:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextMarginTop:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mTextTop:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mIsInited:Z

    :cond_0
    return-void
.end method

.method public refreshWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    iget-object v2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIsShouldDrawMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mIsShouldDrawMask:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setProgressViewFloating(Landroid/view/ViewGroup;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p2, p2

    .line 3
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
