.class public Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MyOrdersActivity.java"


# instance fields
.field public B:Lbm8;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static B2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.main.foreignmembership.orders.MyOrdersActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from"

    const-string v1, "push"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "selectTab"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->I:Z

    .line 3
    new-instance v0, Ljmb;

    iget-boolean v1, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->I:Z

    invoke-direct {v0, p0, v1}, Ljmb;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    instance-of v1, v0, Ljmb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljmb;

    .line 3
    invoke-virtual {v0}, Ljmb;->V2()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    instance-of p1, p1, Ljmb;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbgh;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    check-cast p1, Ljmb;

    invoke-virtual {p1}, Ljmb;->W2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    instance-of p1, p1, Ljmb;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    check-cast v0, Ljmb;

    .line 6
    invoke-virtual {v0}, Ljmb;->b()V

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->I:Z

    if-eqz v1, :cond_0

    const-string v1, "selectTab"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkmb;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljmb;->X2(I)V

    const-string v0, "myorder"

    const-string v1, "click"

    .line 10
    invoke-static {v0, p1, v1}, Lc8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembership/orders/MyOrdersActivity;->B:Lbm8;

    instance-of v1, v0, Ljmb;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljmb;

    invoke-virtual {v0}, Ljmb;->destroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    return-void
.end method
