.class public Lcn/wps/moffice/main/select/phone/SCFolderSelectActivity;
.super Lcn/wps/moffice/main/local/scfolder/phone/SCFolderActivity;
.source "SCFolderSelectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/scfolder/phone/SCFolderActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/scfolder/phone/SCFolderActivity;->B2()Lyba;

    move-result-object v0

    invoke-virtual {v0}, Lyba;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Luab;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/SCFolderSelectActivity;->C2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/scfolder/phone/SCFolderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltab;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/select/phone/SCFolderSelectActivity;->C2()V

    return-void
.end method
