.class public Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "AddFileBindWeChatActivity.java"


# instance fields
.field public B:Lnz6;

.field public I:Lrz6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->I:Lrz6;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lrz6;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldgh;->h(Landroid/view/Window;)V

    .line 4
    new-instance p1, Lnz6;

    invoke-direct {p1, p0}, Lnz6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->B:Lnz6;

    .line 5
    invoke-static {p0, p1}, Ldz6;->b(Landroid/app/Activity;Lsz6;)Lrz6;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->I:Lrz6;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->B:Lnz6;

    invoke-virtual {v0, p1}, Lnz6;->V2(Lrz6;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->B:Lnz6;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->B:Lnz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/addmenu/bindwechat/AddFileBindWeChatActivity;->B:Lnz6;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method
