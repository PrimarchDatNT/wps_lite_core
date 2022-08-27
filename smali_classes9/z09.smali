.class public Lz09;
.super Lr09;
.source "PadNormalMode.java"


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr09;-><init>(Lzb9;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->v0()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr09;->c:Ljava/lang/String;

    const-string p1, "root"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lz09;->l()V

    goto :goto_0

    :cond_1
    const-string p1, "normal"

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lz09;->k()V

    goto :goto_0

    :cond_2
    const-string p1, "recent_mode"

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lr09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lyy8;->g1(I)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_recentplace_more"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lr09;->c:Ljava/lang/String;

    const-string v2, "ROOT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lz09;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lr09;->c:Ljava/lang/String;

    const-string v3, "root"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lz09;->k()V

    :cond_2
    :goto_0
    if-eq v0, v2, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v1()V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->i0()V

    .line 8
    :goto_2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-virtual {p0}, Lr09;->getMode()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->j2(I)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-static {}, Lez8;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->X1(I)Lzb9;

    .line 2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->z0()V

    .line 4
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->r0(Z)Lzb9;

    .line 5
    :cond_0
    iget-object v0, p0, Lr09;->a:Lzb9;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lzb9;->t0(Z)V

    .line 6
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->H1(Z)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0}, Lr09;->getMode()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-static {}, Lgy4;->n0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lgy4;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lzb9;->n1(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lzb9;->H(Z)Lzb9;

    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lzb9;->S0(Z)Lzb9;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lzb9;->d()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr09;->a:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->H1(Z)V

    .line 2
    iget-object v0, p0, Lr09;->a:Lzb9;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lzb9;->t0(Z)V

    .line 3
    invoke-virtual {p0}, Lr09;->getMode()I

    move-result v0

    const/4 v3, 0x5

    if-eq v3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-static {}, Lgy4;->n0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lzb9;->n1(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->v0()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lr09;->a:Lzb9;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lzb9;->X1(I)Lzb9;

    .line 7
    :cond_2
    iget-object v0, p0, Lr09;->a:Lzb9;

    invoke-interface {v0, v2}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Lzb9;->r0(Z)Lzb9;

    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lzb9;->H(Z)Lzb9;

    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Lzb9;->S0(Z)Lzb9;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lzb9;->d()V

    return-void
.end method
