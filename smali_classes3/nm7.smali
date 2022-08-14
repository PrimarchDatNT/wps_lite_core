.class public Lnm7;
.super Lkj7;
.source "GroupListView.java"


# instance fields
.field public o1:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public p1:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lkj7;-><init>(Landroid/app/Activity;II)V

    .line 2
    iput-object p1, p0, Lnm7;->p1:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic F5(Lnm7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm7;->p1:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public G5()I
    .locals 1

    const v0, 0x7f121946

    return v0
.end method

.method public I0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnm7;->p1:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public e1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvi7;->n(Z)V

    .line 3
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lvi7;->i(Z)V

    .line 4
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    new-instance v1, Lnm7$a;

    invoke-direct {v1, p0}, Lnm7$a;-><init>(Lnm7;)V

    invoke-interface {p1, v1}, Lvi7;->B(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lkj7;->k2(Z)V

    .line 6
    iget-object p1, p0, Lgj7;->X:Lty6;

    invoke-interface {p1}, Lty6;->U()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    iput-object p1, p0, Lnm7;->o1:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v1, v0}, Lnm7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 8
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    iget-object v0, p0, Lnm7;->p1:Landroid/app/Activity;

    invoke-virtual {p0}, Lnm7;->G5()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvi7;->setTitle(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lgj7;->M2(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    iget-object v1, p0, Lgj7;->X:Lty6;

    invoke-interface {v1}, Lty6;->U()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lnm7;->p1:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const-string v0, "group_absdrive"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lnm7;->p1:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lnm7;->p1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
