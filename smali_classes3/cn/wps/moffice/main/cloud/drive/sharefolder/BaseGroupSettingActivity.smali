.class public abstract Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BaseGroupSettingActivity.java"

# interfaces
.implements Lty6$a;
.implements Lcj7$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/framework/BaseTitleActivity;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
        ">;>;",
        "Lcj7$d;"
    }
.end annotation


# instance fields
.field public B:Lce7;

.field public I:Lty6;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public volatile U:J

.field public V:Z

.field public W:Lcj7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->U:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->V:Z

    return-void
.end method

.method public static J2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltg7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const-string v1, "WpsDriveGroupHelper"

    if-eqz v0, :cond_0

    const-string v0, "WPSDriveGroupSettingActivity.startAllMemberActivity"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->S2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "WPSDriveShareFolderSettingActivity.startAllMemberActivity"

    .line 4
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;->L2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract B2()V
.end method

.method public C2()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->V:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->U:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x6

    :goto_0
    return-wide v0
.end method

.method public E2(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public abstract F2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public G2()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_group_setting_group_member_pageshow_position"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->V:Z

    if-eqz v2, :cond_0

    const-string v2, "intent_file_type"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_group_from_source"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Ljb7;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public final K2()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_fitpad_read_type:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    .line 2
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    invoke-interface {v0}, Ltw9;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->phone_titlebar:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->public_title_bar_bg_white_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_titlebar_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->history_titlebar_text:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->F2(Ljava/util/List;)V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lce7;->J(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->W:Lcj7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj7;->d(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->K2()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    return-void
.end method
