.class public Ldh9;
.super Lbm8;
.source "ForumView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh9$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field public S:Landroid/webkit/WebView;

.field public T:Landroid/widget/ProgressBar;

.field public U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

.field public X:Z

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldh9;->X:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldh9;->Y:Z

    .line 4
    iput-object p2, p0, Ldh9;->B:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Ldh9;->V:Ljava/lang/String;

    .line 6
    new-instance p1, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ldh9;->W:Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

    return-void
.end method

.method public static synthetic R2(Ldh9;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object p0
.end method


# virtual methods
.method public final S2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldh9;->b3(Ljava/lang/String;)Z

    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    const-string v1, "forum_native_obj"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    const-string v1, "splash"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh9;->W:Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->getLoginCallBackToUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh9;->X:Z

    .line 3
    iget-object v0, p0, Ldh9;->W:Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->getLoginCallBackToUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh9;->S2(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldh9;->W:Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;->clearLoginCallBackToUrl()V

    :cond_0
    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ldh9;->Y:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldh9;->X:Z

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldh9;->S2(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldh9;->Y:Z

    return-void
.end method

.method public W2()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh9;->U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->getUploadMessage()Landroid/webkit/ValueCallback;

    move-result-object v0

    return-object v0
.end method

.method public X2()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh9;->U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->getUploadMessageArray()Landroid/webkit/ValueCallback;

    move-result-object v0

    return-object v0
.end method

.method public Y2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a3()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 2
    iget-object v0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    iput-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Ldh9;->T:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    new-instance v1, Leh9;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v1, v2, v3}, Leh9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldh9;->B:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    iput-object v0, p0, Ldh9;->U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    .line 8
    iget-object v1, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    iget-object v1, p0, Ldh9;->W:Lcn/wps/moffice/main/local/home/forum/ForumJSInterface;

    const-string v2, "forum_native_obj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Ldh9;->U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 12
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 13
    new-instance v1, Ldh9$a;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Ldh9;->T:Landroid/widget/ProgressBar;

    iget-object v4, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2, v3, v4}, Ldh9$a;-><init>(Ldh9;Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 15
    iget-object v1, p0, Ldh9;->S:Landroid/webkit/WebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ldh9;->e3()V

    return-void
.end method

.method public final b3(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120d86

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&userid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "utf-8"

    .line 4
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&tipsurl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Ldh9;->S:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1221e7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "base64"

    invoke-static {v0, v2}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c3(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh9;->U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->setUploadMessage(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public d3(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh9;->U:Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->setUploadMessageArray(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh9;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1221e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldh9;->V:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Ldh9;->X:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldh9;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldh9;->b3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Ldh9;->S:Landroid/webkit/WebView;

    iget-object v1, p0, Ldh9;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e029c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    iput-object v0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 3
    invoke-virtual {p0}, Ldh9;->a3()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldh9;->I:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f123203

    return v0
.end method
