.class public Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadDocerFragment.java"


# instance fields
.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/webkit/WebView;

.field public X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

.field public Y:Z


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

    const v1, 0x7f121599

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    const-string v0, "AC_TYPE_FRAGMENT_ENTER"

    const-string v1, "AC_TYPE_FRAGMENT_REENTER"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0768

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "template"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b0768

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e053b

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    const p2, 0x7f0b2567

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->W:Landroid/webkit/WebView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    const p2, 0x7f0b1c36

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    const p2, 0x7f0b1c3b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f121cdc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    const p2, 0x7f0b1bc9

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setLoadingView(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setTransparentStyle(Z)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setShowDefaultWebViewErrorPage(Z)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isRefreshAble(Z)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->X:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f081fa6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    const p3, 0x7f0b1bca

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$b;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->W:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 18
    :cond_0
    new-instance p2, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 19
    new-instance p3, Loja;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->W:Landroid/webkit/WebView;

    invoke-direct {p3, v1, v2, p1}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->W:Landroid/webkit/WebView;

    const-string p3, "splash"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string p2, "docermall"

    invoke-virtual {p1, p0, p2}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string p3, "function"

    .line 22
    invoke-virtual {p1, p3, p2}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string p1, "docer_home_cache_config"

    const-string p2, "h5_url"

    .line 23
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1204fe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->Y:Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->J()V

    .line 28
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    const p3, 0x7f0b2ff5

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->Y:Z

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->W:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->V:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->W:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onHiddenChanged&&onHiddenChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->K()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->J()V

    .line 6
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string v0, "docermall"

    invoke-virtual {p1, p0, v0}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string v1, "function"

    .line 7
    invoke-virtual {p1, v1, v0}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->L()V

    .line 9
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltj5;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.HomeAppBroadcastReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->K()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".docer"

    return-object v0
.end method
