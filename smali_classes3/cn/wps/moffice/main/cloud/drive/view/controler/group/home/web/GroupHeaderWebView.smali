.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;
.super Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
.source "GroupHeaderWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$c;
    }
.end annotation


# static fields
.field public static V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/view/View;

.field public S:Landroid/webkit/WebView;

.field public T:Lmm8$b;

.field public U:La07;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->V:Ljava/util/Map;

    const-string v1, "X-Client-Ver"

    const-string v2, "wps-embedded-browser"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->V:Ljava/util/Map;

    const-string v1, "Device-Type"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->T:Lmm8$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->T:Lmm8$b;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    const-string v2, "qing"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->S:Landroid/webkit/WebView;

    sget-object v1, Lim7;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->B:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->V:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->d()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->c()V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->q1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->T:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setEmptyImg(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->I:Landroid/view/View;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->B:Ljava/lang/String;

    return-void
.end method

.method public setWpsDriveWebCallback(La07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->U:La07;

    return-void
.end method
