.class public Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "GeneralFileActivity.java"


# instance fields
.field public B:Lqz8;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->B:Lqz8;

    return-void
.end method


# virtual methods
.method public B2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public C2()Lf09;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lf09;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lf09;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->B:Lqz8;

    invoke-direct {v0, p0, v1}, Lf09;-><init>(Landroid/app/Activity;Lqz8;)V

    return-object v0
.end method

.method public bridge synthetic getRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->C2()Lf09;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_state_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "general_file_from_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->I:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lqz8;

    invoke-direct {v0, v1}, Lqz8;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->B:Lqz8;

    .line 5
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->C2()Lf09;

    move-result-object v0

    invoke-virtual {v0}, Lf09;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->C2()Lf09;

    move-result-object v0

    invoke-virtual {v0}, Lf09;->onStop()V

    return-void
.end method
