.class public Lxm9$m;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->u3()V
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
    iput-object p1, p0, Lxm9$m;->B:Lxm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p2, p0, Lxm9$m;->B:Lxm9;

    invoke-virtual {p2}, Lxm9;->v3()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lxm9$m;->B:Lxm9;

    invoke-virtual {p2}, Lxm9;->m3()V

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lxm9$m;->B:Lxm9;

    invoke-static {p2}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lxm9$m;->B:Lxm9;

    invoke-static {p2}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    .line 6
    iget-object p2, p0, Lxm9$m;->B:Lxm9;

    invoke-static {p2}, Lxm9;->f3(Lxm9;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lxm9$m;->B:Lxm9;

    invoke-static {p3}, Lxm9;->e3(Lxm9;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    iget-object p3, p0, Lxm9$m;->B:Lxm9;

    invoke-virtual {p3}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    invoke-virtual {p3}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lxm9$m;->B:Lxm9;

    invoke-virtual {p2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return p1
.end method
