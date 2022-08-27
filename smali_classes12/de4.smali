.class public Lde4;
.super Ljava/lang/Object;
.source "InviteEditSettingDialogUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_invite_edit_close_link:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->public_invite_edit_close_link_dialog_message:I

    .line 4
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p0

    new-instance v0, Lde4$b;

    invoke-direct {v0, p1}, Lde4$b;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_close:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_wpsdrive_move_out_share:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->public_invite_edit_permission_remove_dialog_message:I

    .line 5
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p0

    new-instance v0, Lde4$a;

    invoke-direct {v0, p1}, Lde4$a;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_invite_edit_remove:I

    .line 6
    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method
