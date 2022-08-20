.class public Lme9;
.super Ljava/lang/Object;
.source "UnRoamingDocCloseDialog.java"

# interfaces
.implements Led9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme9$b;
    }
.end annotation


# instance fields
.field public a:Lme9$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lme9;->e(Landroid/content/Context;)Lme9$b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1, p3}, Lme9$b;->o(Lid9;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    new-instance p2, Lhd9;

    invoke-direct {p2, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_pc_sync_look:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->public_open_auto_backup_document_tip:I

    .line 6
    invoke-virtual {p3, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lme9$a;

    invoke-direct {v1, p0, p1}, Lme9$a;-><init>(Lme9;Landroid/app/Activity;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unable_send_open_text:I

    .line 9
    invoke-virtual {p3, p1, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {p2}, Lhd3;->show()V

    .line 11
    iget-object p1, p0, Lme9;->a:Lme9$b;

    invoke-virtual {p1}, Lme9$b;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_open_backup_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Landroid/content/Context;)Lme9$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lme9;->a:Lme9$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme9$b;

    const-string v1, "func_guide_open_roaming"

    invoke-direct {v0, p1, v1}, Lme9$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lme9;->a:Lme9$b;

    .line 3
    :cond_0
    iget-object p1, p0, Lme9;->a:Lme9$b;

    return-object p1
.end method
