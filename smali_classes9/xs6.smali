.class public Lxs6;
.super Lbr6;
.source "ToolbarJumpWebViewAdAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1, p2}, Lxs6;->f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1}, Lxs6;->g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object v2, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_share_view"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->webview_title:Ljava/lang/String;

    const-string v3, "webview_title"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->webview_icon:Ljava/lang/String;

    const-string v3, "webview_icon"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lvma;->b:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "placement"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
