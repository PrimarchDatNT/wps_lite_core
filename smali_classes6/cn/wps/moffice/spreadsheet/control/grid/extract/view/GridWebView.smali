.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;
.super Landroid/webkit/WebView;
.source "GridWebView.java"

# interfaces
.implements Lmwg;
.implements Ln3g;
.implements Lq3g;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;,
        Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;,
        Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;,
        Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;,
        Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public T:Landroid/webkit/WebChromeClient;

.field public U:Le4g;

.field public V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

.field public volatile W:Z

.field public volatile a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Landroid/view/animation/Animation;

.field public d0:Lm3g;

.field public e0:Lf4g;

.field public f0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:I

.field public k0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;

.field public l0:Ltnh;

.field public m0:Lvq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->B:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    .line 6
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j0:I

    .line 7
    new-instance v0, Lm3g;

    invoke-direct {v0}, Lm3g;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    sget v0, Lcom/resouce/module/ResANIM;->fade_in:I

    .line 8
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->c0:Landroid/view/animation/Animation;

    sget v0, Lcom/resouce/module/ResANIM;->fade_out:I

    .line 9
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    .line 11
    new-instance v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 12
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, p2, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->getDensity()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 26
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    sget-object p2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/16 p2, 0x8

    if-lt v2, p2, :cond_1

    .line 29
    sget-object p2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 30
    :cond_1
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;

    invoke-direct {p2, p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->T:Landroid/webkit/WebChromeClient;

    .line 31
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;

    invoke-direct {p2, p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    new-instance p2, Le4g;

    invoke-direct {p2}, Le4g;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    const-string p3, "grid_js_interface"

    .line 34
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lf4g;

    invoke-direct {p2, p0, p1}, Lf4g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    .line 36
    sget p2, Lz3g;->a:I

    int-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->g0:F

    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->h0:F

    .line 39
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Lyvg;

    invoke-direct {p1}, Lyvg;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->l0:Ltnh;

    .line 41
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 42
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->m0:Lvq3;

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Lvq3;->isDisableShare()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    :cond_3
    invoke-static {p0}, Lgoh;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->r()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Le4g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    return-object p0
.end method

.method private getDensity()Landroid/webkit/WebSettings$ZoomDensity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    const/16 v2, 0x78

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_2

    const/16 v2, 0xf0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->CLOSE:Landroid/webkit/WebSettings$ZoomDensity;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->T:Landroid/webkit/WebChromeClient;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->b0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->W:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->b0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->l(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->v()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->W:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->b0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->b0:Ljava/lang/String;

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->B:I

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->I:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->W:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    invoke-virtual {v0, p1}, Lf4g;->c(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getInterrupter()Lp3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    return-object v0
.end method

.method public getMaxScrollX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->B:I

    return v0
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->W:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->q()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    if-nez p2, :cond_1

    const/16 p2, 0x7d0

    if-ge p1, p2, :cond_1

    const-wide/16 v0, 0x14

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x14

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lk7h;->n(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->u()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    invoke-virtual {v0}, Lm3g;->c()V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->f0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->k0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->s(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->T:Landroid/webkit/WebChromeClient;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->c0:Landroid/view/animation/Animation;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    invoke-virtual {v1}, Lm3g;->c()V

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->f0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lf4g;->b()V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    .line 12
    :cond_0
    invoke-static {}, Lb4g;->d()V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->l0:Ltnh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    .line 2
    invoke-virtual {p2}, Lm3g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    invoke-virtual {p2, p1}, Lf4g;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 3
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    invoke-virtual {p1}, Le4g;->isHyperlinkJump()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lk7h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j0:I

    add-int/2addr p1, p3

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->s(I)V

    .line 9
    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->i0:Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    invoke-virtual {p1, p2}, Le4g;->setHyperlinkJump(Z)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->i0:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->s(I)V

    .line 13
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->i0:Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    invoke-virtual {v1, p0, p1}, Lf4g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public p(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lz3g;->a:I

    .line 4
    sget v0, Lz3g;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    neg-int p2, p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->f0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;->a()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->d0:Lm3g;

    invoke-virtual {v0}, Lm3g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->c0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->c0:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->a0:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j0:I

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->g0:F

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j0:I

    mul-int p1, p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "px"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    invoke-virtual {v0, p1}, Le4g;->b(Ljava/lang/String;)V

    const-string p1, "javascript:setBodyMarginTop()"

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setHideBarDetector(Lo9g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e0:Lf4g;

    invoke-virtual {v0, p1}, Lf4g;->g(Lo9g;)V

    return-void
.end method

.method public setLoadFinishListener(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->k0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$j;

    return-void
.end method

.method public setPageLoaderListener(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->f0:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$i;

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->B:I

    return-void
.end method

.method public t(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    const-string v1, "px"

    if-nez p1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->U:Le4g;

    invoke-virtual {v0, p1}, Le4g;->c(Ljava/lang/String;)V

    const-string p1, "javascript:setDivWidth()"

    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->q()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->V:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
