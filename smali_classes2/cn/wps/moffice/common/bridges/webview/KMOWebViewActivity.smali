.class public Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;
.super Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;
.source "KMOWebViewActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;,
        Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;
    }
.end annotation


# instance fields
.field private isTransparentStyle:Z

.field private mChatShare:Le9a;

.field public mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

.field private mSharerBuilder:Labb$j;

.field public mTitleCurrentStyle:Ljava/lang/String;

.field private mWeiboShare:Lf9a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mTitleCurrentStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->isTransparentStyle:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->deployTitleBgColorWithAnimation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTopShadowView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)Labb$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mSharerBuilder:Labb$j;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Le9a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->getChatShare(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Le9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Lf9a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->getWeiboShare(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Lf9a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$701(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->shareSuccess(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->sendGA(Ljava/lang/String;)V

    return-void
.end method

.method public static canWebViewLoadUrl(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private deployTitleBgColorWithAnimation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "black_title"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "#"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "46484A"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "gray_title"

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FFFFFF"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "F1F1F1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getChatShare(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Le9a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mChatShare:Le9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le9a;

    invoke-direct {v0, p0}, Le9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mChatShare:Le9a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mChatShare:Le9a;

    new-instance v1, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;

    const-string v2, "public_share_wechat_"

    invoke-direct {v1, v2, p1, p2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v1}, Le9a;->r(Lx8a;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mChatShare:Le9a;

    return-object p1
.end method

.method private getWeiboShare(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)Lf9a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mWeiboShare:Lf9a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf9a;

    invoke-direct {v0, p0}, Lf9a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mWeiboShare:Lf9a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mWeiboShare:Lf9a;

    new-instance v1, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;

    const-string v2, "public_share_weibo_"

    invoke-direct {v1, v2, p1, p2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$ShareCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v1}, Lf9a;->j(Lx8a;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mWeiboShare:Lf9a;

    return-object p1
.end method

.method public static loadUrlBySystem(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static sendGA(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "public"

    invoke-static {v1, v2, v0, p0}, Lop2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto2;

    move-result-object p0

    const-string v0, "UA-31928688-36"

    .line 3
    invoke-virtual {p0, v0}, Lto2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lto2;->d(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lop2;->i(Lto2;)V

    return-void
.end method

.method private static shareSuccess(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$7;-><init>(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p0

    invoke-virtual {p0}, Lip2;->d()V

    return-void
.end method


# virtual methods
.method public animContentVisbleChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->initView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    return-object v0
.end method

.method public deployRefreshAble(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isRefreshAble(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public executeHideTitleBar(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b33b3

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b124e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p0}, Lxih;->r(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_4
    return-void
.end method

.method public getWebView()Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    return-object v0
.end method

.method public hideShare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getShareImageView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->executeHideTitleBar(Z)V

    return-void
.end method

.method public hideTitleAndStatusBar()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->executeHideTitleBar(Z)V

    return-void
.end method

.method public initFloatingAnim()V
    .locals 8

    const-string v0, "black_title"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "webview_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "webview_icon"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "kmo_webview_title_style"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v4, 0x0

    .line 5
    :try_start_2
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->animContentVisbleChange(Z)V

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTopShadowView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v5}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v5}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    new-instance v5, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :try_start_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42480000    # 50.0f

    .line 11
    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v7, v4, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->setContentAnimAnchor(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122419

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_2
    invoke-virtual {v5, v2}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->setContent(Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_3
    if-nez v4, :cond_4

    const v4, 0x7f081fa7

    .line 19
    :cond_4
    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->setIcon(I)V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v1, "no_title"

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "no_title_and_status"

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->titleStyle(Ljava/lang/String;)V

    .line 24
    :cond_6
    new-instance v1, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$2;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView;->setOnAnimListener(Lcn/wps/moffice/main/push/explore/FloatAnimLoadingView$d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTopShadowView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->animContentVisbleChange(Z)V

    if-eqz v5, :cond_7

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :cond_7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->titleStyle(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$WebViewRoot;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    .line 2
    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2798

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    iput-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    const v1, 0x7f0b2610

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setTitleDelegate(Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setLoadingView(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    iget-boolean v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->isTransparentStyle:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setTransparentStyle(Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_PID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->loadTbUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->canWebViewLoadUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->loadUrlBySystem(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "1.wps.cn"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onActivityResult(IILandroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    new-instance v1, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$6;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$6;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onBack(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->parseIntent(Landroid/content/Intent;)V

    .line 3
    new-instance p1, Labb$j;

    invoke-direct {p1, p0}, Labb$j;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mSharerBuilder:Labb$j;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$1;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onPublicToBackground()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$3;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;)V

    invoke-static {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->onStop()V

    :cond_0
    return-void
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lfn3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideShare()V

    const-string v0, "public_getui_message_opennoti"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "KEY_FORCE_PORTRAIT"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    :cond_2
    sget-object v0, Lfn3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const-string v0, "key_kmo_webview_refresh_able"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->deployRefreshAble(Ljava/lang/String;)V

    const-string v0, "key_kmo_webview_alpha"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->isTransparentStyle:Z

    return-void
.end method

.method public showSecondText(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$5;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$5;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getShareImageView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getShareImageView()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity$4;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showTitle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b33b3

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b124e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p0}, Ldgh;->u1(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-static {p0}, Ldgh;->g(Landroid/app/Activity;)V

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mTitleCurrentStyle:Ljava/lang/String;

    const-string v1, "no_title"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mTitleCurrentStyle:Ljava/lang/String;

    const-string v1, "no_title_and_status"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "black_title"

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mTitleCurrentStyle:Ljava/lang/String;

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mTitleCurrentStyle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->titleStyle(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public titleStyle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "black"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "black_title"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "gray"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const-string v0, "gray_title"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "white"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "white_title"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "open_platform"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 9
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto/16 :goto_3

    :cond_3
    const-string v0, "open_platform_no_title"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 13
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideTitle()V

    goto :goto_3

    :cond_5
    const-string v0, "no_title"

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideTitle()V

    goto :goto_3

    :cond_6
    const-string v0, "no_title_and_status"

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideTitleAndStatusBar()V

    goto :goto_3

    .line 20
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 21
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 24
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_3

    .line 26
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 27
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 29
    :cond_a
    :goto_3
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mTitleCurrentStyle:Ljava/lang/String;

    return-void
.end method

.method public titleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    return-void
.end method
