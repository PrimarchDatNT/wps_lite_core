.class public Lkb3;
.super Lhb3;
.source "ReadWebViewAdAction.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhb3;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/adframework/sdk/AdActionBean;Lhb3$b;Lhb3$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhb3;->c:Landroid/content/Context;

    iget-object v1, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v1, v1, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lj93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhb3;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lhb3;->c:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bookid"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "netUrl"

    .line 7
    iget-object v3, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v3, v3, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    sget-object v2, Lvma;->b:Ljava/lang/String;

    iget-object v3, p0, Lhb3;->a:Lcn/wps/moffice/common/adframework/sdk/AdActionBean;

    iget-object v3, v3, Lcn/wps/moffice/common/adframework/sdk/AdActionBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lhb3;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method
