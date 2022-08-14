.class public Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "EnTemplateOnLineHomeActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

.field public I:J

.field public S:J

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->T:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->S:J

    .line 4
    new-instance v0, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->T:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcc6;->O(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->onDestroy()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->S:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "docer_time"

    goto :goto_0

    :cond_0
    const-string v2, "templates_time"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->B:Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;->onResume()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->I:J

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateOnLineHomeActivity;->I:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "docer_homepage_time"

    goto :goto_0

    :cond_0
    const-string v2, "templates_homepage_time"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
