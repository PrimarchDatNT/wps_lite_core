.class public Lvf7;
.super Lsi7;
.source "UploadWPSDriveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf7$c;
    }
.end annotation


# instance fields
.field public o1:Lvf7$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lsi7;-><init>(Landroid/app/Activity;I)V

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->B0:Lnm8;

    new-instance v0, Lvf7$a;

    invoke-direct {v0, p0}, Lvf7$a;-><init>(Lvf7;)V

    invoke-virtual {p1, p2, v0}, Lmm8;->h(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lgj7;->D(Ljava/util/Stack;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object v0, p0, Lvf7;->o1:Lvf7$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lvf7$c;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public J5(Lvf7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf7;->o1:Lvf7$c;

    .line 2
    invoke-super {p0, p1}, Lgj7;->I2(Lgj7$o;)V

    return-void
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lkj7;->w5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {p2}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {v0, p2, p3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lvf7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 6
    iget-object p1, p0, Lvf7;->o1:Lvf7$c;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lvf7$c;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lvf7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvf7;->o1:Lvf7$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvf7$c;->l()V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkj7;->O1(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    const-string p1, "local"

    .line 2
    invoke-static {p1}, Lbe7;->d(Ljava/lang/String;)V

    return-void
.end method

.method public R(Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lkj7;->R(Z)Z

    move-result p1

    return p1
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj7;->a2()V

    .line 2
    invoke-virtual {p0}, Lgj7;->T2()V

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lhj7;->F0:Lyn7;

    new-instance v0, Lvf7$b;

    invoke-direct {v0, p0}, Lvf7$b;-><init>(Lvf7;)V

    invoke-interface {p1, v0}, Lyn7;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
