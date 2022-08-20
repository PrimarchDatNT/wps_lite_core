.class public La2h;
.super Ly0h;
.source "ToolPanelRead.java"

# interfaces
.implements Ln0h;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/ViewGroup;

.field public V:Ld2h;

.field public W:Lq1h;

.field public X:Lnk3;

.field public Y:Lh1h;

.field public Z:Lk1h;

.field public a0:Lg2h;

.field public b0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

.field public c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

.field public d0:Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

.field public e0:Ls0h;

.field public f0:Lvq3;

.field public g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx1h;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Liyg$b;

.field public i0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public j0:Z

.field public k0:Liyg$b;

.field public l0:Liyg$b;

.field public m0:Liyg$b;

.field public n0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly0h;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lok3;

    invoke-direct {v0}, Lok3;-><init>()V

    iput-object v0, p0, La2h;->X:Lnk3;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La2h;->g0:Ljava/util/Map;

    .line 4
    new-instance v0, La2h$a;

    invoke-direct {v0, p0}, La2h$a;-><init>(La2h;)V

    iput-object v0, p0, La2h;->h0:Liyg$b;

    .line 5
    new-instance v0, La2h$b;

    invoke-direct {v0, p0}, La2h$b;-><init>(La2h;)V

    iput-object v0, p0, La2h;->i0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La2h;->j0:Z

    .line 7
    new-instance v0, La2h$c;

    invoke-direct {v0, p0}, La2h$c;-><init>(La2h;)V

    iput-object v0, p0, La2h;->k0:Liyg$b;

    .line 8
    new-instance v0, La2h$d;

    invoke-direct {v0, p0}, La2h$d;-><init>(La2h;)V

    iput-object v0, p0, La2h;->l0:Liyg$b;

    .line 9
    new-instance v0, La2h$e;

    invoke-direct {v0, p0}, La2h$e;-><init>(La2h;)V

    iput-object v0, p0, La2h;->m0:Liyg$b;

    .line 10
    new-instance v0, La2h$f;

    invoke-direct {v0, p0}, La2h$f;-><init>(La2h;)V

    iput-object v0, p0, La2h;->n0:Ljava/lang/Runnable;

    .line 11
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 12
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwhf;->Z(Lwhf$a;)Z

    .line 13
    new-instance v0, Lh1h;

    invoke-direct {v0, p1, p0}, Lh1h;-><init>(Landroid/content/Context;La2h;)V

    iput-object v0, p0, La2h;->Y:Lh1h;

    .line 14
    new-instance v0, Lk1h;

    invoke-direct {v0, p1, p0}, Lk1h;-><init>(Landroid/content/Context;La2h;)V

    iput-object v0, p0, La2h;->Z:Lk1h;

    .line 15
    new-instance v0, Lg2h;

    invoke-direct {v0, p1, p0}, Lg2h;-><init>(Landroid/content/Context;La2h;)V

    iput-object v0, p0, La2h;->a0:Lg2h;

    const-string v0, "et"

    .line 16
    invoke-static {v0}, Lny8;->d(Ljava/lang/String;)Lly8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    sget-boolean v1, Ljif;->o0:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    invoke-direct {v1, p1, p0, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;-><init>(Landroid/content/Context;La2h;Lly8;)V

    iput-object v1, p0, La2h;->b0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    .line 19
    iget-object p1, p0, La2h;->g0:Ljava/util/Map;

    const-string v0, "PANEL_CONFIG_READ"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p1, p0, La2h;->g0:Ljava/util/Map;

    iget-object v0, p0, La2h;->Z:Lk1h;

    const-string v1, "PANEL_FILE_READ"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, La2h;->g0:Ljava/util/Map;

    iget-object v0, p0, La2h;->a0:Lg2h;

    const-string v1, "PANEL_VIEW_READ"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, La2h;->g0:Ljava/util/Map;

    iget-object v0, p0, La2h;->Y:Lh1h;

    const-string v1, "PANEL_DATA_READ"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->M4:Liyg$a;

    iget-object v1, p0, La2h;->h0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B5:Liyg$a;

    iget-object v1, p0, La2h;->m0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Z2:Liyg$a;

    iget-object v1, p0, La2h;->m0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    iget-object v1, p0, La2h;->k0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Z5:Liyg$a;

    iget-object v1, p0, La2h;->l0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 29
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, La2h;->f0:Lvq3;

    :cond_1
    return-void
.end method

.method public static synthetic e(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(La2h;)Lq1h;
    .locals 0

    .line 1
    iget-object p0, p0, La2h;->W:Lq1h;

    return-object p0
.end method

.method public static synthetic k(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;
    .locals 0

    .line 1
    iget-object p0, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    return-object p0
.end method

.method public static synthetic l(La2h;Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;
    .locals 0

    .line 1
    iput-object p1, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    return-object p1
.end method

.method public static synthetic m(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(La2h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La2h;->g0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic o(La2h;)Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;
    .locals 0

    .line 1
    iget-object p0, p0, La2h;->b0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    return-object p0
.end method

.method public static synthetic p(La2h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, La2h;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q(La2h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2h;->D()V

    return-void
.end method

.method public static synthetic r(La2h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0h;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(Lvwg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->g0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1h;

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p2, Lf2h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lf2h;

    invoke-virtual {p2, p1}, Lf2h;->i(Lvwg;)V

    :cond_0
    return-void
.end method

.method public varargs B(Lvwg;Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->g0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywg;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p3}, Lywg;->k(Lvwg;[I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, La2h;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-virtual {p0, v0}, La2h;->F(Ls0h;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0h;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, La2h;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, La2h;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    iget-object v1, p0, La2h;->U:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public E(Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h;->d0:Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    return-void
.end method

.method public F(Ls0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2h;->e0:Ls0h;

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public a()V
    .locals 9

    .line 1
    invoke-super {p0}, Ly0h;->a()V

    .line 2
    invoke-virtual {p0}, La2h;->D()V

    .line 3
    invoke-virtual {p0}, La2h;->C()V

    .line 4
    iget-object v0, p0, La2h;->W:Lq1h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lq1h;->i()V

    .line 6
    :cond_0
    invoke-virtual {p0}, La2h;->s()Lz1h$j;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    instance-of v2, v0, Lk1h;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lbr9;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "et_fileboard_sharepicture_show"

    .line 9
    invoke-static {v1}, Lxhf;->h(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    const-string v2, "view_bottom_tools_file"

    invoke-virtual {v1, v2}, Lalb;->setPosition(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v3

    .line 12
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lalb;->b()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljif;->b:Ljava/lang/String;

    const-string v4, "show"

    const-string v5, "bottom_tools_file"

    .line 14
    invoke-virtual/range {v3 .. v8}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file"

    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, v0, Lg2h;

    if-eqz v2, :cond_3

    .line 16
    move-object v1, v0

    check-cast v1, Lx1h;

    invoke-virtual {v1}, Lx1h;->a()V

    const-string v1, "view"

    goto :goto_0

    .line 17
    :cond_3
    instance-of v2, v0, Lh1h;

    if-eqz v2, :cond_4

    const-string v1, "data"

    goto :goto_0

    .line 18
    :cond_4
    instance-of v2, v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    if-eqz v2, :cond_5

    .line 19
    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->a()V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v2, v0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    if-eqz v2, :cond_6

    .line 21
    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->j(Z)V

    .line 22
    :cond_6
    :goto_0
    instance-of v2, v0, Lx1h;

    if-eqz v2, :cond_7

    .line 23
    check-cast v0, Lx1h;

    invoke-virtual {v0}, Lx1h;->a()V

    :cond_7
    if-eqz v1, :cond_8

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "read"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_8
    return-void
.end method

.method public b(Ls0h;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, La2h;->F(Ls0h;)V

    .line 4
    invoke-virtual {p1}, Ls0h;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_ss_panel_title_layout:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, La2h;->V:Ld2h;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ld2h;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    :cond_1
    iget-object v1, p0, La2h;->U:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p2

    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-static {p2, v0, p1}, Lv0h;->a(Landroid/view/ViewGroup;Ls0h;Ls0h;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, La2h;->V:Ld2h;

    invoke-static {p2, p1}, Lv0h;->b(Ls0h;Ls0h;)V

    .line 13
    :goto_0
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    .line 14
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    invoke-virtual {p1}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljif;->b:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "share"

    .line 16
    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, La2h$h;

    invoke-direct {v0, p0, p1}, La2h$h;-><init>(La2h;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, La2h;->S:Landroid/view/View;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Ly0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_readoptions_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La2h;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_main_panel:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La2h;->T:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, La2h;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_ss_sub_panel_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Ly0h;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_modify_panel_main_layout:I

    iget-object v2, p0, La2h;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Ld2h;

    invoke-direct {v1, v0}, Ld2h;-><init>(Landroid/view/View;)V

    iput-object v1, p0, La2h;->V:Ld2h;

    .line 7
    new-instance v0, Lq1h;

    invoke-virtual {v1}, Ld2h;->m()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, La2h;->U:Landroid/view/ViewGroup;

    iget-object v3, p0, La2h;->S:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->ad_position:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v4, p0, La2h;->j0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lq1h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, La2h;->W:Lq1h;

    .line 8
    iget-object v0, p0, La2h;->V:Ld2h;

    iget-object v1, p0, La2h;->i0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-virtual {v0, v1}, Ld2h;->q(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 9
    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-virtual {v0}, Ld2h;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, La2h$g;

    invoke-direct {v1, p0}, La2h$g;-><init>(La2h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    iget-object v1, p0, Ly0h;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setNormalTextColor(I)V

    .line 11
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-virtual {v0}, Ld2h;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Ly0h;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setSelectedTextColor(I)V

    .line 15
    iget-object v0, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;->i()V

    .line 17
    iget-object v0, p0, La2h;->X:Lnk3;

    iget-object v2, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    invoke-virtual {v0, v2}, Lnk3;->u(Lnk3$a;)V

    .line 18
    iget-object v0, p0, La2h;->g0:Ljava/util/Map;

    iget-object v2, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    const-string v3, "PANEL_RECOMMEND_READ"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    iget-object v0, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    if-nez v0, :cond_2

    iget-object v0, p0, La2h;->b0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;->h()V

    .line 21
    iget-object v0, p0, La2h;->X:Lnk3;

    iget-object v2, p0, La2h;->b0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    invoke-virtual {v0, v2}, Lnk3;->u(Lnk3$a;)V

    .line 22
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La2h;->f0:Lvq3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lvq3;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :cond_3
    iget-object v0, p0, La2h;->X:Lnk3;

    iget-object v2, p0, La2h;->Z:Lk1h;

    invoke-virtual {v0, v2}, Lnk3;->u(Lnk3$a;)V

    .line 24
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La2h;->f0:Lvq3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvq3;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    :cond_5
    iget-object v0, p0, La2h;->X:Lnk3;

    iget-object v2, p0, La2h;->a0:Lg2h;

    invoke-virtual {v0, v2}, Lnk3;->u(Lnk3$a;)V

    .line 26
    :cond_6
    iget-object v0, p0, La2h;->X:Lnk3;

    iget-object v2, p0, La2h;->Y:Lh1h;

    invoke-virtual {v0, v2}, Lnk3;->u(Lnk3$a;)V

    .line 27
    invoke-virtual {p0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iget-object v2, p0, La2h;->X:Lnk3;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 28
    invoke-virtual {p0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {p0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 29
    invoke-virtual {p0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, La2h;->b0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;

    if-eqz v0, :cond_7

    iget-object v0, p0, La2h;->c0:Lcn/wps/moffice/spreadsheet/phone/panel/modify/RecommendTabRead;

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, La2h;->X:Lnk3;

    iget-object v1, p0, La2h;->Z:Lk1h;

    invoke-virtual {v0, v1}, Lnk3;->y(Lnk3$a;)I

    move-result v1

    .line 32
    :cond_7
    invoke-virtual {p0}, La2h;->t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 33
    :cond_8
    invoke-virtual {p0}, La2h;->D()V

    .line 34
    iget-object v0, p0, La2h;->S:Landroid/view/View;

    return-object v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBack()Z
    .locals 3

    .line 1
    invoke-super {p0}, Ly0h;->onBack()Z

    .line 2
    invoke-virtual {p0}, La2h;->v()Ls0h;

    move-result-object v0

    iget-object v1, p0, La2h;->V:Ld2h;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {p0}, La2h;->v()Ls0h;

    move-result-object v1

    iget-object v2, p0, La2h;->V:Ld2h;

    invoke-static {v0, v1, v2}, Lv0h;->c(Landroid/view/ViewGroup;Ls0h;Ls0h;)V

    .line 4
    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-virtual {p0, v0}, La2h;->F(Ls0h;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, La2h;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly0h;->onDismiss()V

    .line 2
    iget-object v0, p0, La2h;->W:Lq1h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq1h;->f()V

    :cond_0
    return-void
.end method

.method public s()Lz1h$j;
    .locals 2

    .line 1
    iget-object v0, p0, La2h;->X:Lnk3;

    invoke-virtual {p0}, La2h;->x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz1h$j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lz1h$j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-virtual {v0}, Ld2h;->k()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->d0:Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    return-object v0
.end method

.method public update(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La2h;->g0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1h;

    .line 3
    invoke-virtual {v1}, Lx1h;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lx1h;->update(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()Ls0h;
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->e0:Ls0h;

    return-object v0
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La2h;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, La2h;->W:Lq1h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lq1h;->j(I)V

    :cond_1
    return-void
.end method

.method public x()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->V:Ld2h;

    invoke-virtual {v0}, Ld2h;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object v0
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-static {}, Lrna;->a()V

    .line 2
    invoke-static {}, Lvia;->a()V

    return-void
.end method

.method public z(Lvwg;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2h;->g0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywg;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lywg;->n(Lvwg;)V

    :cond_0
    return-void
.end method
