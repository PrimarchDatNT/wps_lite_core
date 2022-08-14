.class public abstract Lfj7;
.super Lhj7;
.source "WPSDriveBaseTitleViewImpl.java"


# instance fields
.field public T0:Lvi7;

.field public U0:Lh97;

.field public V0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILym7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhj7;-><init>(Landroid/app/Activity;IILym7;)V

    .line 2
    new-instance p1, Lfj7$a;

    invoke-direct {p1, p0}, Lfj7$a;-><init>(Lfj7;)V

    iput-object p1, p0, Lfj7;->U0:Lh97;

    .line 3
    new-instance p1, Lnh7;

    invoke-direct {p1, p0}, Lnh7;-><init>(Lfj7;)V

    iput-object p1, p0, Lfj7;->V0:Lmm8$b;

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->j1:Lnm8;

    iget-object p3, p0, Lfj7;->V0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method private synthetic t4([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj7;->C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public A4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public B2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgj7;->B2()V

    .line 2
    invoke-virtual {p0}, Lfj7;->E4()V

    return-void
.end method

.method public B4()V
    .locals 0

    return-void
.end method

.method public C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj7;->s4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfj7;->D4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    invoke-virtual {p0, p1}, Lfj7;->p4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    invoke-virtual {p0}, Lfj7;->o4()V

    .line 5
    invoke-virtual {p0}, Lfj7;->n4()V

    .line 6
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvi7;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->X:Lty6;

    invoke-interface {v0, p1}, Lty6;->J(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfj7;->E4()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi7;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvi7;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhj7;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi7;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public F4(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfj7;->G4(ZZ)V

    return-void
.end method

.method public G4(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj7;->s4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    iget-object v1, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lvi7;->s(Landroid/app/Activity;ZI)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    iget-object p2, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lvi7;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public M0()Lvi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    return-object v0
.end method

.method public N0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj7;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0}, Lvi7;->getMainView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->N0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj7;->C4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    invoke-super {p0, p1, p2}, Lgj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public V3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhj7;->V3()V

    .line 2
    invoke-virtual {p0}, Lfj7;->o4()V

    return-void
.end method

.method public e1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhj7;->e1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lfj7;->r4(Landroid/view/View;)V

    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhj7;->i4(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvi7;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, p1}, Lvi7;->c(Z)V

    return-void
.end method

.method public final n4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltg7;->s(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgj7;->j0:I

    invoke-static {v0}, Lq17;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->i(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi7;->i(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lhj7;->l3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->i(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->i(Z)V

    :goto_1
    return-void
.end method

.method public o4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltg7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvi7;->v(Z)V

    .line 4
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->A(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvi7;->v(Z)V

    .line 6
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    invoke-interface {v0, v1}, Lvi7;->A(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b3497

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfj7;->x4()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b34b4

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lfj7;->A4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b34b3

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lfj7;->z4()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b301f

    if-ne p1, v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lfj7;->v4()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b34b5

    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lfj7;->B4()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhj7;->onDestroy()V

    .line 2
    iget-object v0, p0, Lfj7;->T0:Lvi7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvi7;->onDestroy()V

    .line 4
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->j1:Lnm8;

    iget-object v2, p0, Lfj7;->V0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final p4(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfj7;->T0:Lvi7;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lvi7;->b(Z)V

    return-void
.end method

.method public q4()Lhn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->r0:Lhn7;

    return-object v0
.end method

.method public abstract r4(Landroid/view/View;)V
.end method

.method public s4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic u4([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfj7;->t4([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public v4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj7;->M1()Z

    return-void
.end method

.method public w4()V
    .locals 0

    return-void
.end method

.method public x4()V
    .locals 0

    return-void
.end method

.method public y4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->m0:Lb07;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgj7;->n0:Lpx9;

    invoke-virtual {v0, v1, p1}, Lb07;->L0(Lpx9;Z)Z

    :cond_0
    return-void
.end method

.method public z4()V
    .locals 0

    return-void
.end method
