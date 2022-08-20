.class public Llil;
.super Ltzl;
.source "ReadToolPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# instance fields
.field public g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

.field public h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public i0:Lnk3;

.field public j0:Lfkl;

.field public k0:Ldkl;

.field public l0:Lnil;

.field public m0:Lqjl;

.field public n0:Lckl;

.field public o0:Lx3l;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Lwbl;


# direct methods
.method public constructor <init>(Lvzl;Landroid/view/View;Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltzl;-><init>(Lvzl;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Llil;->q0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llil;->r0:Z

    .line 4
    iput-boolean p1, p0, Llil;->s0:Z

    .line 5
    iput-boolean p1, p0, Llil;->t0:Z

    .line 6
    iput-boolean p1, p0, Llil;->u0:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llil;->v0:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p2}, Luzl;->m2(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 10
    iput-object p4, p0, Llil;->w0:Lwbl;

    sget p1, Lcom/resouce/module/ResID;->pager:I

    .line 11
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Llil;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 12
    iput-object p3, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    .line 13
    new-instance p1, Lok3;

    invoke-direct {p1}, Lok3;-><init>()V

    iput-object p1, p0, Llil;->i0:Lnk3;

    .line 14
    invoke-virtual {p0}, Llil;->F2()V

    .line 15
    iget-object p1, p0, Llil;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object p2, p0, Llil;->i0:Lnk3;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 16
    iget-object p1, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object p2, p0, Llil;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    return-void
.end method

.method public static synthetic A2(Llil;Ljava/lang/String;Lvzl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    return-void
.end method

.method public static synthetic B2(Llil;)Lnil;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llil;->G2()Lnil;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Llil;)Lqjl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llil;->J2()Lqjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z2(Llil;)Ldkl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llil;->I2()Ldkl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lxal;

    const-string v1, "panel_dismiss"

    invoke-direct {v0, p0, v1}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->hide_btn_linear:I

    const-string v2, "read-tool-downarrow"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final D2(Ljava/lang/String;Lvzl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llil;->i0:Lnk3;

    move-object v1, p2

    check-cast v1, Lnk3$a;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 3
    invoke-super {p0, p1, p2}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E2()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "functional"

    if-nez v0, :cond_5

    .line 2
    invoke-static {v1}, Laz3;->x(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-static {v3}, Ljuk;->e(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Llil;->r0:Z

    if-eqz v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Llil;->K2()Lx3l;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lx3l;->H2()V

    .line 6
    iput-boolean v1, p0, Llil;->r0:Z

    .line 7
    invoke-virtual {p0, v2, v3}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 8
    iput-object v2, p0, Llil;->q0:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {}, Lpal;->u()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Llil;->s0:Z

    if-eqz v3, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Llil;->K2()Lx3l;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lx3l;->I2()V

    .line 12
    iput-boolean v1, p0, Llil;->s0:Z

    .line 13
    invoke-virtual {p0, v2, v3}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 14
    iput-object v2, p0, Llil;->q0:Ljava/lang/String;

    .line 15
    :cond_4
    iget-boolean v3, p0, Llil;->t0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Llil;->v0:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    invoke-virtual {p0}, Llil;->K2()Lx3l;

    move-result-object v3

    .line 17
    iget-object v4, p0, Llil;->v0:Ljava/util/List;

    invoke-virtual {v3, v4}, Lx3l;->J2(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, v2, v3}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 19
    iput-object v2, p0, Llil;->q0:Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p0, v2}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Llil;->H2()Lckl;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Llil;->H2()Lckl;

    move-result-object v0

    const-string v2, "config_tool"

    invoke-virtual {p0, v2, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    const-string v0, "check"

    .line 22
    iput-object v0, p0, Llil;->q0:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lpal;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Llil;->u0:Z

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p0}, Llil;->L2()Lfkl;

    move-result-object v0

    const-string v2, "resume_helper"

    invoke-virtual {p0, v2, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 25
    iput-boolean v1, p0, Llil;->u0:Z

    .line 26
    iput-object v2, p0, Llil;->q0:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final F2()V
    .locals 11

    .line 1
    const-class v0, Lvu3;

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Llil;->i0:Lnk3;

    invoke-virtual {v2}, Lnk3;->A()V

    .line 2
    invoke-virtual {p0}, Ltzl;->Z1()V

    .line 3
    invoke-virtual {p0}, Llil;->E2()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const-string v3, "peruse"

    const-string v4, "check"

    const-string v5, "file"

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Llil;->I2()Ldkl;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 6
    invoke-virtual {p0}, Llil;->G2()Lnil;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 7
    invoke-virtual {p0}, Llil;->J2()Lqjl;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "isExternalAgentConnect"

    .line 8
    invoke-static {v2}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v6

    .line 11
    new-instance v5, Llil$a;

    invoke-direct {v5, p0}, Llil$a;-><init>(Llil;)V

    aput-object v5, v9, v8

    const-string v5, "cn.wps.moffice.ent.writer.WriterUtils"

    const-string v10, "addTabItem"

    invoke-static {v5, v10, v7, v9}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v6

    aput-object v0, v7, v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v6

    .line 12
    new-instance v4, Llil$b;

    invoke-direct {v4, p0}, Llil$b;-><init>(Llil;)V

    aput-object v4, v9, v8

    invoke-static {v5, v10, v7, v9}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v1, v4, v6

    aput-object v0, v4, v8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 13
    new-instance v1, Llil$c;

    invoke-direct {v1, p0}, Llil$c;-><init>(Llil;)V

    aput-object v1, v0, v8

    invoke-static {v5, v10, v4, v0}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->o()Lue5;

    move-result-object v0

    invoke-virtual {v0}, Lue5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Llil;->I2()Ldkl;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 16
    :cond_3
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->o()Lue5;

    move-result-object v0

    invoke-virtual {v0}, Lue5;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Llil;->G2()Lnil;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 18
    :cond_4
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->o()Lue5;

    move-result-object v0

    invoke-virtual {v0}, Lue5;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Llil;->J2()Lqjl;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Llil;->D2(Ljava/lang/String;Lvzl;)V

    .line 20
    :cond_5
    :goto_1
    iget-object v0, p0, Llil;->h0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p0}, Llil;->G2()Lnil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final G2()Lnil;
    .locals 2

    .line 1
    iget-object v0, p0, Llil;->l0:Lnil;

    if-nez v0, :cond_0

    new-instance v0, Lnil;

    iget-object v1, p0, Llil;->w0:Lwbl;

    invoke-direct {v0, v1}, Lnil;-><init>(Lwbl;)V

    iput-object v0, p0, Llil;->l0:Lnil;

    .line 2
    :cond_0
    iget-object v0, p0, Llil;->l0:Lnil;

    return-object v0
.end method

.method public final H2()Lckl;
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Llil;->n0:Lckl;

    if-nez v0, :cond_2

    const-string v0, "writer"

    .line 3
    invoke-static {v0}, Lny8;->d(Ljava/lang/String;)Lly8;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lckl;

    invoke-direct {v1, v0}, Lckl;-><init>(Lly8;)V

    iput-object v1, p0, Llil;->n0:Lckl;

    .line 5
    :cond_2
    iget-object v0, p0, Llil;->n0:Lckl;

    return-object v0
.end method

.method public final I2()Ldkl;
    .locals 2

    .line 1
    iget-object v0, p0, Llil;->k0:Ldkl;

    if-nez v0, :cond_0

    new-instance v0, Ldkl;

    iget-object v1, p0, Llil;->w0:Lwbl;

    invoke-direct {v0, v1}, Ldkl;-><init>(Lwbl;)V

    iput-object v0, p0, Llil;->k0:Ldkl;

    .line 2
    :cond_0
    iget-object v0, p0, Llil;->k0:Ldkl;

    return-object v0
.end method

.method public final J2()Lqjl;
    .locals 2

    .line 1
    iget-object v0, p0, Llil;->m0:Lqjl;

    if-nez v0, :cond_0

    new-instance v0, Lqjl;

    iget-object v1, p0, Llil;->w0:Lwbl;

    invoke-direct {v0, v1}, Lqjl;-><init>(Lwbl;)V

    iput-object v0, p0, Llil;->m0:Lqjl;

    .line 2
    :cond_0
    iget-object v0, p0, Llil;->m0:Lqjl;

    return-object v0
.end method

.method public final K2()Lx3l;
    .locals 1

    .line 1
    iget-object v0, p0, Llil;->o0:Lx3l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3l;

    invoke-direct {v0}, Lx3l;-><init>()V

    iput-object v0, p0, Llil;->o0:Lx3l;

    .line 3
    :cond_0
    iget-object v0, p0, Llil;->o0:Lx3l;

    return-object v0
.end method

.method public final L2()Lfkl;
    .locals 1

    .line 1
    iget-object v0, p0, Llil;->j0:Lfkl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    iput-object v0, p0, Llil;->j0:Lfkl;

    .line 3
    :cond_0
    iget-object v0, p0, Llil;->j0:Lfkl;

    return-object v0
.end method

.method public M2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llil;->o0:Lx3l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Llil;->O2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public O2(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paper_check"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Llil;->r0:Z

    if-nez p1, :cond_3

    .line 3
    iput-boolean v1, p0, Llil;->r0:Z

    goto :goto_0

    :cond_0
    const-string v0, "resume_tool"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Llil;->s0:Z

    if-nez p1, :cond_3

    .line 6
    iput-boolean v1, p0, Llil;->s0:Z

    goto :goto_0

    :cond_1
    const-string v0, "func_list"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-boolean p1, p0, Llil;->t0:Z

    if-nez p1, :cond_3

    .line 9
    iput-boolean v1, p0, Llil;->t0:Z

    .line 10
    iput-object p2, p0, Llil;->v0:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string p2, "resume_helper"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-boolean p1, p0, Llil;->u0:Z

    if-nez p1, :cond_3

    .line 13
    iput-boolean v1, p0, Llil;->u0:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Llil;->F2()V

    .line 15
    :try_start_0
    iget-object p1, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V

    .line 16
    iget-object p1, p0, Llil;->i0:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result p1

    const-string p2, "functional"

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Llil;->P2()V

    .line 20
    invoke-virtual {p0, p2}, Llil;->y2(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    iput-object p2, p0, Llil;->q0:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final P2()V
    .locals 7

    .line 1
    iget-object v0, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ltzl;->v2(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    iget-object v4, p0, Llil;->i0:Lnk3;

    invoke-virtual {v4, v1}, Lnk3;->x(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 6
    :try_start_0
    new-instance v4, Lbbl;

    invoke-direct {v4, p0, v2}, Lbbl;-><init>(Ltzl;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read-tool-tab-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 1

    const-string v0, "check"

    .line 1
    invoke-virtual {p0, v0}, Llil;->y2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llil;->l0:Lnil;

    invoke-virtual {v0}, Lnil;->v2()V

    return-void
.end method

.method public a()V
    .locals 4

    const-string v0, "writer_readmode_tools"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llil;->q0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Llgh;->T()Z

    move-result v0

    const-string v1, "check"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Llgh;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Llil;->y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "view"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Llil;->y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "review"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "peruse"

    .line 10
    invoke-virtual {p0, v0}, Llil;->y2(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Llil;->y2(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Llil;->y2(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Llil;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llil;->y2(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 15
    invoke-virtual {p0}, Llil;->P2()V

    .line 16
    iget-object v0, p0, Llil;->k0:Ldkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldkl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Llil;->k0:Ldkl;

    invoke-virtual {v0}, Ldkl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 18
    :cond_5
    iget-object v0, p0, Llil;->l0:Lnil;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnil;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Llil;->l0:Lnil;

    invoke-virtual {v0}, Lnil;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 20
    :cond_6
    iget-object v0, p0, Llil;->m0:Lqjl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Llil;->m0:Lqjl;

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "read-tool-panel"

    return-object v0
.end method

.method public i(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llil;->p0:Z

    .line 2
    invoke-virtual {p0}, Lvzl;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lvzl;->X0(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Llil;->p0:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Llil;->n0:Lckl;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lckl;->s2()V

    :cond_1
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Llil;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Luzl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luzl;

    invoke-virtual {v0}, Luzl;->i2()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llil;->p0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ltzl;->t2(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Llil;->g0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ltzl;->y2(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Llil;->q0:Ljava/lang/String;

    return-void
.end method
