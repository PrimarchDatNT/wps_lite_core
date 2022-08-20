.class public abstract Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;
.super Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;
.source "BaseGroupWebActivity.java"


# static fields
.field public static a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->a0:Ljava/util/Map;

    const-string v1, "X-Client-Ver"

    const-string v2, "wps-embedded-browser"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->a0:Ljava/util/Map;

    const-string v1, "Device-Type"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public M2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->O2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->a0:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lxma;->U3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public N2()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    return-object v0
.end method

.method public final O2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "utm_source"

    const-string v2, "anoffice"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "overseaLanguageWrapper"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->top_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initFloatingAnim()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->setKeepActivate(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/base/BaseGroupWebActivity;->P2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method
