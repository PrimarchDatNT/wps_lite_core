.class public Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;
.super Lcn/wps/moffice/common/beans/ActivityController;
.source "FileRoamingWarningActivity.java"


# instance fields
.field public V:I

.field public W:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/ActivityController;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->V:I

    return-void
.end method


# virtual methods
.method public final N2()V
    .locals 3

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;)V

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {p0, v0, v2}, Lx58;->b(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;)V

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;)V

    invoke-static {p0, v0, v1}, Lx58;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    :cond_0
    const p1, 0x7f130158

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f130494

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "cn.wps.moffice.qing.fileraomig.warning.type"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->V:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->O2()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->N2()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/warning/FileRoamingWarningActivity;->W:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
