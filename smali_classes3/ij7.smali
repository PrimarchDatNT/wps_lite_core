.class public abstract Lij7;
.super Llj7;
.source "WPSDriveCompanySwitchTabView.java"


# instance fields
.field public B1:Loi7;

.field public C1:Lce9$b;

.field public D1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llj7;-><init>(Landroid/app/Activity;Lgj8;II)V

    return-void
.end method

.method public static synthetic h6(Lij7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij7;->n6()V

    return-void
.end method

.method public static synthetic i6(Lij7;)Lce9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lij7;->C1:Lce9$b;

    return-object p0
.end method

.method public static synthetic j6(Lij7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lij7;->D1:Z

    return p0
.end method

.method public static synthetic k6(Lij7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lij7;->D1:Z

    return p1
.end method


# virtual methods
.method public G0()Li33;
    .locals 1

    .line 1
    new-instance v0, Lg33;

    invoke-direct {v0}, Lg33;-><init>()V

    return-object v0
.end method

.method public H5()Z
    .locals 2

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy6;->o1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lso7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public R(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgj7;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lgj7;->J2(Z)V

    .line 3
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwy6;->E0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v1, p1}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public R1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lso7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgj7;->j0:I

    .line 2
    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lej7;->G5(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Llj7;->R1(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej7;->F5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public U3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Ltg7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->V2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    :cond_0
    return-void
.end method

.method public Z5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij7;->H5()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity;->a3(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->U2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;)V

    :goto_0
    return-void
.end method

.method public b0(ILym7;)Lty6;
    .locals 1

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0, p1, p2}, Lwy6;-><init>(ILym7;)V

    return-object v0
.end method

.method public e1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llj7;->e1(Landroid/view/View;)V

    .line 2
    new-instance p1, Lij7$a;

    invoke-direct {p1, p0}, Lij7$a;-><init>(Lij7;)V

    .line 3
    invoke-static {p1}, Lce9;->e(Ljava/lang/Runnable;)Lce9$b;

    move-result-object p1

    iput-object p1, p0, Lij7;->C1:Lce9$b;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lij7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij7;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const v1, 0x7f121d24

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lhj7;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l6()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public abstract m6()Z
.end method

.method public final n6()V
    .locals 5

    .line 1
    new-instance v0, Loi7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lij7;->l6()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgj7;->T:Landroid/app/Activity;

    const v4, 0x7f121f2a

    .line 2
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Loi7;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lij7;->B1:Loi7;

    .line 3
    new-instance v1, Lij7$b;

    invoke-direct {v1, p0}, Lij7$b;-><init>(Lij7;)V

    invoke-virtual {v0, v1}, Loi7;->h(Loi7$f;)V

    .line 4
    iget-object v0, p0, Lij7;->B1:Loi7;

    invoke-virtual {v0}, Loi7;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Llj7;->onDestroy()V

    .line 2
    iget-object v0, p0, Lij7;->C1:Lce9$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lce9$b;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij7;->B1:Loi7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loi7;->e()V

    :cond_0
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Llj7;->q0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0, p1}, Lso7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V

    return-void
.end method
