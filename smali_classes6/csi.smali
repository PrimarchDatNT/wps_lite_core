.class public Lcsi;
.super Ljava/lang/Object;
.source "EditorProperty.java"


# instance fields
.field public a:Lzri;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lvq3;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsi;->a:Lzri;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcsi;->e:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcsi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsi;->a:Lzri;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcsi;->e:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->A()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Li7i;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Li7i;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Li7i;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Li7i;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Loxh;->S:Loxh;

    if-eq v3, v0, :cond_7

    invoke-static {v3}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcsi;->e:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq3;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcsi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcsi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->G()Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 4
        0xe
        0xd
    .end array-data
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsi;->a:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->h1()Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 4
        0xe
        0xd
    .end array-data
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcsi;->a:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcsi;->e:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->j1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsi;->a:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcsi;->a:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v2

    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    if-ltz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Liwh;->z2()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-virtual {v0}, Liwh;->z3()V

    :cond_3
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsi;->c:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsi;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsi;->b:Z

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcsi;->b:Z

    .line 2
    iput-boolean v0, p0, Lcsi;->c:Z

    .line 3
    iput-boolean v0, p0, Lcsi;->d:Z

    return-void
.end method

.method public p(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcsi;->q(ZZ)V

    return-void
.end method

.method public q(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcsi;->r(ZZZ)V

    return-void
.end method

.method public r(ZZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcsi;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwek;->r(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcsi;->u(ZZZ)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcsi;->d:Z

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcsi;->b:Z

    .line 2
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setScrollWithEditor(Z)V

    :cond_0
    return-void
.end method

.method public final u(ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcsi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lisi;->z(ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcsi$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcsi$a;-><init>(Lcsi;ZZZ)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
