.class public Lvxl;
.super Luxl;
.source "TvMeetingHostController.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$d;
.implements Lcn/wps/moffice/writer/global/draw/EditorView$e;


# instance fields
.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:Lbyl;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Lxyl;

.field public p0:Ldhk;

.field public q0:Z

.field public r0:Loik;

.field public s0:Ll45;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luxl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvxl;->r0:Loik;

    .line 3
    iput-object v0, p0, Lvxl;->s0:Ll45;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvxl;->t0:Z

    .line 5
    iput-boolean v0, p0, Lvxl;->w0:Z

    .line 6
    iput-boolean v0, p0, Lvxl;->x0:Z

    .line 7
    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    iput-object v0, p0, Lvxl;->p0:Ldhk;

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    iput-object v0, p0, Lvxl;->o0:Lxyl;

    .line 9
    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    iput-object v0, p0, Lvxl;->k0:Lbyl;

    return-void
.end method

.method public static synthetic U(Lvxl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvxl;->k0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic V(Lvxl;)Lxyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxl;->o0:Lxyl;

    return-object p0
.end method

.method public static synthetic W(Lvxl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvxl;->x0:Z

    return p0
.end method

.method public static synthetic X(Lvxl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvxl;->x0:Z

    return p1
.end method


# virtual methods
.method public E(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lgh5;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v0, p1}, Lbyl;->t2(I)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Luxl;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Lvxl;->e0(Lnsi;II)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lvxl;->u0:I

    iget v2, p0, Lvxl;->v0:I

    invoke-virtual {v1, v0, v2, v0, v2}, Lnsi;->y(IIII)V

    :goto_1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luxl;->I()V

    return-void
.end method

.method public R(Z)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lvxl;->x0:Z

    .line 2
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgpi;->c(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lvxl;->x0:Z

    .line 5
    invoke-static {v1}, Luqh;->toggleMode(I)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lvxl;->w0:Z

    .line 7
    iput-boolean v0, p0, Lvxl;->t0:Z

    .line 8
    new-instance p1, Lxxl;

    invoke-direct {p1}, Lxxl;-><init>()V

    iput-object p1, p0, Luxl;->V:Lyxl;

    .line 9
    new-instance p1, Ll45;

    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v1

    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ll45;-><init>(Ld45;Lc45;)V

    iput-object p1, p0, Lvxl;->s0:Ll45;

    .line 10
    iget-object p1, p0, Lvxl;->o0:Lxyl;

    invoke-virtual {p1}, Lxyl;->l0()Lrxl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lvxl;->o0:Lxyl;

    invoke-virtual {p1}, Lxyl;->l0()Lrxl;

    move-result-object p1

    iget-object v1, p0, Lvxl;->s0:Ll45;

    invoke-virtual {p1, v1}, Lrxl;->j(Ll45;)V

    .line 12
    :cond_2
    iget-object p1, p0, Luxl;->V:Lyxl;

    invoke-super {p0, p1}, Luxl;->Q(Loxl;)V

    .line 13
    iget-object p1, p0, Luxl;->I:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->j()Lnti;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Luxl;->I:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->j()Lnti;

    move-result-object p1

    invoke-interface {p1}, Lnti;->j()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lvxl;->j0()V

    .line 16
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc45;->a(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Luxl;->V:Lyxl;

    invoke-virtual {p1, v0}, Lyxl;->f1(Z)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v0}, Lbyl;->z2()V

    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x30028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lvxl;->h0()V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    instance-of v0, v0, Le9l;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->z1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    iput-object v0, p0, Lvxl;->r0:Loik;

    .line 7
    sget-object v0, Loik;->j:Loik;

    invoke-virtual {p0, v0}, Lvxl;->c0(Loik;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvxl;->q0:Z

    .line 9
    iput-boolean v0, p0, Luxl;->W:Z

    .line 10
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->J()Lpyl;

    move-result-object v1

    invoke-virtual {v1}, Lpyl;->n()V

    .line 11
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->J()Lpyl;

    move-result-object v1

    invoke-virtual {v1}, Lpyl;->h()V

    .line 12
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/16 v3, 0x15

    .line 13
    invoke-virtual {v1, v3, v0}, Lvsi;->V0(IZ)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1, v3}, Lwe6;->S0(I)Z

    move-result v4

    iput-boolean v4, p0, Lvxl;->l0:Z

    const/16 v4, 0xe

    .line 15
    invoke-virtual {v1, v4}, Lwe6;->S0(I)Z

    move-result v5

    iput-boolean v5, p0, Lvxl;->m0:Z

    .line 16
    iget-boolean v5, p0, Lvxl;->l0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 17
    invoke-static {}, Ljsi;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 18
    iget-object v5, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v5

    invoke-virtual {v5}, Lxyl;->N()Ldbl;

    move-result-object v5

    invoke-virtual {v5}, Ldbl;->g4()V

    .line 19
    :cond_1
    invoke-virtual {v1, v3, v6}, Lvsi;->V0(IZ)V

    .line 20
    :cond_2
    iget-boolean v3, p0, Lvxl;->m0:Z

    if-eqz v3, :cond_4

    .line 21
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v3

    invoke-virtual {v3}, Lxyl;->N()Ldbl;

    move-result-object v3

    invoke-virtual {v3}, Ldbl;->g4()V

    .line 23
    :cond_3
    invoke-virtual {v1, v4, v6}, Lvsi;->V0(IZ)V

    :cond_4
    const v1, 0x5002a

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->w()Ltfk;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Ltfk;->e()Lahk;

    move-result-object v1

    invoke-interface {v1}, Lahk;->a()V

    .line 27
    :cond_5
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 28
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 29
    invoke-static {}, Lxih;->o()Z

    move-result v1

    iput-boolean v1, p0, Lvxl;->y0:Z

    .line 30
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v6}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 31
    iget-object v1, p0, Lvxl;->p0:Ldhk;

    invoke-static {v1}, Lkzl;->b(Llzl;)V

    .line 32
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxyl;->P0(Z)V

    .line 33
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->e(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 34
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->f(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvxl;->n0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v0}, Lbyl;->dismiss()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v0}, Lbyl;->dismiss()V

    .line 3
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbyl;->u2(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvxl;->i0()V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Luxl;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->l()I

    move-result v1

    .line 3
    iget-object v2, p0, Luxl;->I:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->m()F

    move-result v2

    iput v2, p0, Lvxl;->i0:F

    .line 4
    iget-object v2, p0, Luxl;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lvxl;->i0:F

    invoke-static {v2, v3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v2

    iput v2, p0, Lvxl;->g0:F

    .line 5
    iget-object v2, p0, Luxl;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lvxl;->i0:F

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    iput v1, p0, Lvxl;->h0:F

    .line 6
    iget-object v1, p0, Luxl;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lvxl;->f0:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvxl;->n0:Z

    .line 2
    iget-object v1, p0, Luxl;->S:Lsxl;

    invoke-virtual {v1, v0}, Lsxl;->q(Z)V

    .line 3
    invoke-virtual {p0}, Lvxl;->b0()V

    .line 4
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lvxl;->d0(Lnsi;II)V

    return-void
.end method

.method public final c0(Loik;)V
    .locals 1

    .line 1
    sget-object v0, Loik;->k:Loik;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lijh;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lijh;->m(Landroid/app/Activity;)V

    .line 4
    :goto_0
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0, p1}, Lzri;->v0(Loik;)V

    .line 5
    iget-object p1, p0, Luxl;->I:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->e()V

    .line 6
    invoke-static {}, Luqh;->updateState()V

    .line 7
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->m1()V

    return-void
.end method

.method public final d0(Lnsi;II)V
    .locals 4

    int-to-float v0, p2

    int-to-float v1, p3

    div-float v2, v0, v1

    .line 1
    iget v3, p0, Lvxl;->j0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    mul-float v1, v1, v3

    float-to-int v0, v1

    move v1, p3

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    :goto_0
    sub-int/2addr p2, v0

    .line 2
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, v1

    .line 3
    div-int/lit8 p3, p3, 0x2

    .line 4
    iget-boolean v0, p0, Lvxl;->w0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvxl;->w0:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnsi;->j()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lnsi;->l()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lnsi;->k()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lnsi;->i()I

    move-result v0

    if-eq p3, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1, p2, p3, p2, p3}, Lnsi;->y(IIII)V

    .line 11
    :cond_3
    iput p2, p0, Lvxl;->u0:I

    .line 12
    iput p3, p0, Lvxl;->v0:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxl;->k0:Lbyl;

    .line 3
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxl;->k0:Lbyl;

    .line 4
    invoke-virtual {v0}, Lbyl;->q2()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Lnsi;II)V
    .locals 4

    int-to-float v0, p2

    int-to-float v1, p3

    div-float v2, v0, v1

    .line 1
    iget v3, p0, Lvxl;->j0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    mul-float v1, v1, v3

    float-to-int v0, v1

    move v1, p3

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    :goto_0
    sub-int/2addr p2, v0

    .line 2
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, v1

    .line 3
    div-int/lit8 p3, p3, 0x2

    .line 4
    invoke-virtual {p1}, Lnsi;->j()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lnsi;->l()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lnsi;->k()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lnsi;->i()I

    move-result v0

    if-eq p3, v0, :cond_4

    :cond_1
    const/16 v0, 0x96

    const/16 v1, 0x3c

    if-ge p3, v1, :cond_2

    const/16 p3, 0x3c

    goto :goto_1

    :cond_2
    if-le p3, v0, :cond_3

    const/16 p3, 0x96

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3, p2, p3}, Lnsi;->y(IIII)V

    :cond_4
    return-void
.end method

.method public f0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvxl;->j0:F

    .line 2
    iget-object p1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->A()V

    .line 3
    invoke-virtual {p0}, Lvxl;->Y()V

    .line 4
    invoke-virtual {p0}, Lvxl;->i0()V

    .line 5
    invoke-virtual {p0}, Luxl;->F()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvxl;->i0()V

    .line 2
    iget v0, p0, Lvxl;->i0:F

    iget-object v1, p0, Luxl;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lvxl;->f0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lvxl;->g0:F

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lvxl;->h0:F

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Luxl;->I:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    invoke-virtual {v3}, Lnsi;->l()I

    move-result v3

    .line 6
    iget-object v4, p0, Luxl;->I:Lzri;

    invoke-virtual {v4}, Lzri;->Q()Lnsi;

    move-result-object v4

    invoke-virtual {v4}, Lnsi;->j()I

    move-result v4

    .line 7
    iget-object v5, p0, Luxl;->I:Lzri;

    invoke-virtual {v5}, Lzri;->q()Lyri;

    move-result-object v5

    invoke-virtual {v5}, Lyri;->v()Lzdk;

    move-result-object v5

    sub-int/2addr v1, v4

    sub-int/2addr v2, v3

    invoke-virtual {v5, v1, v2, v0}, Lzdk;->X(IIF)V

    .line 8
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvxl;->n0:Z

    .line 10
    iget-object v1, p0, Luxl;->S:Lsxl;

    invoke-virtual {v1, v0}, Lsxl;->q(Z)V

    .line 11
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "writer"

    if-nez v0, :cond_0

    const-string v0, "projection_verticalscreen"

    .line 12
    invoke-static {v2, v1, v0}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "projection_horizontalscreen"

    .line 13
    invoke-static {v2, v1, v0}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v0}, Lvzl;->g2()V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v0}, Lbyl;->w2()V

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lvxl;->d0(Lnsi;II)V

    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    new-instance v1, Lvxl$a;

    invoke-direct {v1, p0}, Lvxl$a;-><init>(Lvxl;)V

    invoke-virtual {v0, v1}, Lcvi;->D(Lfvi$d;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvxl;->k0(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luxl;->W:Z

    .line 2
    iget-boolean v1, p0, Lvxl;->t0:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lvxl;->t0:Z

    .line 4
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v2, p0, Lvxl;->y0:Z

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->A()V

    .line 6
    iget-boolean v1, p0, Lvxl;->q0:Z

    if-nez v1, :cond_1

    .line 7
    invoke-super {p0, p1}, Luxl;->k(Z)V

    return-void

    .line 8
    :cond_1
    iput-boolean v0, p0, Lvxl;->q0:Z

    .line 9
    invoke-virtual {p0, v0}, Luxl;->S(Z)V

    .line 10
    invoke-virtual {p0}, Lvxl;->a0()V

    .line 11
    iget-object v1, p0, Lvxl;->k0:Lbyl;

    invoke-virtual {v1}, Lbyl;->y2()V

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lvxl$c;

    invoke-direct {v2, p0}, Lvxl$c;-><init>(Lvxl;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 13
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxyl;->P0(Z)V

    .line 14
    iget-object v1, p0, Lvxl;->p0:Ldhk;

    invoke-static {v1}, Lkzl;->o(Llzl;)V

    .line 15
    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrfk;->x(Z)V

    .line 16
    iget-object v1, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v1, v2, v0}, Lvsi;->V0(IZ)V

    .line 18
    iget-boolean v2, p0, Lvxl;->l0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-virtual {v2}, Ldbl;->g4()V

    :cond_2
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2, v3}, Lvsi;->V0(IZ)V

    .line 22
    new-instance v2, Lvxl$d;

    invoke-direct {v2, p0}, Lvxl$d;-><init>(Lvxl;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_3
    iget-boolean v2, p0, Lvxl;->m0:Z

    const/16 v4, 0xe

    if-eqz v2, :cond_5

    .line 24
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v2, p0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->N()Ldbl;

    move-result-object v2

    invoke-virtual {v2}, Ldbl;->g4()V

    .line 26
    :cond_4
    invoke-virtual {v1, v4, v3}, Lvsi;->V0(IZ)V

    .line 27
    :cond_5
    iget-boolean v1, p0, Lvxl;->x0:Z

    if-eqz v1, :cond_6

    .line 28
    iput-boolean v0, p0, Lvxl;->x0:Z

    .line 29
    invoke-static {v4}, Luqh;->toggleMode(I)V

    .line 30
    :cond_6
    iget-object v0, p0, Luxl;->I:Lzri;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->I(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 32
    iget-object v0, p0, Luxl;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->J(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lvxl;->r0:Loik;

    invoke-virtual {p0, v0}, Lvxl;->c0(Loik;)V

    .line 34
    invoke-super {p0, p1}, Luxl;->k(Z)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lvxl$b;

    invoke-direct {v0, p0, p1, p2}, Lvxl$b;-><init>(Lvxl;Ljava/lang/String;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public n()Lh45;
    .locals 1

    .line 1
    new-instance v0, Lvxl$e;

    invoke-direct {v0, p0}, Lvxl$e;-><init>(Lvxl;)V

    return-object v0
.end method
