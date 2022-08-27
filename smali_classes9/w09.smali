.class public Lw09;
.super Lo09;
.source "PadDeleteMode.java"


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo09;-><init>(Lzb9;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->Y0()V

    .line 2
    iget-object v0, p0, Lo09;->b:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Lzb9;->H(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lzb9;->S0(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzb9;->d()V

    .line 14
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-virtual {p0}, Lo09;->getMode()I

    move-result v2

    invoke-interface {v0, v2}, Lzb9;->j2(I)V

    .line 15
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->H1(Z)V

    .line 16
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->t0(Z)V

    .line 17
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->n1(Z)V

    .line 18
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->G2()V

    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->D2()Z

    .line 3
    iget-object v0, p0, Lo09;->b:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lzb9;->g0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 8
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lyy8;->g1(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->N1()V

    .line 10
    :goto_0
    iget-object v0, p0, Lo09;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->F2()V

    return-void
.end method
