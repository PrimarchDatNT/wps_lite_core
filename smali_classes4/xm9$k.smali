.class public Lxm9$k;
.super Lrda;
.source "NewThemeWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$k;->a:Lxm9;

    invoke-direct {p0}, Lrda;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->h3(Lxm9;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v1

    invoke-static {v0, v1}, Lxm9;->j3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 2
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->k3(Lxm9;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getShareImageView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->h3(Lxm9;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v1

    invoke-static {v0, v1}, Lxm9;->j3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 4
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->k3(Lxm9;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v1

    iget-object v2, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v2}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxm9;->l3(Lxm9;Lcn/wps/moffice/common/superwebview/WebviewErrorPage;Landroid/webkit/WebView;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$k;->a:Lxm9;

    invoke-static {v0}, Lxm9;->h3(Lxm9;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v1

    invoke-static {v0, v1}, Lxm9;->i3(Lxm9;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    return-void
.end method
