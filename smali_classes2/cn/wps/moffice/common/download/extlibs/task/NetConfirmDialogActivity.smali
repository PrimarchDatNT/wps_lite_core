.class public Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;
.super Landroid/app/Activity;
.source "NetConfirmDialogActivity.java"


# static fields
.field public static I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;


# instance fields
.field public B:Lhd3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    const v1, 0x7f120eed

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    new-instance v1, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$a;-><init>(Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;Ljava/lang/String;)V

    const p1, 0x7f121f5e

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    new-instance v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$b;-><init>(Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_target_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->I:Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;

    return-void
.end method
