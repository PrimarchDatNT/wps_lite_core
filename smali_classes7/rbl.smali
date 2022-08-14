.class public Lrbl;
.super Ltzl;
.source "ModifyPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# instance fields
.field public A0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Lx3l;

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lsbl;

.field public h0:I

.field public i0:I

.field public j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

.field public k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public l0:Lnk3;

.field public m0:Ljfl;

.field public n0:Ldkl;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:Z

.field public s0:Lqbl;

.field public t0:Lwbl;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public volatile z0:Z


# direct methods
.method public constructor <init>(Lvzl;Landroid/view/View;Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltzl;-><init>(Lvzl;)V

    .line 2
    sget-object p1, Lsbl;->h0:Lsbl;

    iput-object p1, p0, Lrbl;->g0:Lsbl;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrbl;->h0:I

    .line 4
    iput p1, p0, Lrbl;->i0:I

    .line 5
    iput-boolean p1, p0, Lrbl;->z0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lrbl;->C0:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p2}, Luzl;->m2(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 9
    iput-object p4, p0, Lrbl;->t0:Lwbl;

    const p1, 0x7f0b1c7a

    .line 10
    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Lrbl;->k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 11
    iput-object p3, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    .line 12
    new-instance p1, Lnk3;

    invoke-direct {p1}, Lnk3;-><init>()V

    iput-object p1, p0, Lrbl;->l0:Lnk3;

    .line 13
    iget-object p2, p0, Lrbl;->k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 14
    iget-object p1, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object p2, p0, Lrbl;->k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 15
    invoke-static {}, Ljsi;->k()Z

    move-result p1

    iput-boolean p1, p0, Lrbl;->u0:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrbl;->A0:Ljava/util/Set;

    return-void
.end method

.method public static synthetic z2(Lrbl;)Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    return-object p0
.end method


# virtual methods
.method public A2(Lsbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 2
    invoke-virtual {p0, p1}, Lrbl;->j3(Lsbl;)V

    .line 3
    iget-object p1, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public B1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lrbl;->l0:Lnk3;

    invoke-virtual {v3, v1}, Lnk3;->x(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-virtual {p0, v1}, Ltzl;->v2(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lbbl;

    invoke-direct {v4, p0, v3}, Lbbl;-><init>(Ltzl;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "edittool-tab-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lvzl;->P1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B2(Ljava/lang/String;Lvzl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lrbl;->l0:Lnk3;

    move-object v1, p2

    check-cast v1, Lnk3$a;

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltzl;->o2(Ljava/lang/String;Lvzl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C2()V
    .locals 5

    .line 1
    iget v0, p0, Lrbl;->i0:I

    iput v0, p0, Lrbl;->h0:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrbl;->S2()Lx3l;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {p0, v1, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 3
    :cond_0
    iget v0, p0, Lrbl;->i0:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrbl;->L2()Llcl;

    move-result-object v0

    const-string v1, "draw_tool"

    invoke-virtual {p0, v1, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lrbl;->i0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lrbl;->T2()Lfkl;

    move-result-object v0

    const-string v1, "resume_helper"

    invoke-virtual {p0, v1, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 7
    :cond_2
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x40

    const-string v1, "shape"

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lrbl;->U2()Lhgl;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 9
    :cond_3
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lrbl;->V2()Lsgl;

    move-result-object v0

    const-string v2, "table"

    invoke-virtual {p0, v2, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 11
    :cond_4
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x10

    const-string v2, "font"

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lrbl;->N2()Lbfl;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 13
    :cond_5
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x1

    const-string v3, "file"

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lrbl;->M2()Ldkl;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 15
    :cond_6
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lrbl;->P2()Ljfl;

    move-result-object v0

    iput-object v0, p0, Lrbl;->m0:Ljfl;

    const-string v4, "insert"

    .line 17
    invoke-virtual {p0, v4, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 18
    :cond_7
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lrbl;->I2()Lgcl;

    move-result-object v0

    const-string v4, "check"

    invoke-virtual {p0, v4, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 20
    :cond_8
    iget v0, p0, Lrbl;->i0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lrbl;->R2()Lggl;

    move-result-object v0

    const-string v4, "peruse"

    invoke-virtual {p0, v4, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 22
    :cond_9
    iget v0, p0, Lrbl;->i0:I

    and-int/lit16 v0, v0, 0x80

    const-string v4, "ink"

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lrbl;->O2()Ldfl;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lrbl;->B2(Ljava/lang/String;Lvzl;)V

    .line 24
    :cond_a
    invoke-virtual {p0, v2}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p0, v2}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lbfl;

    invoke-virtual {v0}, Lbfl;->r2()V

    .line 26
    invoke-virtual {p0, v2}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lqbl;

    iput-object v0, p0, Lrbl;->s0:Lqbl;

    goto :goto_2

    .line 27
    :cond_b
    invoke-virtual {p0, v1}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0, v1}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lhgl;

    invoke-virtual {v0}, Lhgl;->q2()V

    .line 29
    invoke-virtual {p0, v1}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lqbl;

    iput-object v0, p0, Lrbl;->s0:Lqbl;

    goto :goto_2

    .line 30
    :cond_c
    invoke-virtual {p0, v4}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {p0, v4}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Ldfl;

    invoke-virtual {v0}, Ldfl;->q2()V

    .line 32
    invoke-virtual {p0, v4}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lqbl;

    iput-object v0, p0, Lrbl;->s0:Lqbl;

    goto :goto_2

    .line 33
    :cond_d
    iget-boolean v0, p0, Lrbl;->u0:Z

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0, v2}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lbfl;

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v0}, Lbfl;->r2()V

    goto :goto_0

    .line 36
    :cond_e
    invoke-virtual {p0, v3}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Ldkl;

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v0}, Ldkl;->r2()V

    .line 38
    :cond_f
    :goto_0
    iget-boolean v0, p0, Lrbl;->u0:Z

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_10
    move-object v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    check-cast v0, Lqbl;

    iput-object v0, p0, Lrbl;->s0:Lqbl;

    :goto_2
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->n0:Ldkl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldkl;->q2()V

    :cond_0
    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->m0:Ljfl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljfl;->z2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrbl;->m0:Ljfl;

    :cond_0
    return-void
.end method

.method public F2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrbl;->z0:Z

    return-void
.end method

.method public final G2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrbl;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lrbl;->v0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrbl;->w0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrbl;->x0:Z

    if-eqz v0, :cond_2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lrbl;->F2(Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final H2()I
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    invoke-static {v2}, Laz3;->x(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v1}, Ljuk;->e(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lrbl;->v0:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iput-boolean v3, p0, Lrbl;->v0:Z

    const/16 v2, 0x100

    .line 6
    :cond_2
    iget-boolean v1, p0, Lrbl;->x0:Z

    if-eqz v1, :cond_3

    or-int/lit16 v1, v2, 0x100

    move v2, v1

    .line 7
    :cond_3
    invoke-static {}, Lpal;->u()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lrbl;->w0:Z

    if-eqz v1, :cond_5

    .line 8
    :cond_4
    iput-boolean v3, p0, Lrbl;->w0:Z

    or-int/lit16 v2, v2, 0x100

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lpal;->u()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lrbl;->y0:Z

    if-eqz v1, :cond_7

    .line 10
    :cond_6
    iput-boolean v3, p0, Lrbl;->y0:Z

    or-int/lit16 v2, v2, 0x400

    .line 11
    :cond_7
    invoke-static {}, Lgfl;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit8 v0, v2, 0x1

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x80

    return v0

    :cond_8
    const/16 v1, 0xc

    .line 12
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit8 v0, v2, 0x1

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    return v0

    .line 13
    :cond_9
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v4

    .line 15
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v5

    invoke-virtual {v5}, Lv7i;->A()I

    move-result v5

    if-le v5, v3, :cond_b

    or-int/lit8 v0, v2, 0x1

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x8

    .line 16
    invoke-static {}, Lo4l;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x80

    :cond_a
    return v0

    .line 17
    :cond_b
    invoke-static {v0}, Lral;->p2(Lzri;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 18
    invoke-interface {v1}, Lkxh;->S1()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v5

    invoke-virtual {v5}, Lk7i;->e0()Leq5;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v5

    invoke-virtual {v5}, Lk7i;->e0()Leq5;

    move-result-object v5

    invoke-virtual {v5}, Leq5;->A3()Leq5;

    move-result-object v5

    if-eqz v5, :cond_e

    :cond_c
    sget-object v5, Loxh;->T:Loxh;

    if-ne v4, v5, :cond_d

    .line 19
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v5

    invoke-virtual {v5}, Lv7i;->m0()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    sget-object v5, Loxh;->U:Loxh;

    if-ne v4, v5, :cond_11

    .line 20
    :cond_e
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v4

    invoke-virtual {v4}, Lv7i;->n0()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v4

    invoke-virtual {v4}, Lv7i;->j0()Z

    move-result v4

    if-nez v4, :cond_11

    .line 21
    invoke-interface {v1}, Lkxh;->b1()Luxh;

    move-result-object v4

    invoke-virtual {v4}, Luxh;->f()Z

    move-result v4

    if-nez v4, :cond_11

    or-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x4

    or-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v2, 0x8

    or-int/lit16 v2, v2, 0x200

    .line 22
    invoke-static {v0}, Lral;->p2(Lzri;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1}, Lkxh;->S1()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    :cond_f
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->f0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->g0()Z

    move-result v0

    if-nez v0, :cond_10

    or-int/lit8 v2, v2, 0x10

    .line 24
    :cond_10
    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1

    .line 25
    :cond_11
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->n0()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->m0()Z

    move-result v0

    if-nez v0, :cond_15

    .line 26
    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0}, Lk7i;->S()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    .line 27
    :cond_12
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_13

    .line 28
    invoke-interface {v1}, Lkxh;->b1()Luxh;

    move-result-object v0

    invoke-virtual {v0}, Luxh;->c()Luxh$a;

    move-result-object v0

    sget-object v1, Luxh$a;->B:Luxh$a;

    if-eq v0, v1, :cond_13

    or-int/lit8 v0, v2, 0x20

    or-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v2, v0, 0x8

    .line 29
    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1

    :cond_13
    or-int/lit8 v0, v2, 0x10

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v2, v0, 0x8

    .line 30
    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lfqk;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    :goto_1
    or-int/lit16 v2, v2, 0x80

    goto :goto_3

    :cond_15
    :goto_2
    or-int/lit8 v0, v2, 0x40

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v2, v0, 0x8

    :cond_16
    :goto_3
    return v2
.end method

.method public final I2()Lgcl;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->A0:Ljava/util/Set;

    const-string v1, "check"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lgcl;

    iget-object v1, p0, Lrbl;->t0:Lwbl;

    invoke-direct {v0, v1}, Lgcl;-><init>(Lwbl;)V

    return-object v0
.end method

.method public final J2(Lsbl;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrbl;->G2()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "recommend"

    return-object p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Lrbl;->y0:Z

    if-eqz p1, :cond_1

    const-string p1, "resume_helper"

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lrbl$d;->a:[I

    iget-object v0, p0, Lrbl;->g0:Lsbl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ltzl;->v2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "ink"

    return-object p1

    :pswitch_1
    const-string p1, "check"

    return-object p1

    :pswitch_2
    const-string p1, "font"

    return-object p1

    :pswitch_3
    const-string p1, "table"

    return-object p1

    :pswitch_4
    const-string p1, "draw_tool"

    return-object p1

    :pswitch_5
    const-string p1, "shape"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K2()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrbl;->H2()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lrbl;->u0:Z

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x9

    and-int/lit16 v0, v0, -0x81

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "cn.wps.moffice.ent.writer.WriterUtils"

    const-string v4, "getTabsFlag"

    invoke-static {v3, v4, v2, v1}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lvsi;->e1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    and-int/lit8 v0, v0, -0x11

    and-int/lit8 v0, v0, -0x5

    and-int/lit8 v0, v0, -0x21

    and-int/lit8 v0, v0, -0x41

    and-int/lit16 v0, v0, -0x201

    and-int/lit16 v0, v0, -0x81

    :cond_4
    return v0
.end method

.method public final L2()Llcl;
    .locals 2

    .line 1
    new-instance v0, Llcl;

    iget-object v1, p0, Lrbl;->t0:Lwbl;

    invoke-direct {v0, v1}, Llcl;-><init>(Lwbl;)V

    return-object v0
.end method

.method public final M2()Ldkl;
    .locals 2

    .line 1
    new-instance v0, Ldkl;

    iget-object v1, p0, Lrbl;->t0:Lwbl;

    invoke-direct {v0, v1}, Ldkl;-><init>(Lwbl;)V

    iput-object v0, p0, Lrbl;->n0:Ldkl;

    return-object v0
.end method

.method public final N2()Lbfl;
    .locals 2

    .line 1
    new-instance v0, Lbfl;

    iget-object v1, p0, Lrbl;->t0:Lwbl;

    invoke-direct {v0, v1}, Lbfl;-><init>(Lwbl;)V

    return-object v0
.end method

.method public final O2()Ldfl;
    .locals 1

    .line 1
    new-instance v0, Ldfl;

    invoke-direct {v0}, Ldfl;-><init>()V

    return-object v0
.end method

.method public final P2()Ljfl;
    .locals 2

    .line 1
    new-instance v0, Ljfl;

    iget-object v1, p0, Lrbl;->t0:Lwbl;

    invoke-direct {v0, v1}, Ljfl;-><init>(Lwbl;)V

    return-object v0
.end method

.method public Q2()Lqbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->s0:Lqbl;

    return-object v0
.end method

.method public final R2()Lggl;
    .locals 2

    .line 1
    new-instance v0, Lggl;

    iget-object v1, p0, Lrbl;->t0:Lwbl;

    invoke-direct {v0, v1}, Lggl;-><init>(Lwbl;)V

    return-object v0
.end method

.method public final S2()Lx3l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->B0:Lx3l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3l;

    invoke-direct {v0}, Lx3l;-><init>()V

    iput-object v0, p0, Lrbl;->B0:Lx3l;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrbl;->v0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrbl;->B0:Lx3l;

    invoke-virtual {v0}, Lx3l;->H2()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lrbl;->w0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lrbl;->B0:Lx3l;

    invoke-virtual {v0}, Lx3l;->I2()V

    .line 7
    :cond_2
    iget-object v0, p0, Lrbl;->B0:Lx3l;

    return-object v0
.end method

.method public final T2()Lfkl;
    .locals 1

    .line 1
    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    return-object v0
.end method

.method public final U2()Lhgl;
    .locals 3

    .line 1
    new-instance v0, Lhgl;

    invoke-direct {v0}, Lhgl;-><init>()V

    .line 2
    iget-object v1, p0, Lrbl;->g0:Lsbl;

    sget-object v2, Lsbl;->T:Lsbl;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lhgl$b;->I:Lhgl$b;

    invoke-virtual {v0, v1}, Lhgl;->r2(Lhgl$b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lsbl;->f0:Lsbl;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lhgl$b;->S:Lhgl$b;

    invoke-virtual {v0, v1}, Lhgl;->r2(Lhgl$b;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lsbl;->U:Lsbl;

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v1, Lhgl$b;->T:Lhgl$b;

    invoke-virtual {v0, v1}, Lhgl;->r2(Lhgl$b;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lsbl;->I:Lsbl;

    if-ne v1, v2, :cond_3

    .line 9
    sget-object v1, Lhgl$b;->B:Lhgl$b;

    invoke-virtual {v0, v1}, Lhgl;->r2(Lhgl$b;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final V2()Lsgl;
    .locals 1

    .line 1
    new-instance v0, Lsgl;

    invoke-direct {v0}, Lsgl;-><init>()V

    return-object v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbl;->B0:Lx3l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X2(Lsbl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrbl;->K2()I

    move-result v0

    iput v0, p0, Lrbl;->i0:I

    .line 2
    iget v0, p0, Lrbl;->h0:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrbl;->q0:Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lrbl;->a3(Lsbl;)Lsbl;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lrbl;->g0:Lsbl;

    invoke-virtual {p0, v0}, Lrbl;->a3(Lsbl;)Lsbl;

    move-result-object v0

    iput-object v0, p0, Lrbl;->g0:Lsbl;

    .line 6
    iget v2, p0, Lrbl;->h0:I

    iget v3, p0, Lrbl;->i0:I

    if-ne v2, v3, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lrbl;->q0:Z

    .line 7
    :goto_1
    iget-boolean p1, p0, Lrbl;->q0:Z

    return p1
.end method

.method public Y2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrbl;->Z2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public Z2(Ljava/lang/String;Ljava/util/List;)V
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
    iput-boolean v1, p0, Lrbl;->v0:Z

    .line 3
    invoke-virtual {p0}, Lrbl;->S2()Lx3l;

    move-result-object p1

    invoke-virtual {p1}, Lx3l;->H2()V

    goto :goto_0

    :cond_0
    const-string v0, "resume_tool"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lrbl;->w0:Z

    .line 6
    invoke-virtual {p0}, Lrbl;->S2()Lx3l;

    move-result-object p1

    invoke-virtual {p1}, Lx3l;->I2()V

    goto :goto_0

    :cond_1
    const-string v0, "func_list"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Lrbl;->x0:Z

    .line 9
    iput-object p2, p0, Lrbl;->C0:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lrbl;->S2()Lx3l;

    move-result-object p1

    iget-object p2, p0, Lrbl;->C0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lx3l;->J2(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p2, "fill_table"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Lrbl;->y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "resume_helper"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iput-boolean v1, p0, Lrbl;->y0:Z

    .line 16
    invoke-virtual {p0}, Lrbl;->T2()Lfkl;

    move-result-object p1

    invoke-virtual {p1}, Lfkl;->p2()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget-object v1, p0, Lrbl;->p0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltzl;->t2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 2
    invoke-virtual {p0}, Lrbl;->i3()V

    return-void
.end method

.method public final a3(Lsbl;)Lsbl;
    .locals 1

    .line 1
    sget-object v0, Lsbl;->S:Lsbl;

    if-eq p1, v0, :cond_0

    sget-object v0, Lsbl;->B:Lsbl;

    if-eq p1, v0, :cond_0

    sget-object v0, Lsbl;->I:Lsbl;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lsbl;->B:Lsbl;

    :cond_1
    return-object p1
.end method

.method public b3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->j1()Lvzl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lrbl$c;

    invoke-direct {v1, p0, v0}, Lrbl$c;-><init>(Lrbl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvzl;->j1()Lvzl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lrbl$b;

    invoke-direct {v1, p0, v0, p1}, Lrbl$b;-><init>(Lrbl;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->o0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lrbl;->u0:Z

    if-eqz v1, :cond_0

    const-string v0, "font"

    .line 2
    iput-object v0, p0, Lrbl;->p0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lrbl;->q0:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrbl;->o0:Ljava/lang/String;

    iput-object v0, p0, Lrbl;->p0:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrbl;->g0:Lsbl;

    invoke-virtual {p0, v0}, Lrbl;->J2(Lsbl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbl;->p0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lrbl;->g0:Lsbl;

    invoke-virtual {p0, v0}, Lrbl;->J2(Lsbl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbl;->p0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public e3(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 2
    invoke-super {p0}, Ltzl;->p2()V

    .line 3
    invoke-virtual {p0}, Lrbl;->d3()V

    if-eqz p1, :cond_0

    const-string p1, "font"

    .line 4
    invoke-virtual {p0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "draw_tool"

    .line 5
    invoke-virtual {p0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "shape"

    .line 6
    invoke-virtual {p0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltzl;->u2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iput-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    iput-object p1, p0, Lrbl;->o0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f3()V
    .locals 2

    const-string v0, "draw_tool"

    .line 1
    invoke-virtual {p0, v0}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lrbl;->y2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g3(Z)V
    .locals 1

    const-string v0, "fill_table"

    .line 1
    invoke-virtual {p0, v0}, Lrbl;->Y2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrbl;->n0:Ldkl;

    invoke-virtual {v0, p1}, Ldkl;->t2(Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "modify-panel"

    return-object v0
.end method

.method public h3()V
    .locals 2

    const-string v0, "shape"

    .line 1
    invoke-virtual {p0, v0}, Ltzl;->r2(Ljava/lang/String;)Lvzl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lrbl;->y2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrbl;->r0:Z

    .line 2
    invoke-virtual {p0}, Lvzl;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvzl;->X0(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ltzl;->v2(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrbl;->o0:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lrbl;->r0:Z

    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->p0:Ljava/lang/String;

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

.method public i3()V
    .locals 1

    .line 1
    new-instance v0, Lrbl$a;

    invoke-direct {v0, p0}, Lrbl$a;-><init>(Lrbl;)V

    invoke-static {v0}, Luqh;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j3(Lsbl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrbl;->X2(Lsbl;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvzl;->d1()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v2

    invoke-virtual {v2}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v2

    invoke-virtual {v2}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Ltzl;->Z1()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrbl;->p0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lrbl;->o0:Ljava/lang/String;

    .line 10
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lrbl;->l0:Lnk3;

    .line 11
    iput-object p1, p0, Lrbl;->g0:Lsbl;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lrbl;->q0:Z

    .line 13
    invoke-virtual {p0}, Lrbl;->C2()V

    .line 14
    iget-object p1, p0, Lrbl;->k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v0, p0, Lrbl;->l0:Lnk3;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 15
    iget-object p1, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V

    .line 16
    invoke-virtual {p0}, Lvzl;->F1()V

    return-void
.end method

.method public final k3(Lsbl;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lrbl;->q0:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrbl;->g0:Lsbl;

    invoke-virtual {p0, p1}, Lrbl;->J2(Lsbl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lrbl;->o0:Ljava/lang/String;

    const-string v0, "ink"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lefl;->d()V

    :cond_1
    return-void
.end method

.method public l3(Lsbl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 2
    invoke-super {p0}, Ltzl;->p2()V

    .line 3
    invoke-virtual {p0, p1}, Lrbl;->j3(Lsbl;)V

    .line 4
    invoke-virtual {p0, p1}, Lrbl;->k3(Lsbl;)V

    .line 5
    iget-boolean p1, p0, Lrbl;->q0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrbl;->y2(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lrbl;->i3()V

    .line 8
    iget-object p1, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltzl;->t2(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lrbl;->r0:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lrbl;->j0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lrbl;->k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-super {p0, p1}, Ltzl;->y2(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lrbl;->A0:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lrbl;->l0:Lnk3;

    invoke-virtual {p1, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrbl;->k0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setTouchIntercepter(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lrbl;->p0:Ljava/lang/String;

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvsi;->z1(Z)V

    :cond_2
    return-void
.end method
