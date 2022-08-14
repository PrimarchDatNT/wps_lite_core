.class public abstract Lrx9;
.super Lyp9;
.source "MultiSelectHomePage.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mBottomOperatorStatus:Ljd9;

.field public mCallback:Lpx9;

.field private mEncryptController:Luq3;

.field public mIHomeRootMultiSelectCallback:Lnx9;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mIsMultiSelectMode:Z

.field public mTitleBarCallback:Lvx9;

.field private mViewController:Lvq3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyp9;-><init>()V

    .line 2
    new-instance v0, Lrx9$a;

    invoke-direct {v0, p0}, Lrx9$a;-><init>(Lrx9;)V

    iput-object v0, p0, Lrx9;->mTitleBarCallback:Lvx9;

    .line 3
    iput-object p1, p0, Lrx9;->mActivity:Landroid/app/Activity;

    .line 4
    instance-of v0, p1, Lnx9;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnx9;

    iput-object p1, p0, Lrx9;->mIHomeRootMultiSelectCallback:Lnx9;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ljd9;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Ljd9;

    iput-object p1, p0, Lrx9;->mBottomOperatorStatus:Ljd9;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract canFileMerge()Z
.end method

.method public abstract containsDocumentDraft()Z
.end method

.method public getMultiSelectCallback()Lpx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9;->mCallback:Lpx9;

    return-object v0
.end method

.method public getTitleBarCallback()Lvx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9;->mTitleBarCallback:Lvx9;

    return-object v0
.end method

.method public isMultiSelectMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx9;->mIsMultiSelectMode:Z

    return v0
.end method

.method public abstract isStarEnable()Z
.end method

.method public onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDeleteClick()V
    .locals 0

    return-void
.end method

.method public abstract onExitMultiSelect()V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lrx9;->onBackPress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMergeClick()V
    .locals 0

    return-void
.end method

.method public onMoreClick()V
    .locals 0

    return-void
.end method

.method public onMoveAndCopy()V
    .locals 0

    return-void
.end method

.method public onMoveClick()V
    .locals 0

    return-void
.end method

.method public onOperatorClick(Ls17;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ls17;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lrx9;->onRenameClick()V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lrx9;->onMergeClick()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lrx9;->onStarClick()V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lrx9;->onMoveAndCopy()V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lrx9;->onMoreClick()V

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lrx9;->onDeleteClick()V

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lrx9;->onMoveClick()V

    goto :goto_0

    .line 9
    :pswitch_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx9;->mEncryptController:Luq3;

    if-nez p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.cryptio.EncryptController"

    .line 11
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq3;

    iput-object p1, p0, Lrx9;->mEncryptController:Luq3;

    .line 12
    :cond_0
    iget-object p1, p0, Lrx9;->mEncryptController:Luq3;

    iget-object v0, p0, Lrx9;->mActivity:Landroid/app/Activity;

    new-instance v1, Lrx9$c;

    invoke-direct {v1, p0}, Lrx9$c;-><init>(Lrx9;)V

    invoke-static {p1, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRenameClick()V
    .locals 0

    return-void
.end method

.method public abstract onSelectAllClick(Z)V
.end method

.method public onShareClick()V
    .locals 0

    return-void
.end method

.method public onStarClick()V
    .locals 0

    return-void
.end method

.method public setMultiSelectCallback(Lpx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx9;->mCallback:Lpx9;

    return-void
.end method

.method public setMultiSelectMode(ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 2
    iget-object p2, p0, Lrx9;->mActivity:Landroid/app/Activity;

    instance-of v0, p2, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lrx9;->mIsMultiSelectMode:Z

    .line 4
    check-cast p2, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2, p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->F1(Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout$a;)V

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->J0(Z)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lrx9;->mViewController:Lvq3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvq3;->isDisableShare()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->r2(Z)V

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 10
    fill-array-data p1, :array_0

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->u(Z[I)V

    .line 11
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    .line 12
    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v0(Z)V

    .line 13
    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->P1(Z)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v1, Lrx9$b;

    invoke-direct {v1, p0, p2}, Lrx9$b;-><init>(Lrx9;Lcn/wps/moffice/main/local/HomeRootActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 15
    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->s3(Z)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
    .end array-data
.end method
