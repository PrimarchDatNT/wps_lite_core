.class public Lxm9$h;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$h;->B:Lxm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm9$h;->B:Lxm9;

    invoke-static {v0}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm9$h;->B:Lxm9;

    invoke-static {v0}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 3
    iget-object v0, p0, Lxm9$h;->B:Lxm9;

    invoke-static {v0}, Lxm9;->f3(Lxm9;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lxm9$h;->B:Lxm9;

    invoke-static {v1}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lxm9$h;->B:Lxm9;

    invoke-static {v1}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxm9$h;->B:Lxm9;

    invoke-static {v0}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
