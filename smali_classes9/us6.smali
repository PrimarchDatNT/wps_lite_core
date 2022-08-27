.class public Lus6;
.super Lbr6;
.source "ToolbarJumpReadWebviewAdAction.java"


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

    invoke-virtual {p0, p1, p2}, Lus6;->f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1}, Lus6;->g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    invoke-static {p1, v0}, Lj93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p2, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    const-string v2, "netUrl"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p2, Lvma;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public g(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    const-string v1, "readwebview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
