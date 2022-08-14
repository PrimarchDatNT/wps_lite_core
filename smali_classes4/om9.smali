.class public Lom9;
.super Lbm8;
.source "ThemeWebView.java"


# instance fields
.field public B:Landroid/webkit/WebView;

.field public I:Landroid/view/View;

.field public S:Landroid/webkit/WebView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lgm9;

.field public W:Z

.field public X:Landroid/os/Handler;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lom9;->W:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lom9;->X:Landroid/os/Handler;

    .line 4
    new-instance p1, Lom9$d;

    invoke-direct {p1, p0}, Lom9$d;-><init>(Lom9;)V

    iput-object p1, p0, Lom9;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic R2(Lom9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom9;->showProgressBar()V

    return-void
.end method

.method public static synthetic S2(Lom9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom9;->d3()V

    return-void
.end method

.method public static synthetic T2(Lom9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lom9;->W:Z

    return p1
.end method

.method public static synthetic U2(Lom9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lom9;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Lom9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom9;->Y2()V

    return-void
.end method

.method public static synthetic W2(Lom9;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lom9;->Y:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic X2(Lom9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lom9;->X:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom9;->X:Landroid/os/Handler;

    iget-object v1, p0, Lom9;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lom9;->X:Landroid/os/Handler;

    iget-object v1, p0, Lom9;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 7
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    :cond_1
    iget-object v0, p0, Lom9;->V:Lgm9;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lgm9;->K()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lom9;->I:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    .line 13
    iput-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    return-void
.end method

.method public final a3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    return v0
.end method

.method public final b3()Landroid/webkit/WebView;
    .locals 5

    .line 1
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ldgh;->l1(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iput-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    .line 6
    invoke-static {v0}, Ltda;->c(Landroid/webkit/WebView;)V

    .line 7
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Lgoh;->a(Landroid/webkit/WebView;)V

    .line 8
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    new-instance v2, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;

    iget-object v3, p0, Lom9;->V:Lgm9;

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;)V

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 10
    new-instance v2, Loja;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lom9;->S:Landroid/webkit/WebView;

    invoke-direct {v2, v3, v4, v1}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 11
    iget-object v2, p0, Lom9;->S:Landroid/webkit/WebView;

    const-string v3, "splash"

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    new-instance v2, Lqda;

    invoke-direct {v2, v1}, Lqda;-><init>(Lrda;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    new-instance v2, Lsda;

    invoke-direct {v2, v1}, Lsda;-><init>(Lrda;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lom9;->S:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final c3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lom9$e;

    invoke-direct {v1, p0}, Lom9$e;-><init>(Lom9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const v0, 0x7f0b2f77

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lom9;->B:Landroid/webkit/WebView;

    .line 3
    invoke-static {p1}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iput-object p1, p0, Lom9;->B:Landroid/webkit/WebView;

    .line 4
    invoke-static {p1}, Ltda;->c(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lom9;->B:Landroid/webkit/WebView;

    invoke-static {p1}, Lgoh;->a(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {}, Lkm9;->a()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    iput-object v0, p0, Lom9;->U:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    iput-object p1, p0, Lom9;->T:Ljava/lang/String;

    .line 9
    new-instance p1, Lom9$a;

    invoke-direct {p1, p0}, Lom9$a;-><init>(Lom9;)V

    .line 10
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    new-instance v1, Lsda;

    invoke-direct {v1, p1}, Lsda;-><init>(Lrda;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    new-instance v1, Lqda;

    invoke-direct {v1, p1}, Lqda;-><init>(Lrda;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    new-instance p1, Lgm9;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lom9;->B:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1}, Lgm9;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lom9;->V:Lgm9;

    .line 13
    invoke-virtual {p0}, Lom9;->b3()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lom9;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgm9;->T(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lom9;->V:Lgm9;

    new-instance v0, Lom9$b;

    invoke-direct {v0, p0}, Lom9$b;-><init>(Lom9;)V

    invoke-virtual {p1, v0}, Lgm9;->S(Lgm9$l;)V

    .line 15
    iget-object p1, p0, Lom9;->B:Landroid/webkit/WebView;

    new-instance v0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;

    iget-object v1, p0, Lom9;->V:Lgm9;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;)V

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 17
    new-instance v0, Loja;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lom9;->B:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 18
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    const-string v1, "splash"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lom9;->U:Ljava/lang/String;

    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lom9;->B:Landroid/webkit/WebView;

    iget-object v0, p0, Lom9;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f3(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lom9;->a3()I

    move-result p1

    .line 2
    new-instance v0, Lrm9;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrm9;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lrm9;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lom9;->B:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:switchScreen(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0fd1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lom9;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lom9;->e3(Landroid/view/View;)V

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121211

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom9;->Z2()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lom9;->W:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lom9;->c3()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lom9;->B:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:loginSuccess(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lom9;->W:Z

    :cond_2
    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lom9$c;

    invoke-direct {v1, p0}, Lom9$c;-><init>(Lom9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
