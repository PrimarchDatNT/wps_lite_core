.class public Lnu7;
.super Lbm8;
.source "HistoryPreViewUI.java"


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/webkit/WebView;

.field public S:Lvu7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroid/app/Dialog;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Landroid/app/Activity;

.field public Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public a0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

.field public b0:Landroid/widget/TextView;

.field public final c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/qingservice/QingConstants;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnu7;->d0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const-string v0, "public_historylist"

    .line 2
    iput-object v0, p0, Lnu7;->X:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnu7;->Y:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    return-void
.end method

.method public static synthetic R2(Lnu7;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic S2(Lnu7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu7;->Y2()V

    return-void
.end method

.method public static synthetic T2(Lnu7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu7;->b3()V

    return-void
.end method

.method public static synthetic U2(Lnu7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Z2()V
    .locals 1

    const-string v0, "refresh_history_data"

    .line 1
    invoke-virtual {p0, v0}, Lnu7;->e3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public V2()V
    .locals 5

    .line 1
    new-instance v0, Lnu7$g;

    invoke-direct {v0, p0}, Lnu7$g;-><init>(Lnu7;)V

    .line 2
    iget-object v1, p0, Lnu7;->Y:Landroid/app/Activity;

    iget-object v2, p0, Lnu7;->S:Lvu7;

    iget-object v3, p0, Lnu7;->X:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lav7;->n(Landroid/app/Activity;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lnu7$f;

    invoke-direct {v0, p0}, Lnu7$f;-><init>(Lnu7;)V

    const-string v1, "history_version"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnu7;->h3()V

    :goto_1
    return-void
.end method

.method public X2(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnu7;->T:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnu7;->h3()V

    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu7;->S:Lvu7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnu7;->Y:Landroid/app/Activity;

    new-instance v1, Lnu7$c;

    invoke-direct {v1, p0}, Lnu7$c;-><init>(Lnu7;)V

    invoke-static {v0, v1}, Lav7;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a3()V
    .locals 0

    invoke-direct {p0}, Lnu7;->Z2()V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081555

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f1231c0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081560

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    :goto_0
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081555

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 4
    iget-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnu7;->g3(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnu7;->S:Lvu7;

    if-eqz v0, :cond_3

    const-string v0, "member_historyversion_preview"

    const-string v1, "preview_url"

    .line 8
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Lnu7;->d0:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lnu7;->S:Lvu7;

    iget-object v1, v1, Lvu7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lnu7;->S:Lvu7;

    iget-wide v2, v2, Lvu7;->m:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "source"

    const-string v3, "wpsAndroid"

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "wpsEnter"

    const-string v3, "historicalversionpreview"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "hideguide"

    const-string v3, "1"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "simple"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "hidecmb"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnu7;->g3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu7;->S:Lvu7;

    iget-object v1, p0, Lnu7;->Y:Landroid/app/Activity;

    new-instance v2, Ldu7;

    invoke-direct {v2, p0}, Ldu7;-><init>(Lnu7;)V

    invoke-static {v0, v1, v2}, Lav7;->j(Lvu7;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "history_version_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "history_action"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    .line 5
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcr3;->i0:Lcr3;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lnu7;->Y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu7;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnu7;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_historyversion_preview_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->B:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lnu7;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    new-instance v1, Lnu7$d;

    invoke-direct {v1, p0}, Lnu7$d;-><init>(Lnu7;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lnu7;->I:Landroid/webkit/WebView;

    new-instance v0, Lnu7$e;

    invoke-direct {v0, p0}, Lnu7$e;-><init>(Lnu7;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu7;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnu7;->B:Landroid/view/View;

    const v1, 0x7f0b0fdd

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    const v1, 0x7f0b0fde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnu7;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    const v1, 0x7f0b0ff1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnu7;->U:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    const v1, 0x7f0b19de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lnu7;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    new-instance v1, Lnu7$a;

    invoke-direct {v1, p0}, Lnu7$a;-><init>(Lnu7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    const v1, 0x7f0b0ff0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    iput-object v0, p0, Lnu7;->a0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    .line 10
    new-instance v1, Lnu7$b;

    invoke-direct {v1, p0}, Lnu7$b;-><init>(Lnu7;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    const v1, 0x7f0b0fdf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnu7;->b0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lnu7;->j3()V

    .line 13
    invoke-virtual {p0}, Lnu7;->i3()V

    .line 14
    invoke-virtual {p0}, Lnu7;->c3()V

    .line 15
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->T:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnu7;->S:Lvu7;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lvu7;->n:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lhm3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f122260

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f12225b

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recover_latest_version"

    invoke-direct {v1, v4, v2, v3}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lhm3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120e04

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_open"

    invoke-direct {v1, v3, v2}, Lhm3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lnu7$h;

    invoke-direct {v1, p0}, Lnu7$h;-><init>(Lnu7;)V

    .line 8
    new-instance v2, Lyl3;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lyl3;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0818b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lnu7;->S:Lvu7;

    invoke-static {v4}, Lbv7;->c(Lvu7;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lyl3;->l(Ljava/lang/String;Z)Lyl3;

    .line 11
    invoke-virtual {v2, v3}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lyl3;->z(Z)Lyl3;

    .line 13
    invoke-virtual {v2, v5}, Lyl3;->i(Z)Lyl3;

    .line 14
    invoke-virtual {v2, v5}, Lyl3;->A(Z)Lyl3;

    .line 15
    invoke-virtual {v2, v0}, Lyl3;->h(Ljava/util/List;)Lyl3;

    .line 16
    invoke-virtual {v2, v1}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 17
    invoke-virtual {v2}, Lyl3;->k()Lxl3;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final i3()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    const v1, 0x7f0b0ff2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnu7;->a0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    const v2, 0x7f06005d

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->setCustomBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnu7;->a0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    const v2, 0x7f060142

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->setCustomBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lnu7;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lnu7;->b0:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->I:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnu7;->U:Landroid/view/View;

    iget-object v1, p0, Lnu7;->c0:Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;

    iget-boolean v1, v1, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->B:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnu7;->I:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
