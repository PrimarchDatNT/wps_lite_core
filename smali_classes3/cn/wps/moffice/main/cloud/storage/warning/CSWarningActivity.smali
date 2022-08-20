.class public Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;
.super Lcn/wps/moffice/common/beans/ActivityController;
.source "CSWarningActivity.java"


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
    iput v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->V:I

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    return-object p0
.end method


# virtual methods
.method public final O2()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_warnedit_dialog_title_text:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$a;-><init>(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->home_cloudstorage_evernote_waring_has_multi_same_name_resources:I

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$b;-><init>(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity$c;-><init>(Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

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

    .line 4
    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    sget p1, Lcom/resouce/module/ResSTYLE;->HomeTheme:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTYLE;->home_translucent_activity_style:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "cn.wps.moffice.main.cloud.storage.warn.type"

    const/4 v2, -0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->V:I

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->O2()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/warning/CSWarningActivity;->W:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
