.class public Lhpb;
.super Ljava/lang/Object;
.source "OnlineSecurityUiHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->S3:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_update_dialog_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_update_dialog_message:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance v1, Lhpb$a;

    invoke-direct {v1, v0}, Lhpb$a;-><init>(Lhd3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_checkUpdate:I

    .line 5
    invoke-virtual {v0, v2, p0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    new-instance p0, Lhpb$b;

    invoke-direct {p0, p1}, Lhpb$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
