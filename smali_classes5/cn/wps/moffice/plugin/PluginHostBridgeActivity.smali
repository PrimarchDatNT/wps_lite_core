.class public Lcn/wps/moffice/plugin/PluginHostBridgeActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PluginHostBridgeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lho5;

    invoke-direct {v1}, Lho5;-><init>()V

    new-instance v2, Lcn/wps/moffice/plugin/PluginHostBridgeActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/plugin/PluginHostBridgeActivity$a;-><init>(Lcn/wps/moffice/plugin/PluginHostBridgeActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lho5;->e(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_template"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/PluginHostBridgeActivity;->B2()V

    :cond_0
    return-void
.end method
