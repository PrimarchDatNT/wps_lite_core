.class public Lac7;
.super Lyb7;
.source "PadWpsDriveView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, p1, v0}, Lyb7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lgj7;->v0()Lqj7;

    move-result-object v0

    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0, p1, v1}, Lqj7;->i(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "folder_new"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lgj7;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cloudtab"

    goto :goto_0

    :cond_1
    const-string v0, "folder"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public B1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj7;->B1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 2
    iget-object p1, p0, Lgj7;->S:Lbj7;

    invoke-virtual {p1}, Lbj7;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgj7;->U:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public L0()I
    .locals 1

    .line 1
    invoke-super {p0}, Lgj7;->L0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lgj7;->M1()Z

    move-result v0

    return v0
.end method

.method public O5(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->clear()V

    .line 2
    invoke-virtual {p0}, Lac7;->g6()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lyb7;->O5(Ljava/util/Stack;)V

    return-void
.end method

.method public R1(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lhj7;->R1(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lgj7;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgj7;->W:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgj7;->U1()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y1:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public W3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyb7;->W3()V

    return-void
.end method

.method public Z1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lgj7;->E0:Z

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyb7;->e1(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvi7;->g(Z)V

    return-void
.end method

.method public e6()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lac7;->f6(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lac7;->k2(Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lac7;->R1(Ljava/util/List;)V

    return-void
.end method

.method public f6(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {p0, v0, p1}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 2
    iget-object p1, p0, Lgj7;->S:Lbj7;

    invoke-virtual {p1}, Lbj7;->a()V

    return-void
.end method

.method public g3()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public g6()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    iget-object v2, p0, Lgj7;->T:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "open"

    invoke-direct {v1, v3, v4, v2, v3}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h6()V
    .locals 0

    return-void
.end method

.method public i(ILlk3;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lum8;->b()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lgj7;->i(ILlk3;)V

    return-void
.end method

.method public k2(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkj7;->k2(Z)V

    .line 2
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public s1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
