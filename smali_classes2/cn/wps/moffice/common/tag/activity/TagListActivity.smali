.class public Lcn/wps/moffice/common/tag/activity/TagListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TagListActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Lcn/wps/moffice/common/tag/widget/TagListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/TagListActivity;->getMainView()Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedSearchBtn(Z)V

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/widget/TagListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_tag:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/tag/widget/TagListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/activity/TagListActivity;->getMainView()Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/TagListActivity;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/widget/TagListView;->o()V

    return-void
.end method
