.class public abstract Lzb7;
.super Lac7;
.source "PadWpsDriveCompanySwitchView.java"


# instance fields
.field public o1:Loi7;

.field public p1:Lce9$b;

.field public q1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac7;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i6(Lzb7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzb7;->n6()V

    return-void
.end method

.method public static synthetic j6(Lzb7;)Lce9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb7;->p1:Lce9$b;

    return-object p0
.end method

.method public static synthetic k6(Lzb7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzb7;->q1:Z

    return p0
.end method

.method public static synthetic l6(Lzb7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb7;->q1:Z

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

    .line 2
    invoke-virtual {p0, p1}, Lej7;->G5(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lac7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lej7;->F5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-super {p0, p1, p2}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

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
    invoke-super {p0, p1}, Lac7;->e1(Landroid/view/View;)V

    .line 2
    new-instance p1, Lzb7$a;

    invoke-direct {p1, p0}, Lzb7$a;-><init>(Lzb7;)V

    .line 3
    invoke-static {p1}, Lce9;->e(Ljava/lang/Runnable;)Lce9$b;

    move-result-object p1

    iput-object p1, p0, Lzb7;->p1:Lce9$b;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzb7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "docs_new_team"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkj7;->g4(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb7;->H5()Z

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
    invoke-super {p0}, Lyb7;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lac7;->h6()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzb7;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lv18;

    invoke-direct {v1}, Lv18;-><init>()V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J

    :cond_0
    return-void
.end method

.method public abstract m6()Z
.end method

.method public final n6()V
    .locals 5

    .line 1
    new-instance v0, Loi7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    iget-object v2, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v2}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lgj7;->T:Landroid/app/Activity;

    const v4, 0x7f121f2a

    .line 2
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Loi7;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lzb7;->o1:Loi7;

    .line 3
    new-instance v1, Lzb7$b;

    invoke-direct {v1, p0}, Lzb7$b;-><init>(Lzb7;)V

    invoke-virtual {v0, v1}, Loi7;->h(Loi7$f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkj7;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzb7;->p1:Lce9$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lce9$b;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lac7;->onPause()V

    .line 2
    iget-object v0, p0, Lzb7;->o1:Loi7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Loi7;->e()V

    :cond_0
    return-void
.end method

.method public p3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    invoke-super {p0, p1}, Lgj7;->q0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0, p1}, Lso7;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V

    return-void
.end method
