.class public Lyoi;
.super Ljava/lang/Object;
.source "ModeChangeListener.java"

# interfaces
.implements Le1m;


# instance fields
.field public B:Lbpi;

.field public I:Z

.field public S:Lqph$a;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyoi$b;

    invoke-direct {v0, p0}, Lyoi$b;-><init>(Lyoi;)V

    iput-object v0, p0, Lyoi;->S:Lqph$a;

    .line 3
    iput-object p1, p0, Lyoi;->B:Lbpi;

    return-void
.end method

.method public static synthetic a(Lyoi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyoi;->g()V

    return-void
.end method

.method public static f(Loik;Lcn/wps/moffice/writer/Writer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->v()Lue6;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->o()Loik;

    move-result-object p2

    if-ne p2, p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p2

    invoke-virtual {p2, p0}, Lzri;->v0(Loik;)V

    .line 4
    sget-object p2, Loik;->j:Loik;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Loik;->l:Loik;

    if-ne p2, p0, :cond_3

    const/4 p0, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Loik;->k:Loik;

    if-ne p2, p0, :cond_1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->B5()Lzoh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzoh;->d(I)V

    if-nez v1, :cond_4

    .line 8
    invoke-static {p1}, Lijh;->g(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1}, Lijh;->m(Landroid/app/Activity;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyoi;->B:Lbpi;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    const-string v1, "writer_pagelayout_readmode"

    const/4 v2, 0x0

    const-string v3, "writer_weblayout_editmode"

    const-string v4, "writer_pagelayout_editmode"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p1, v5, :cond_f

    const/16 v8, 0x10

    if-eq p1, v8, :cond_e

    const/16 v8, 0x15

    if-eq p1, v8, :cond_c

    const/16 v8, 0x19

    if-eq p1, v8, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd

    if-eq p1, v0, :cond_8

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p2, :cond_5

    .line 3
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->g()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x2

    .line 5
    :cond_2
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    .line 6
    :cond_3
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgpi;->e(I)V

    .line 7
    invoke-virtual {p0}, Lyoi;->e()V

    const-string v3, "writer_mobileview_readmode"

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgpi;->e(I)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgpi;->e(I)V

    .line 10
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->B5()Lzoh;

    move-result-object v3

    invoke-virtual {v3}, Lzoh;->c()Loik;

    move-result-object v3

    invoke-static {v3, v0, v7}, Lyoi;->f(Loik;Lcn/wps/moffice/writer/Writer;Z)V

    .line 12
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    move-object v3, v1

    .line 13
    :goto_1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0}, Lnti;->b()V

    .line 15
    :cond_7
    invoke-virtual {p0, v3}, Lyoi;->h(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    if-eqz p2, :cond_9

    .line 16
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgpi;->e(I)V

    goto :goto_2

    .line 17
    :cond_9
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgpi;->e(I)V

    move-object v3, v4

    .line 18
    :goto_2
    invoke-virtual {p0, v3}, Lyoi;->h(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    if-nez p2, :cond_1b

    .line 19
    invoke-static {}, Luqh;->getActiveDC()Lue6;

    move-result-object v0

    invoke-virtual {v0, v5}, Lue6;->o0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lami;->g1(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    if-nez p2, :cond_1b

    .line 21
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto/16 :goto_6

    :cond_c
    if-nez p2, :cond_d

    .line 22
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Lnsi;->y(IIII)V

    .line 23
    :cond_d
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    xor-int/lit8 v3, p2, 0x1

    .line 24
    invoke-interface {v1, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->setShowBalloons(Z)V

    xor-int/lit8 v3, p2, 0x1

    .line 25
    invoke-interface {v1, v3}, Lcn/wps/moffice/writer/service/IViewSettings;->setDrawSelection(Z)V

    .line 26
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->r()V

    .line 27
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto/16 :goto_6

    :cond_e
    if-eqz p2, :cond_1b

    .line 28
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lxih;->s(Landroid/view/Window;Z)Z

    goto/16 :goto_6

    :cond_f
    if-eqz p2, :cond_15

    .line 29
    invoke-static {}, Lxih;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 30
    new-instance v3, Lyoi$a;

    invoke-direct {v3, p0}, Lyoi$a;-><init>(Lyoi;)V

    invoke-static {v3}, Lcph;->d(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 31
    :cond_10
    invoke-virtual {p0}, Lyoi;->g()V

    .line 32
    :goto_3
    invoke-static {}, Ljsi;->g()Z

    move-result v3

    if-nez v3, :cond_11

    .line 33
    iget-object v3, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v3}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-static {v3}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 34
    :cond_11
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-ne v0, v7, :cond_12

    const-string v1, "writer_weblayout_readmode"

    .line 35
    :cond_12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->C5()Lqph;

    move-result-object v0

    iget-object v3, p0, Lyoi;->S:Lqph$a;

    invoke-virtual {v0, v3}, Lqph;->a(Lqph$a;)V

    .line 37
    :cond_13
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_14

    .line 38
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object v0

    invoke-virtual {v0}, Lpok;->j()V

    goto/16 :goto_5

    .line 39
    :cond_14
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    .line 40
    invoke-virtual {v0}, Le9l;->C1()V

    goto/16 :goto_5

    .line 41
    :cond_15
    invoke-virtual {p0}, Lyoi;->c()V

    .line 42
    invoke-static {}, Ljsi;->g()Z

    move-result v1

    if-nez v1, :cond_16

    .line 43
    iget-object v1, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 44
    :cond_16
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-ne v0, v7, :cond_17

    goto :goto_4

    :cond_17
    move-object v3, v4

    .line 45
    :goto_4
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object v0

    invoke-virtual {v0, v7}, Lpok;->n(Z)V

    .line 46
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 47
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->C5()Lqph;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqph;->a(Lqph$a;)V

    .line 48
    :cond_18
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 49
    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object v0

    invoke-interface {v0}, Lahk;->a()V

    .line 50
    :cond_19
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v1, Loxh;->S:Loxh;

    if-ne v0, v1, :cond_1a

    .line 52
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0, v7}, Lyri;->e(Z)V

    :cond_1a
    move-object v1, v3

    .line 53
    :goto_5
    invoke-virtual {p0, v1}, Lyoi;->h(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Lyoi;->d(Z)V

    .line 55
    :cond_1b
    :goto_6
    invoke-static {}, Luqh;->updateState()V

    new-array v0, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v7

    const p1, 0x30004

    .line 57
    invoke-static {p1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1c
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoi;->B:Lbpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->i(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzri;->J()Lxdk;

    move-result-object p1

    sget-object v0, Lq7k;->T:Lq7k;

    invoke-virtual {p1, v0}, Lxdk;->d(Lq7k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyoi;->B:Lbpi;

    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lzri;->J()Lxdk;

    move-result-object v0

    sget-object v1, Lq7k;->S:Lq7k;

    invoke-virtual {v0, v1}, Lxdk;->d(Lq7k;)V

    .line 5
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->t()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lzri;->J0()V

    .line 8
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    .line 9
    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 10
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyoi;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyoi;->I:Z

    const-string v0, "writer_file_mobileview"

    .line 3
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyoi;->B:Lbpi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lyoi;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ldgh;->s1(Landroid/app/Activity;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoi;->B:Lbpi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Luqh;->trackPageView(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
