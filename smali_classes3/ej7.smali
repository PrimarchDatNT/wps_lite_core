.class public abstract Lej7;
.super Lkj7;
.source "WPSDriveBaseCompanySwitch.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkj7;-><init>(Landroid/app/Activity;II)V

    return-void
.end method


# virtual methods
.method public F5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lej7$a;

    invoke-direct {v0, p0, p1}, Lej7$a;-><init>(Lej7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    iget-object v1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v1}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwy6;->o1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lso7;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lkj7;->e1:Lro7;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lro7;->e(Lro7$g;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lfj7;->T0:Lvi7;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lvi7;->r(Z)V

    .line 8
    new-instance v2, Lej7$b;

    invoke-direct {v2, p0, v1, p1, v0}, Lej7$b;-><init>(Lej7;Landroid/widget/TextView;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lro7$g;)V

    invoke-static {v2}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-interface {p1, v0}, Lvi7;->l(I)V

    .line 12
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 15
    invoke-static {v1, v0, p1, v2, p1}, Lka3;->o0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvi7;->r(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G5(Ljava/util/List;)V
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
    new-instance v0, Lej7$c;

    invoke-direct {v0, p0}, Lej7$c;-><init>(Lej7;)V

    invoke-static {p1, v0}, Lz6q;->b(Ljava/util/Collection;Lz6q$a;)V

    return-void
.end method

.method public H5()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public J5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lej7;->H5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwy6;->E0(Z)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 3
    invoke-static {}, Lso7;->e()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lfj7;->T0:Lvi7;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lvi7;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v4, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->replace(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 8
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwy6;->F1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    invoke-virtual {p0, v2, v1}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    :cond_1
    return-void
.end method

.method public K5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7;->e1:Lro7;

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy6;->o1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lso7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgj7;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkj7;->e1:Lro7;

    invoke-virtual {v0, p1}, Lro7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkj7;->a2()V

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lvi7;->r(Z)V

    .line 4
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
