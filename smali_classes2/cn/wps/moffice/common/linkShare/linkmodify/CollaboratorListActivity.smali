.class public Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "CollaboratorListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static B2(Landroid/app/Activity;Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_linkinfo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_linkinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-direct {v1, p0, p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;Landroid/app/Activity;Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;)V

    iput-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    return-object v0
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
    new-instance p1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v0, "share_member"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "shareset"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->destroy()V

    :cond_0
    return-void
.end method
