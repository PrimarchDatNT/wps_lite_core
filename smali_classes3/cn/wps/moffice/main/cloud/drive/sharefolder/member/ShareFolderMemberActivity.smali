.class public Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ShareFolderMemberActivity.java"


# instance fields
.field public B:Lke7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v1, 0x60000

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;->B:Lke7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lke7;

    invoke-direct {v0, p0}, Lke7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;->B:Lke7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;->B:Lke7;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;->B2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;->B:Lke7;

    instance-of v1, v0, Lke7;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lke7;->destroy()V

    :cond_0
    return-void
.end method
