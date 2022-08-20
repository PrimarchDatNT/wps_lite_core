.class public Lohb;
.super Lbm8;
.source "ThirdLoginIView.java"


# static fields
.field public static final c0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/webkit/WebView;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Lqv7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lohb;->Y:Z

    .line 3
    iput-boolean p1, p0, Lohb;->Z:Z

    .line 4
    invoke-virtual {p0}, Lohb;->m3()V

    return-void
.end method

.method public static synthetic R2(Lohb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohb;->showProgressBar()V

    return-void
.end method

.method public static synthetic S2(Lohb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lohb;->Y:Z

    return p0
.end method

.method public static synthetic T2(Lohb;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohb;->u3(I)V

    return-void
.end method

.method public static synthetic U2(Lohb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohb;->finish()V

    return-void
.end method

.method public static synthetic V2(Lohb;)Lqv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->b0:Lqv7;

    return-object p0
.end method

.method public static synthetic W2(Lohb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lohb;->Z:Z

    return p1
.end method

.method public static synthetic X2(Lohb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lohb;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->S:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic Z2(Lohb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Lohb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b3(Lohb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lohb;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c3(Lohb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d3(Lohb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lohb;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lohb;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f3(Lohb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohb;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g3(Lohb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohb;->l3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h3(Lohb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohb;->s3()V

    return-void
.end method


# virtual methods
.method public dismissProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lohb;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lohb;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_third_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lohb;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lohb;->B:Landroid/view/View;

    return-object v0
.end method

.method public final getProgressBar()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lohb;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lohb;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->third_login_webview_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lohb;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lohb;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_third_login_wps:I

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 3

    .line 1
    iget-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lohb;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->third_login_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    .line 3
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iput-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    .line 4
    new-instance v1, Lohb$b;

    invoke-direct {v1, p0}, Lohb$b;-><init>(Lohb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    new-instance v1, Lohb$c;

    invoke-direct {v1, p0}, Lohb$c;-><init>(Lohb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;

    new-instance v2, Lohb$d;

    invoke-direct {v2, p0}, Lohb$d;-><init>(Lohb;)V

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;-><init>(Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;)V

    const-string v2, "qing"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    return-object v0
.end method

.method public i3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lohb;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lohb;->k3()V

    .line 3
    iput-boolean v1, p0, Lohb;->Z:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lohb;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->a0:Ljava/lang/String;

    .line 3
    sget-object v0, Lohb;->c0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoginUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lohb;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lohb;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohb;->S:Landroid/webkit/WebView;

    new-instance v1, Lohb$g;

    invoke-direct {v1, p0}, Lohb$g;-><init>(Lohb;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lohb;->q3(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lohb;->p3()V

    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    new-instance v0, Lqv7;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Lohb$e;

    invoke-direct {v2, p0}, Lohb$e;-><init>(Lohb;)V

    invoke-direct {v0, v1, v2}, Lqv7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object v0, p0, Lohb;->b0:Lqv7;

    return-void
.end method

.method public final n3()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "appid"

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lohb;->T:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "required_type"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lohb;->U:Ljava/lang/String;

    const-string v2, "appversion"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lohb;->V:Ljava/lang/String;

    const-string v2, "redirect_uri"

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    const-string v3, "utf-8"

    .line 8
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lohb;->X:Ljava/lang/String;

    const-string v2, "test"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "true"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lohb;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lohb;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohb;->b0:Lqv7;

    invoke-virtual {v0}, Lqv7;->d()V

    .line 2
    invoke-virtual {p0}, Lohb;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final p3()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_third_auth_error:I

    .line 1
    invoke-virtual {p0, v0}, Lohb;->u3(I)V

    .line 2
    invoke-virtual {p0}, Lohb;->finish()V

    return-void
.end method

.method public final q3(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lohb;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lohb;->W:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "code"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lohb;->X:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "token"

    .line 6
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lohb;->c0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthSuccess uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->home_third_app_uninstall:I

    .line 17
    invoke-virtual {p0, p1}, Lohb;->u3(I)V

    .line 18
    invoke-virtual {p0}, Lohb;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public r3()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lohb;->i3()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lohb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lohb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_1
    return v0
.end method

.method public final s3()V
    .locals 2

    .line 1
    new-instance v0, Lohb$a;

    invoke-direct {v0, p0}, Lohb$a;-><init>(Lohb;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lohb;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    .line 2
    invoke-virtual {p0, v0}, Lohb;->u3(I)V

    .line 3
    invoke-virtual {p0}, Lohb;->dismissProgressBar()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lohb;->n3()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->home_third_start_error:I

    .line 5
    invoke-virtual {p0, v0}, Lohb;->u3(I)V

    .line 6
    invoke-virtual {p0}, Lohb;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lohb;->s3()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lohb;->j3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lohb;->o3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u3(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lohb$f;

    invoke-direct {v1, p0, p1}, Lohb$f;-><init>(Lohb;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
