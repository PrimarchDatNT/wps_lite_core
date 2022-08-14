.class public Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "HotFixForcedRebootTipActivity.java"


# instance fields
.field public B:Lhd3;


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

.method public finishAndRemoveTask()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const v0, 0x7f01003d

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity$a;-><init>(Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;)V

    const v2, 0x7f12126f    # 1.94163E38f

    invoke-virtual {p1, v2, v0, v1}, Lhd3;->setNeutralButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/fixtip/HotFixForcedRebootTipActivity;->finishAndRemoveTask()V

    return-void
.end method
