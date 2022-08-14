.class public Lbda;
.super Lbm8;
.source "MemberTaskView.java"


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

.field public I:Landroid/view/View;

.field public S:Landroid/webkit/WebView;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/Object;

.field public V:Landroid/os/Handler;

.field public W:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbda;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lbda$c;

    invoke-direct {v0, p0}, Lbda$c;-><init>(Lbda;)V

    iput-object v0, p0, Lbda;->X:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lbda$f;

    invoke-direct {v0, p0}, Lbda$f;-><init>(Lbda;)V

    iput-object v0, p0, Lbda;->Y:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 5
    iput-object p2, p0, Lbda;->U:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbda;->V:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic R2(Lbda;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->W:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public static synthetic S2(Lbda;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T2(Lbda;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbda;->X2()V

    return-void
.end method

.method public static synthetic U2(Lbda;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic V2(Lbda;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->V:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public W2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lbda;->Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbda;->V:Landroid/os/Handler;

    iget-object v1, p0, Lbda;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lbda;->V:Landroid/os/Handler;

    iget-object v1, p0, Lbda;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    new-instance v0, Lbda$e;

    invoke-direct {v0, p0}, Lbda$e;-><init>(Lbda;)V

    invoke-virtual {p0, v0}, Lbda;->a3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z2()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Ltda;->c(Landroid/webkit/WebView;)V

    .line 3
    new-instance v0, Lbda$a;

    invoke-direct {v0, p0}, Lbda$a;-><init>(Lbda;)V

    .line 4
    iget-object v1, p0, Lbda;->S:Landroid/webkit/WebView;

    new-instance v2, Lsda;

    invoke-direct {v2, v0}, Lsda;-><init>(Lrda;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v1, p0, Lbda;->S:Landroid/webkit/WebView;

    new-instance v2, Lqda;

    invoke-direct {v2, v0}, Lqda;-><init>(Lrda;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    iget-object v1, p0, Lbda;->U:Ljava/lang/Object;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 8
    new-instance v1, Loja;

    iget-object v2, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v3, p0, Lbda;->S:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 9
    iget-object v1, p0, Lbda;->S:Landroid/webkit/WebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    new-instance v1, Lbda$b;

    invoke-direct {v1, p0}, Lbda$b;-><init>(Lbda;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    sget-object v0, Lbda;->Z:Ljava/lang/String;

    invoke-static {v0}, Ltw4;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lbda;->V:Landroid/os/Handler;

    iget-object v1, p0, Lbda;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 2
    iget-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lbda;->Y2()V

    .line 4
    iget-object v0, p0, Lbda;->W:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iget-object v1, p0, Lbda;->S:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->h(Landroid/webkit/WebView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f12117e

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    .line 4
    iget-object v1, p0, Lbda;->X:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    new-instance v0, Lbda$d;

    invoke-direct {v0, p0}, Lbda$d;-><init>(Lbda;)V

    invoke-virtual {p0, v0}, Lbda;->a3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbda;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0cf4

    goto :goto_0

    :cond_0
    const v0, 0x7f0e05b9

    .line 3
    :goto_0
    iget-object v1, p0, Lbda;->B:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbda;->I:Landroid/view/View;

    const v1, 0x7f0b2687

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbda;->S:Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lbda;->I:Landroid/view/View;

    const v1, 0x7f0b2593

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbda;->T:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lbda;->I:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Lbda;->W:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 7
    invoke-virtual {p0}, Lbda;->d3()V

    .line 8
    invoke-virtual {p0}, Lbda;->e3()V

    .line 9
    invoke-virtual {p0}, Lbda;->Z2()V

    .line 10
    :cond_1
    iget-object v0, p0, Lbda;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120e4b

    return v0
.end method
