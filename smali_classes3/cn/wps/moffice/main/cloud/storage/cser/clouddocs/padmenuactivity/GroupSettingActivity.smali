.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "GroupSettingActivity.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    new-instance v0, Ly98;

    invoke-direct {v0, p0}, Ly98;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;->B:Ljava/util/List;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly98;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ly98;->m()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;->S:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ly98;->r()V

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_folder_info"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getGroupMemberInfos()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;->B:Ljava/util/List;

    :cond_0
    const-string v1, "group_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;->I:Ljava/lang/String;

    :cond_1
    const-string v1, "is_new_group"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/padmenuactivity/GroupSettingActivity;->S:Z

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    return-void
.end method
