.class public Ldca;
.super Lbm8;
.source "MemberShipWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldca$m;
    }
.end annotation


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/superwebview/KWebView;

.field public T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

.field public U:Leca;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public b0:Ldca$m;

.field public c0:Z

.field public d0:Lrs7;

.field public e0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leca;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {p0, v0}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldca;->V:Z

    .line 3
    iput-boolean v0, p0, Ldca;->W:Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldca;->Z:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ldca;->e0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 6
    iput v0, p0, Ldca;->f0:I

    const/4 v1, 0x2

    .line 7
    iput v1, p0, Ldca;->g0:I

    const/4 v1, 0x4

    .line 8
    iput v1, p0, Ldca;->h0:I

    const/4 v1, 0x5

    .line 9
    iput v1, p0, Ldca;->i0:I

    .line 10
    new-instance v1, Ldca$i;

    invoke-direct {v1, p0}, Ldca$i;-><init>(Ldca;)V

    iput-object v1, p0, Ldca;->j0:Landroid/view/View$OnClickListener;

    .line 11
    iget-object v1, p1, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iput-object v1, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 12
    iput-object p1, p0, Ldca;->U:Leca;

    .line 13
    invoke-virtual {p1}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "membership_webview_ext_support_weboffice"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldca;->c0:Z

    const-string v1, "membership_webview_activity_type_key"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldca;->a0:Ljava/lang/String;

    :cond_0
    const-string v1, "membership_webview_need_init_login"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "membership_webview_activity_secure_flag"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public static synthetic S2(Ldca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->dismissProgressBar()V

    return-void
.end method

.method public static synthetic T2(Ldca;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Ldca;->Y:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public static synthetic U2(Ldca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->doLogin()V

    return-void
.end method

.method public static synthetic V2(Ldca;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldca;->V:Z

    return p1
.end method

.method public static synthetic W2(Ldca;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ldca;->R2(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Ldca;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldca;->X:I

    return p1
.end method

.method public static synthetic Y2(Ldca;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldca;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z2(Ldca;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->getProgressBar()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Ldca;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldca;->W:Z

    return p1
.end method

.method public static synthetic b3(Ldca;)Leca;
    .locals 0

    .line 1
    iget-object p0, p0, Ldca;->U:Leca;

    return-object p0
.end method

.method public static synthetic c3(Ldca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->E3()V

    return-void
.end method

.method public static synthetic d3(Ldca;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldca;->Z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic e3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldca;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f3(Ldca;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldca;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g3(Ldca;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldca;->B3(Z)V

    return-void
.end method

.method public static synthetic h3(Ldca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->showProgressBar()V

    return-void
.end method

.method public static synthetic i3(Ldca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->y3()V

    return-void
.end method

.method public static synthetic j3(Ldca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldca;->n3()V

    return-void
.end method


# virtual methods
.method public A3(Ldca$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca;->b0:Ldca$m;

    return-void
.end method

.method public final B3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v1, p0, Ldca;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const p1, 0x7f122019

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    :cond_0
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ldca$a;

    invoke-direct {v1, p0, p1}, Ldca$a;-><init>(Ldca;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldca;->q3(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldca;->Y:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iget-object v1, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v2, Ldca$h;

    invoke-direct {v2, p0}, Ldca$h;-><init>(Ldca;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->i(Landroid/webkit/WebView;Ljava/lang/Runnable;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ldca$b;

    invoke-direct {v1, p0}, Ldca$b;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Ldca;->f0:I

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Ldca;->v3(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v1, p0, Ldca;->g0:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 6
    :catch_1
    iget v1, p0, Ldca;->i0:I

    .line 7
    :cond_0
    :goto_0
    iget v2, p0, Ldca;->f0:I

    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1, v3}, Ldca;->o3(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    :try_start_2
    invoke-static {p1, p5, p2, p3}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v3, p1

    goto :goto_2

    :catch_2
    nop

    .line 11
    iget-object p1, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget v1, p0, Ldca;->g0:I

    goto :goto_2

    .line 13
    :cond_3
    iget v1, p0, Ldca;->h0:I

    .line 14
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Ldca;->o3(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dismissProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldca;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final doLogin()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ldca$k;

    invoke-direct {v1, p0}, Ldca$k;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldca;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldca;->B:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldca;->B:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ldca;->a0:Ljava/lang/String;

    const-string v1, "membership_webview_activity_type_messagecenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldca;->B:Landroid/view/View;

    const v1, 0x7f0b1a8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lsfa;

    iget-object v2, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v1, v0, v2}, Lsfa;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lpfa;->f(Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Ldca;->B:Landroid/view/View;

    return-object v0
.end method

.method public final getProgressBar()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldca;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldca;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ldca;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldca;->U:Leca;

    invoke-virtual {v1}, Leca;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ldca;->U:Leca;

    invoke-virtual {v1}, Leca;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ldca;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldca;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ldca$j;

    invoke-direct {v1, p0}, Ldca$j;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o3(Lorg/json/JSONObject;ILjava/lang/String;)Ljava/lang/String;
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->e0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->e0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v1, "javascript:onResume()"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WPS Office] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q3(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "membership_webview_title"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r3()Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 6

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldca;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    iput-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Ldca;->B:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Ldca;->Y:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 5
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltda;->c(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p0}, Ldca;->s3()V

    .line 7
    new-instance v0, Ldca$e;

    invoke-direct {v0, p0}, Ldca$e;-><init>(Ldca;)V

    .line 8
    new-instance v1, Ldca$f;

    invoke-direct {v1, p0, v0}, Ldca$f;-><init>(Ldca;Lrda;)V

    .line 9
    iget-object v2, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v1, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;

    iget-object v2, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v1, v2, v0}, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;-><init>(Landroid/app/Activity;Lrda;)V

    .line 11
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    new-instance v0, Ldca$g;

    invoke-direct {v0, p0}, Ldca$g;-><init>(Ldca;)V

    .line 13
    iget-object v2, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    instance-of v3, v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 15
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;

    new-instance v2, Loja;

    iget-object v3, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v4, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-direct {v1, v0, v2}, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;-><init>(Luca;Loja;)V

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->getJSCustomInvokeListener()Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    move-result-object v0

    iput-object v0, p0, Ldca;->e0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 17
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v1

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object v0
.end method

.method public final s3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldca;->c0:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ldca$d;

    invoke-direct {v1, p0}, Ldca$d;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldca;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldca;->V:Z

    return v0
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget v0, p0, Ldca;->X:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v3(Ljava/lang/String;)Ljava/util/HashMap;
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

.method public w3(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldca;->r3()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    iput-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    :cond_0
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldca;->r3()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldca;->r3()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->S:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Ldca$c;

    invoke-direct {v1, p0}, Ldca$c;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ldca$l;

    invoke-direct {v1, p0}, Ldca$l;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldca;->W:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldca;->r3()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldca;->W:Z

    :cond_1
    return-void
.end method
