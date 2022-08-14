.class public Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplateCustomerEnActivity.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Lde6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->B:Landroid/view/View;

    return-object p1
.end method

.method public static E2(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    new-instance p1, Lde6;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->B:Landroid/view/View;

    sget-object v1, Lsm5;->B:Lsm5;

    invoke-direct {p1, p0, v0, v1}, Lde6;-><init>(Landroid/app/Activity;Landroid/view/View;Lsm5;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->S:Lde6;

    .line 6
    invoke-virtual {p1}, Lde6;->S2()Lem8;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->S:Lde6;

    invoke-virtual {v0}, Lpm5;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->S:Lde6;

    invoke-virtual {v0}, Lde6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/activity/TemplateCustomerEnActivity;->S:Lde6;

    invoke-virtual {v0}, Lde6;->onResume()V

    return-void
.end method
