.class public Lyi7;
.super Lkj7;
.source "OpenFolderDriveView.java"


# instance fields
.field public o1:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public p1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lkj7;-><init>(Landroid/app/Activity;II)V

    .line 2
    new-instance p1, Lyi7$a;

    invoke-direct {p1, p0}, Lyi7$a;-><init>(Lyi7;)V

    iput-object p1, p0, Lyi7;->p1:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0
.end method

.method public C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkj7;->C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    sget-object v0, Lwy6;->D:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    .line 3
    sput p1, Lxy6;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 4
    sput p1, Lxy6;->b:I

    :goto_0
    return-void
.end method

.method public F5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyi7$b;

    invoke-direct {v0, p0}, Lyi7$b;-><init>(Lyi7;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lyi7;->G5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty6$b;)V

    return-void
.end method

.method public final G5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty6$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lty6$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj7;->P2()V

    .line 2
    new-instance v6, Lyi7$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyi7$c;-><init>(Lyi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lty6$b;)V

    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H5(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->removeByType(I)V

    return-void
.end method

.method public I0()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public I5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7;->o1:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_wpscloud_openfrom_star_folder_openfile"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lzm7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi7;->n(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lkj7;->L4()V

    :goto_0
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgj7;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public Q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lyi7;->H5(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    const/4 p2, 0x1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lhj7;->Q1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "folder"

    invoke-virtual {p0, p3, p1, p2}, Lgj7;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public R(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X1(Ljava/util/List;)V
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
    invoke-super {p0, p1}, Lgj7;->X1(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lhj7;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgj7;->n0:Lpx9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgj7;->O0()I

    move-result v0

    invoke-virtual {p0}, Lgj7;->K0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lpx9;->updateSelectStatus(II)V

    :cond_0
    return-void
.end method

.method public a4([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhj7;->k3([Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget v1, p0, Lgj7;->j0:I

    invoke-static {v1}, Lq17;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhj7;->d3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lhj7;->b3(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    :goto_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y0:Lnm8;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lhj7;->a4([Ljava/lang/Object;)V

    return-void
.end method

.method public c2(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkj7;->c2(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkj7;->W0:Ln97;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ly87;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgj7;->G2(Z[I)V

    new-array v0, p1, [I

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, p1, v0}, Lgj7;->E2(Z[I)V

    :cond_0
    return-void
.end method

.method public c4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkj7;->c4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfj7;->e1(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lgj7;->p0:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkj7;->k2(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    invoke-interface {p1, v0}, Lvi7;->i(Z)V

    .line 5
    iget-object p1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvi7;->n(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    iget-object v0, p0, Lyi7;->p1:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0}, Lvi7;->B(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 5
    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhj7;->a3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgj7;->m()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xf

    .line 2
    iget v2, p0, Lgj7;->j0:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {v2}, Lq17;->F(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkj7;->onDestroy()V

    const/4 v0, -0x2

    .line 2
    sput v0, Lxy6;->b:I

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyi7;->X1(Ljava/util/List;)V

    return-void
.end method

.method public t0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi7;->o1:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    sget-object v1, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyi7$d;

    iget-object v1, p0, Lyi7;->o1:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-direct {v0, p0, v1, v2}, Lyi7$d;-><init>(Lyi7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->t0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    return-object v0
.end method
