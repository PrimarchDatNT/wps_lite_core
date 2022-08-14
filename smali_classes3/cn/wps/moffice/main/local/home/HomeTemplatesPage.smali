.class public Lcn/wps/moffice/main/local/home/HomeTemplatesPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "HomeTemplatesPage.java"


# instance fields
.field public W:Llc9;

.field public X:J

.field public Y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    const-string v0, "TEMPLATE_PAGE_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhc9;

    invoke-direct {v0, p0}, Lhc9;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->X:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "template"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    invoke-interface {p1}, Llc9;->onConfigurationChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    invoke-interface {v0}, Llc9;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/BasePageFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    const-string v0, "docer"

    .line 2
    sput-object v0, Ls8h;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->X:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->Y:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docer_homepage_time"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->X:J

    sub-long/2addr v0, v4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docer_time"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    invoke-interface {v0, p1}, Llc9;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    invoke-interface {v0}, Llc9;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->Y:J

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Llc9;->onResume()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    invoke-interface {v0}, Llc9;->onPause()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->Y:J

    sub-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docer_homepage_time"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/BasePageFragment;->r(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeTemplatesPage;->W:Llc9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Llc9;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
