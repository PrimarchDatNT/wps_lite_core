.class public Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "RecentFileActivity.java"


# instance fields
.field public B:Lm49;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->B:Lm49;

    return-void
.end method


# virtual methods
.method public B2()Lj39;
    .locals 2

    .line 1
    new-instance v0, Lj39;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->B:Lm49;

    invoke-direct {v0, p0, v1}, Lj39;-><init>(Landroid/app/Activity;Lm49;)V

    return-object v0
.end method

.method public C2()Lm49;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->B:Lm49;

    return-object v0
.end method

.method public E2()Lj39;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lj39;

    return-object v0
.end method

.method public bridge synthetic createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->B2()Lj39;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->E2()Lj39;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    :cond_0
    new-instance v0, Lm49;

    invoke-direct {v0, v1}, Lm49;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->B:Lm49;

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->E2()Lj39;

    move-result-object v0

    invoke-virtual {v0}, Lj39;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;->E2()Lj39;

    move-result-object v0

    invoke-virtual {v0}, Lj39;->onStop()V

    return-void
.end method
