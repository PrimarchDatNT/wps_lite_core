.class public Loja;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;


# static fields
.field private static final TAG:Ljava/lang/String; = null

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public ERRORCODE_DNS:I

.field public ERRORCODE_JSON:I

.field public ERRORCODE_NO:I

.field public ERRORCODE_NONET:I

.field public ERRORCODE_TIMEOUT:I

.field public ERRORCODE_UNKNOWN:I

.field public mContext:Landroid/content/Context;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressBarCycle:Landroid/view/View;

.field private mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field public mWebView:Landroid/webkit/WebView;

.field public startingGooglePay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loja;->ERRORCODE_NO:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Loja;->ERRORCODE_TIMEOUT:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Loja;->ERRORCODE_NONET:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Loja;->ERRORCODE_DNS:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Loja;->ERRORCODE_UNKNOWN:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Loja;->ERRORCODE_JSON:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Loja;->ERRORCODE_NO:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Loja;->ERRORCODE_TIMEOUT:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Loja;->ERRORCODE_NONET:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Loja;->ERRORCODE_DNS:I

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Loja;->ERRORCODE_UNKNOWN:I

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Loja;->ERRORCODE_JSON:I

    .line 15
    iput-object p1, p0, Loja;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Loja;->mWebView:Landroid/webkit/WebView;

    .line 17
    iput-object p3, p0, Loja;->mProgressBarCycle:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Loja;->ERRORCODE_NO:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Loja;->ERRORCODE_TIMEOUT:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Loja;->ERRORCODE_NONET:I

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Loja;->ERRORCODE_DNS:I

    const/4 v0, 0x4

    .line 23
    iput v0, p0, Loja;->ERRORCODE_UNKNOWN:I

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Loja;->ERRORCODE_JSON:I

    .line 25
    iput-object p1, p0, Loja;->mContext:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Loja;->mWebView:Landroid/webkit/WebView;

    .line 27
    iput-object p2, p0, Loja;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Loja;->ERRORCODE_NO:I

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Loja;->ERRORCODE_TIMEOUT:I

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Loja;->ERRORCODE_NONET:I

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Loja;->ERRORCODE_DNS:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Loja;->ERRORCODE_UNKNOWN:I

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Loja;->ERRORCODE_JSON:I

    .line 35
    iput-object p1, p0, Loja;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Loja;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 37
    invoke-virtual {p2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    iput-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {p2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Loja;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private _doHttp(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Loja;->ERRORCODE_NO:I

    .line 3
    iget-object v2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget p1, p0, Loja;->ERRORCODE_NONET:I

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Loja;->getResultJson(Lorg/json/JSONObject;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Loja;->jsonToMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 7
    invoke-static {p1, p5, p2, p3}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p2}, Loja;->getResultJson(Lorg/json/JSONObject;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget p1, p0, Loja;->ERRORCODE_NONET:I

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p0, Loja;->ERRORCODE_UNKNOWN:I

    goto :goto_1

    .line 13
    :catch_1
    iget p1, p0, Loja;->ERRORCODE_JSON:I

    .line 14
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Loja;->getResultJson(Lorg/json/JSONObject;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$000(Loja;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loja;->mProgressBarCycle:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Loja;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Loja;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$200(Loja;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Loja;->getWPSid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Loja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loja;->doLogoutAndLogin()V

    return-void
.end method

.method public static synthetic access$400(Loja;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Loja;->_doHttp(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Loja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loja;->callbackHttpGet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Loja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loja;->callbackHttpPost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private approvedUriHost()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private callbackHttpGet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Loja$s;

    invoke-direct {v1, p0, p1, p2}, Loja$s;-><init>(Loja;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callbackHttpPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Loja$t;

    invoke-direct {v1, p0, p1, p2}, Loja$t;-><init>(Loja;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doLogoutAndLogin()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lq18;->B(ZZ)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    new-instance v2, Loja$p;

    invoke-direct {v2, p0}, Loja$p;-><init>(Loja;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method private getResultJson(Lorg/json/JSONObject;ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "errorCode"

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "body"

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSharedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Luma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWPSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jsonToMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private showPayConfig(Ljava/lang/Runnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    .line 3
    invoke-virtual {v0, p3}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lkib;->Q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Loja$z;

    invoke-direct {p1, p0, v0}, Loja$z;-><init>(Loja;Lkib;)V

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "1"

    .line 9
    invoke-static {p2}, Lf48;->a(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string p3, "vip"

    invoke-static {p3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->l(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method

.method private trackMethodUsage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$p0;

    invoke-direct {v0, p0, p1}, Loja$p0;-><init>(Loja;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public applyAgoraSucceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public asynHttpGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Loja$q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Loja$q;-><init>(Loja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public asynHttpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v7, Loja$r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Loja$r;-><init>(Loja;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public autoShowNativeAd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "home_banner_big"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->F0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "home_docs_ad"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->H0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkPDFToolkit()Z
    .locals 1

    const-string v0, "pdf_toolkit"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearSpString(Ljava/lang/String;)V
    .locals 7

    const-string v0, "all"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "name_js_bridge"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lp5d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "expire_time"

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Loja;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public collectData(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public collectDataV3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0, p2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public creditsRedeem(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lxk2;

    invoke-static {p1, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk2;

    .line 2
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    .line 3
    new-instance v1, Ldo8;

    iget-object v2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldo8;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lsrb;

    invoke-direct {v2}, Lsrb;-><init>()V

    invoke-virtual {v0, v2, v1}, Loj2;->c(Lwk2;Lpj2;)V

    .line 5
    invoke-virtual {v0}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxk2;->u(Ljava/util/List;)V

    .line 6
    new-instance v1, Ldrb;

    invoke-direct {v1}, Ldrb;-><init>()V

    iget-object v2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Loja$m0;

    invoke-direct {v3, p0, p1}, Loja$m0;-><init>(Loja;Lxk2;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Ldrb;->e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z

    return-void
.end method

.method public customType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dataStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0}, Lza4;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public dataStatisticsOversea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public disPatchTouchViewPager(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public dismissImportDialog()V
    .locals 2

    .line 1
    new-instance v0, Loja$j0;

    invoke-direct {v0, p0}, Loja$j0;-><init>(Loja;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public dismissResumeTrainDialog()V
    .locals 2

    .line 1
    new-instance v0, Loja$k0;

    invoke-direct {v0, p0}, Loja$k0;-><init>(Loja;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "browser"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lifh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public downloadImgToAlbum(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    const-string v0, "javascript:downloadImageCallback(\'error\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Loja$o0;

    invoke-direct {v0, p0, p1}, Loja$o0;-><init>(Loja;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public downloadKCFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lxa4;->j()Lxa4;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lxa4;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public emailDilivered(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_email_deliverd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCloudLocalSwitch()V
    .locals 1

    .line 1
    new-instance v0, Loja$l;

    invoke-direct {v0, p0}, Loja$l;-><init>(Loja;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDevieInfo()Ljava/lang/String;
    .locals 2

    const-string v0, "getDevieInfo"

    .line 1
    invoke-direct {p0, v0}, Loja;->trackMethodUsage(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/info/DeviceInfo;

    invoke-direct {v0}, Lcn/wps/moffice/main/info/DeviceInfo;-><init>()V

    .line 3
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/info/DeviceInfo;->c(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDocerLikeParams()V
    .locals 1

    .line 1
    new-instance v0, Loja$i;

    invoke-direct {v0, p0}, Loja$i;-><init>(Loja;)V

    invoke-static {v0}, Lq99;->a(Lq99$c;)V

    return-void
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "\\*"

    const-string v3, "="

    .line 2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lphb;->a(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    return-wide v1
.end method

.method public getNativeAdRect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "home_banner_big"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_float_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "home_docs_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "global_visible_rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentWay()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfq2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendWord()V
    .locals 1

    .line 1
    new-instance v0, Loja$j;

    invoke-direct {v0, p0}, Loja$j;-><init>(Loja;)V

    invoke-static {v0}, Lq99;->b(Lq99$c;)V

    return-void
.end method

.method public getServerAttributes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSpString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-string v1, "name_js_bridge"

    invoke-static {v0, p1, p2, v1}, Lp5d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSubType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubType type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSubType"

    invoke-static {v2, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getUserMail()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "getUserMail"

    .line 1
    invoke-direct {p0, v1}, Loja;->trackMethodUsage(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1}, Lvw4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    aget-object v3, v2, v3

    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    aget-object v0, v2, v3

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Lvw4;->q()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public getWebview()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public goNotificationSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lyoa;->f(Landroid/content/Context;)V

    return-void
.end method

.method public goToHome()V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-string v1, "wpsoffice://wps.cn/root?key_switch_tab=recent"

    invoke-static {v0, v1}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public goToLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public goToLoginAndCallBack()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "login_from_h5"

    .line 4
    invoke-static {v0, v1}, Lf48;->l(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Loja$m;

    invoke-direct {v2, p0}, Loja$m;-><init>(Loja;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public goToLoginAndCallBackUserInfo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "login_from_h5"

    .line 4
    invoke-static {v0, v1}, Lf48;->l(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Loja$n;

    invoke-direct {v2, p0}, Loja$n;-><init>(Loja;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleReq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    iget-object v1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1}, Lfo8;->c(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideTitleBar()V
    .locals 0

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Loja;->_doHttp(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Loja;->_doHttp(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public identityFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public importResume(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$f0;

    invoke-direct {v0, p0, p1, p2}, Loja$f0;-><init>(Loja;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public importResumeTrain(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$h0;

    invoke-direct {v0, p0, p1, p2}, Loja$h0;-><init>(Loja;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public installShortCut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lfbb;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lfbb;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lfbb;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lfbb;->o(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lhbb;

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lhbb;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Lhbb;->a(Lfbb;)V

    return-void
.end method

.method public installShortCutEx(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lfbb;

    invoke-static {p1, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbb;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lhbb;

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhbb;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lhbb;->a(Lfbb;)V

    :cond_0
    return-void
.end method

.method public intentSchemeURI(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Loja$v0;

    invoke-direct {v1, p0, p1, p2}, Loja$v0;-><init>(Loja;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isAdPrivilege()Z
    .locals 3

    const-string v0, "ads_free_i18n"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loja;->isTemplatePrivilege()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdPrivilege :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isAdPrivilege"

    invoke-static {v2, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isInstalledApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNotificationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isParamsOn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isPremiumMember()Z
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    return v0
.end method

.method public isSupportLaunchDeeplink(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnv6;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSupportedGp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lug2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportedGp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSupportedGp"

    invoke-static {v2, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isTemplatePrivilege()Z
    .locals 3

    const-string v0, "new_template_privilege"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTemplatePrivilege :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isTemplatePrivilege"

    invoke-static {v2, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isUsingNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public jsMergeAccountResult(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "public_merge_account_success"

    invoke-static {v1, p1}, Lqs7;->e(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_merge_account_success:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lxib;->o()Z

    .line 4
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    new-instance v0, Loja$n0;

    invoke-direct {v0, p0}, Loja$n0;-><init>(Loja;)V

    invoke-static {p1, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "public_merge_account_fail"

    invoke-static {v1, p1}, Lqs7;->e(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_merge_account_faild:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public jsOnSetResult(ZILjava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public jumpResume(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public jumpURI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p3

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 8
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_2
    iget-object p3, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, p2, v0}, Lpja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "operation_js_loadHyperlink"

    .line 10
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kitOutUserAndGoLogin()V
    .locals 2

    .line 1
    new-instance v0, Loja$o;

    invoke-direct {v0, p0}, Loja$o;-><init>(Loja;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public loadHyperlink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "webview"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.category.DEFAULT"

    const-string v2, "android.intent.action.MAIN"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_share_view"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "popwebview"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lifh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string p2, "operation_js_loadHyperlink"

    .line 16
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public loginCallback()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Loja$e;

    invoke-direct {v0, p0}, Loja$e;-><init>(Loja;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    const-string v1, "javascript:wpsLoginCallback(\'loginSuccess\')"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAddFileClick()V
    .locals 0

    return-void
.end method

.method public onBackPressed(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateGroupClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "GroupListWebView--->"

    const-string v1, "onCreateGroupClick() is called!"

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzl7;

    invoke-direct {v2}, Lzl7;-><init>()V

    .line 5
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lwy6;

    invoke-direct {v4}, Lwy6;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Loja$q0;

    invoke-direct {v7, p0}, Loja$q0;-><init>(Loja;)V

    invoke-virtual/range {v2 .. v7}, Lzl7;->d(Landroid/app/Activity;Lty6;Ljava/lang/String;ZLzl7$b;)V

    return-void
.end method

.method public onGroupClick(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupListWebView--->"

    const-string v1, "onGroupClick(String groupId) is called!"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Liwp;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liwp;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    .line 4
    new-instance v0, Loja$g0;

    invoke-direct {v0, p0, p1}, Loja$g0;-><init>(Loja;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onInviteGroupMemberClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "JsCallback::onInviteGroupMemberClick"

    const-string p3, "onInviteGroupMemberClick"

    .line 1
    invoke-static {p2, p3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Loja$r0;

    invoke-direct {p2, p0, p1}, Loja$r0;-><init>(Loja;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public openAppFunction(I)V
    .locals 5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lpo2;->S:Lpo2;

    sget-object v1, Lpo2;->W:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->U:Lpo2;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v0, Lpo2;->S:Lpo2;

    sget-object v1, Lpo2;->X:Lpo2;

    sget-object v2, Lpo2;->W:Lpo2;

    sget-object v3, Lpo2;->U:Lpo2;

    sget-object v4, Lpo2;->T:Lpo2;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 4
    sget-object v0, Lpo2;->h0:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 5
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 6
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    .line 7
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 8
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 9
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    .line 10
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    .line 11
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    .line 12
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    .line 13
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 14
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 15
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    if-ne p1, v0, :cond_f

    .line 16
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_f
    const/16 v0, 0x17

    if-ne p1, v0, :cond_10

    .line 17
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_10
    const/16 v0, 0x18

    if-ne p1, v0, :cond_11

    .line 18
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_11
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_12

    .line 19
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_12
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_13

    .line 20
    invoke-static {}, Ljh8;->d()Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_13
    const/16 v0, 0x22

    if-ne p1, v0, :cond_14

    .line 21
    sget-object v0, Lpo2;->g0:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_14
    const/16 v0, 0x24

    if-ne p1, v0, :cond_15

    .line 22
    sget-object v0, Lpo2;->S:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_15
    const/16 v0, 0x25

    if-ne p1, v0, :cond_16

    .line 23
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_16
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_17

    .line 24
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_17
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_19

    .line 25
    invoke-static {}, Lbr9;->T()Ljava/util/EnumSet;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Loja;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_18

    return-void

    :cond_18
    const-string v2, "file_type"

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "guide_type"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Loja;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_19
    return-void
.end method

.method public openBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lyve;->a()Lyve;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lyve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lifh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openByRouter(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    const-string v0, "javascript:onResult(\'0\', \'data should not be empty\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/router/RouterActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    const-string v0, "javascript:onResult(\'0\', \'open failed\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openDefinedInterface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "newfile"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lyma;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "template"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lyma;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "foreignTemplatePreview"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lyma;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "feedback"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lyma;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "login"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lyma;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "nativelogin"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lgy4;->I(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "theme"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lyma;->h(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "forum"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-static {}, Lch9;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 20
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lch9;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "homeinfoflow"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 22
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 23
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_recommend:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "home_infoflow"

    .line 24
    invoke-static {p2}, Lsja;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 25
    array-length v0, p2

    if-le v0, v2, :cond_c

    .line 26
    sget-object p1, Lre5;->S:Lre5;

    sget-object v0, Lie5;->a:Lre5;

    if-ne p1, v0, :cond_b

    .line 27
    aget-object p1, p2, v1

    goto :goto_0

    .line 28
    :cond_b
    aget-object p1, p2, v2

    .line 29
    :cond_c
    :goto_0
    new-instance p2, Li44;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Li44;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Li44;->show()V

    goto/16 :goto_1

    :cond_d
    const-string v0, "user"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 32
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    const-class v0, Lcn/wps/moffice/main/user/UserActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-nez p1, :cond_23

    .line 35
    invoke-static {}, Law4;->g()V

    goto/16 :goto_1

    :cond_e
    const-string v0, "gototask"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->M(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "ricestore"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->K(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "gifts"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->y(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "privilege"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 43
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "pursing"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->C(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "sign"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->L(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "coupon"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    new-instance p1, Loja$a;

    invoke-direct {p1, p0}, Loja$a;-><init>(Loja;)V

    .line 50
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_15

    .line 51
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 52
    :cond_15
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->B(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_16
    const-string v0, "infosetting"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 54
    new-instance p1, Loja$b;

    invoke-direct {p1, p0}, Loja$b;-><init>(Loja;)V

    .line 55
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_17

    .line 56
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 57
    :cond_17
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->J(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "addresssetting"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    new-instance p1, Loja$c;

    invoke-direct {p1, p0}, Loja$c;-><init>(Loja;)V

    .line 60
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_19

    .line 61
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 62
    :cond_19
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->M(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "ordercenter"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    new-instance p1, Loja$d;

    invoke-direct {p1, p0}, Loja$d;-><init>(Loja;)V

    .line 65
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 66
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 67
    :cond_1b
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lip2;->D(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 68
    :cond_1c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    .line 69
    :cond_1d
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lsja;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 70
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1e
    const-string v0, "browser"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 72
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lsja;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    const-string v0, "webview"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.category.DEFAULT"

    const-string v3, "android.intent.action.MAIN"

    if-eqz v0, :cond_20

    .line 74
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-class v4, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "show_share_view"

    .line 78
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_20
    const-string v0, "popwebview"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 81
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_21
    const-string v0, "readwebview"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 87
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lj93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 88
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-class v4, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bookid"

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "netUrl"

    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_22
    const-string v0, "overseaplugin"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 95
    invoke-static {}, Le9d;->b()Le9d;

    move-result-object p1

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Le9d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_23
    :goto_1
    return-void
.end method

.method public openFile(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getOfficePath()Lpp2;

    move-result-object v2

    invoke-virtual {v2}, Lpp2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Loja$t0;

    invoke-direct {v0, p0, p1, p3, p2}, Loja$t0;-><init>(Loja;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public paypalComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object p2, p0, Loja;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const-string p2, "success"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Law4;->g()V

    :cond_0
    return-void
.end method

.method public refreshWebviewByUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestSession()V
    .locals 4

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Loja;->getWPSid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    iget-object v1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:appJs_sessionCallback(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public requestSessionUserInfo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Loja;->getWPSid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, p0, Loja;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:appJs_sessionCallback(\'"

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

    return-void
.end method

.method public rescanQrcode()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en_scan_func_open"

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->en_can_not_use_now:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Loja$v;

    invoke-direct {v1, p0}, Loja$v;-><init>(Loja;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->e3(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeDataDecrypt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcba;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resumeDataEncrypt(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcba;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resumeDeliverCallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$e0;

    invoke-direct {v0, p0, p1, p2}, Loja$e0;-><init>(Loja;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public selectFile()V
    .locals 3

    .line 1
    invoke-static {}, Lxa4;->j()Lxa4;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    new-instance v2, Loja$b0;

    invoke-direct {v2, p0}, Loja$b0;-><init>(Loja;)V

    invoke-virtual {v0, v1, v2}, Lxa4;->k(Landroid/content/Context;Lxa4$d;)V

    return-void
.end method

.method public selectPhoto(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Loja$c0;

    invoke-direct {v2, p0}, Loja$c0;-><init>(Loja;)V

    invoke-virtual {v0, v1, p1, v2}, Lcba;->s(Landroid/app/Activity;Ljava/lang/String;Lgba;)V

    return-void
.end method

.method public sendFeedbackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public sendFeedbackProductInfos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendGetPcHomeEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_email_deliverd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public sendWxOneTimeMsg()V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lc2m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public sendWxOneTimeMsgH5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lc2m;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setBackBtnBehavior(Z)V
    .locals 0

    return-void
.end method

.method public setClipboardText(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "clipboard"

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setLoginCookie()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public setLoginParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 0

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 0

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSpString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const-string v1, "name_js_bridge"

    invoke-static {v0, p1, p2, v1}, Lp5d;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeRefreshEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mPtrSuperWebView:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shareCommunityArticle(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lsma;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lsma;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lsma;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Loja;->TAG:Ljava/lang/String;

    const-string v0, "shareCommunityArticle mContext is not Activity"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Loja;->TAG:Ljava/lang/String;

    const-string v1, "shareCommunityArticle error"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shareCommunityGroup(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lsma;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lsma;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lsma;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Loja;->TAG:Ljava/lang/String;

    const-string v0, "shareCommunityGroup mContext is not Activity"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Loja;->TAG:Ljava/lang/String;

    const-string v1, "shareCommunityGroup error"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public shareCommunityInvitation(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lsma;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lsma;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lsma;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Loja;->TAG:Ljava/lang/String;

    const-string v0, "shareCommunityInvitation mContext is not Activity"

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Loja;->TAG:Ljava/lang/String;

    const-string v1, "shareCommunityInvitation error"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showCompanySharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lkaf;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDocerForeignTemplate()V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ls8h;->d(Landroid/content/Context;)V

    return-void
.end method

.method public showDownloadTemplate(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/NewFileDexUtil;->o(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showExperience(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lopa;->f(Ljava/lang/String;Ljava/util/HashMap;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lopa;->c([Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showResumePreview(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcba;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    new-instance v0, Loja$d0;

    invoke-direct {v0, p0}, Loja$d0;-><init>(Loja;)V

    invoke-virtual {p1, v0}, Lcba;->t(Lcba$c;)V

    return-void
.end method

.method public showRewardVideoAD(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "javascript:openVideoError(\'-1\', \'Empty reward video placement config\')"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lqlh;->b0:Lqlh;

    new-instance v1, Loja$l0;

    invoke-direct {v1, p0, p1}, Loja$l0;-><init>(Loja;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcgh;->F(Lqlh;Lcgh$b;)V

    return-void
.end method

.method public showSaveQrCodeImageDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lfo4;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p4, Le9a;

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Le9a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p4, p2}, Le9a;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, p1}, Le9a;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, p3}, Le9a;->j(Ljava/lang/String;)V

    .line 5
    new-instance p3, Loja$k;

    invoke-direct {p3, p0}, Loja$k;-><init>(Loja;)V

    invoke-virtual {p4, p3}, Le9a;->r(Lx8a;)V

    .line 6
    iget-object p3, p0, Loja;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Loja;->getSharedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p1, p2, p4, p2}, Luma;->f(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Le9a;Lf9a;)V

    return-void
.end method

.method public showTemplate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lyma;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showTemplateDetailDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lw94;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public startClientPay(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Loja$y;

    invoke-direct {v2, p0}, Loja$y;-><init>(Loja;)V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pay_source"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "pay_position"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "pay_config"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "member_id"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Loja;->showPayConfig(Ljava/lang/Runnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startCommunityFeedBack(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_body_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_contact_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_addfile_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v2, p0, Loja;->mContext:Landroid/content/Context;

    const/16 v7, 0xd

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/common/Start;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized startGooglePay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "payID"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payType"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "funcType"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    .line 5
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "priceCurrencyCode"

    .line 6
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "couponCode"

    .line 7
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activityId"

    .line 8
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activityName"

    .line 9
    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Loja;->startGooglePay(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startGooglePay(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Loja$h;

    invoke-direct {v1, p0, p1}, Loja$h;-><init>(Loja;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startGroupNewActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$s0;

    invoke-direct {v0, p0, p1, p2}, Loja$s0;-><init>(Loja;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public startMemberCenterH5Activity(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startMemberCenterH5ActivityWithStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lip2;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startMyCunponActivity()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lip2;->y(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startNewActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p2, Lvma;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Loja;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startOpenPdfToolKitFile(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loja;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loja;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Loja;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public startPaymentActivity(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "total_fee"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pay_local"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lgnh;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v3, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljn3;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, "="

    .line 8
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 9
    aget-object v3, v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Loja;->mWebView:Landroid/webkit/WebView;

    const-string v0, "javascript:wpsThirdPayResult(\'CheckError\')"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {v1}, Lkib;->b(Lorg/json/JSONObject;)Lkib;

    move-result-object p1

    .line 13
    new-instance v0, Loja$f;

    invoke-direct {v0, p0}, Loja$f;-><init>(Loja;)V

    .line 14
    invoke-virtual {p1, v0}, Lkib;->X(Llib;)V

    .line 15
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lfq2;->w(Landroid/app/Activity;Lkib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public startPremiumActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "js"

    :cond_0
    invoke-static {v0, p1}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startPurchasingMemberPopupWindow(Ljava/lang/String;)V
    .locals 11

    const-string v0, "pay_key"

    const-string v1, "pay_scene_id"

    .line 1
    new-instance v2, Loja$u;

    invoke-direct {v2, p0}, Loja$u;-><init>(Loja;)V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pay_source"

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "pay_config"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pay_memberid"

    .line 7
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "pay_unchanged"

    .line 8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "pay_position"

    .line 9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "categoryName"

    .line 10
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v10, p0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v10, v9}, Laaa;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    new-instance v10, Lkib;

    invoke-direct {v10}, Lkib;-><init>()V

    .line 13
    invoke-virtual {v10, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v9}, Lkib;->Y(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10, v7}, Lkib;->C(I)V

    if-nez v8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v10, p1}, Lkib;->n(Z)V

    .line 17
    invoke-virtual {v10, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v10, v3}, Lkib;->r(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10, v4}, Lkib;->Q(Ljava/lang/String;)V

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lkib;->z(Ljava/lang/String;)V

    .line 26
    new-instance p1, Loja$w;

    invoke-direct {p1, p0, v10}, Loja$w;-><init>(Loja;Lkib;)V

    .line 27
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v10}, Lfq2;->m(Landroid/app/Activity;Lkib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public startPurchasingMembershipActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startPurchasingPDFPopupWindow(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Loja;->approvedUriHost()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Loja$x;

    invoke-direct {v2, p0}, Loja$x;-><init>(Loja;)V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "pay_source"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "pay_position"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x61a82

    const-string v6, "android_vip_pdf"

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Loja;->showPayConfig(Ljava/lang/Runnable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startPurchasingRicesActivity()V
    .locals 1

    const-string v0, "android_credits"

    .line 1
    invoke-virtual {p0, v0}, Loja;->startPurchasingRicesActivity(Ljava/lang/String;)V

    return-void
.end method

.method public startPurchasingRicesActivity(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    new-instance p1, Loja$g;

    invoke-direct {p1, p0, v0}, Loja$g;-><init>(Loja;Lkib;)V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "2"

    .line 6
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lfq2;->r(Landroid/app/Activity;Lkib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startResumeTrain(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Loja$i0;

    invoke-direct {v0, p0, p1}, Loja$i0;-><init>(Loja;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public startScannerCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->startPreScanActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public trackingInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Loja$u0;

    invoke-direct {v1, p0}, Loja$u0;-><init>(Loja;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    invoke-static {}, Lmja;->i()Lmja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmja;->e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateUserInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Loja;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    return-void
.end method

.method public uploadFileWithProgress(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {p2}, Lqgh;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {}, Lxa4;->j()Lxa4;

    move-result-object v0

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    new-instance v8, Loja$a0;

    invoke-direct {v8, p0}, Loja$a0;-><init>(Loja;)V

    const-string v3, "0"

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v8}, Lxa4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxa4$e;)V

    return-void
.end method

.method public verifyThird(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lss7;

    iget-object v1, p0, Loja;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Loja;->mWebView:Landroid/webkit/WebView;

    iget-object v3, p0, Loja;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2, v3}, Lss7;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lss7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
