.class public final Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
.super Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;
.source "GridSurfaceView.java"

# interfaces
.implements Lkag$d;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lk9g$a;
.implements Lcn/wps/moffice/spreadsheet/control/editor/InputView$k0;


# instance fields
.field public A0:Z

.field public final B0:[I

.field public final C0:[I

.field public D0:Lafg;

.field public E0:Landroid/view/inputmethod/InputConnection;

.field public F0:Landroid/graphics/Point;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Lr5g;

.field public final K0:Lysg;

.field public L0:La0g;

.field public M0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

.field public N0:Z

.field public O0:Lokf;

.field public P0:Lkwg$a;

.field public Q0:Lkwg$b;

.field public R0:Landroid/widget/Toast;

.field public p0:Lh3g;

.field public q0:Lq9g;

.field public r0:Ln9g;

.field public s0:Lm9g;

.field public t0:Ls2m;

.field public u0:Lg2m;

.field public v0:Lkag;

.field public w0:Lgug;

.field public x0:Ld3m;

.field public y0:Lz9g;

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    new-array p2, p2, [I

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->C0:[I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    .line 9
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$m;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0:Lkwg$a;

    .line 10
    new-instance p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Q0:Lkwg$b;

    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    .line 12
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->z0:Z

    .line 13
    invoke-static {p3}, Ltag;->H(Z)V

    .line 14
    new-instance p3, Lkag;

    invoke-direct {p3}, Lkag;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    .line 15
    invoke-virtual {p3, p0}, Lkag;->j(Lkag$d;)V

    .line 16
    new-instance p3, Ly2g;

    invoke-direct {p3}, Ly2g;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 17
    new-instance p3, Ls2m;

    invoke-direct {p3, p1}, Ls2m;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    .line 18
    new-instance p3, Ln9g;

    invoke-direct {p3}, Ln9g;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    .line 19
    new-instance v0, Lh3g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    invoke-direct {v0, p0, v1, v2, p3}, Lh3g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lg2m;Ls2m;Ln9g;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 20
    new-instance p3, Lm9g;

    invoke-direct {p3, p1, v0}, Lm9g;-><init>(Landroid/content/Context;Lh3g;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    .line 21
    new-instance p3, Leug;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-direct {p3, v0}, Leug;-><init>(Lj3g;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->w0:Lgug;

    .line 22
    new-instance p3, Lz9g;

    invoke-direct {p3}, Lz9g;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->y0:Lz9g;

    .line 23
    new-instance p3, Lr5g;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->Q()Lt5g;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 24
    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v4

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v5

    .line 25
    invoke-static {}, Ly7g;->n()Ly7g;

    move-result-object v6

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lr5g;-><init>(Lr5g$a;La6g;Lt5g;Li3g;Lbsg;Lv7g;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    .line 26
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    invoke-virtual {p3, v0, v1}, Lr5g;->f(II)V

    .line 27
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p3}, Lr5g;->d()Ly5g;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0:Ly5g;

    .line 28
    new-instance p3, Lysg;

    invoke-direct {p3, p0}, Lysg;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->K0:Lysg;

    .line 29
    sget-boolean p3, Ljif;->o:Z

    if-eqz p3, :cond_0

    .line 30
    new-instance p3, Lafg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p3, p1}, Lafg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->d4:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p1, p3, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->a0:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p1, p3, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->G0:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p1, p3, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 34
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->H0:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$h;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p1, p3, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->V0()V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0:La6g;

    invoke-virtual {p1}, La6g;->start()V

    .line 37
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    .line 38
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Lokf;

    invoke-direct {p1, p0}, Lokf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O0:Lokf;

    .line 40
    invoke-static {p0, p1}, Lskf;->a(Landroid/view/View;Lokf;)V

    :cond_1
    return-void
.end method

.method public static D0()Z
    .locals 2

    const-string v0, "double_tap_enter_edit"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private getPhoneBottomLayoutHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->z0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->j()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static synthetic t0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->N0:Z

    return p1
.end method

.method public static synthetic u0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)La0g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    return-object p0
.end method


# virtual methods
.method public A(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-int v3, p3, v3

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-int v1, p4, v1

    sub-int/2addr v1, p2

    invoke-virtual {v0, v2, v2, v3, v1}, Llag;->i(IIII)V

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H(IIIIII)V

    return-void
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lk2m;->d1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lk2m;->Z0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v1}, Lk2m;->Y0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1}, Lh3g;->l()Le9g;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v1}, Le9g;->t()Ly6g;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {v1}, Ly6g;->b()Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->x0:Ld3m;

    invoke-virtual {v2, v0, v1}, Ld3m;->x(Lo2m;Ljava/util/List;)Ljava/lang/Thread;

    :cond_6
    :goto_0
    return-void
.end method

.method public B0(IFIF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    const/16 v6, 0x1f4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->C0(IFIFI)V

    return-void
.end method

.method public final C0(IFIFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    .line 2
    invoke-virtual {v0, p3}, Lg3g;->Z(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p3}, Lg3g;->Y(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 3
    invoke-virtual {v0, p1}, Lg3g;->a1(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v0, p1}, Lg3g;->Z0(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p4, p1

    float-to-int p1, p4

    .line 4
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    sub-int v3, p3, p2

    .line 5
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    sub-int v4, p1, p2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lrag;->o(IIIII)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->h0(II)I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb4g;->e()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->T0()V

    return-void
.end method

.method public E0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public F0()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->e()I

    move-result v0

    .line 3
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo2m;->j2(Lf2n;)V

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v4}, Lh3g;->o()Lg3g;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v6}, Lg2m;->d()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lg3g;->L0(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v0, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollX()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public G(II)Lb9g$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {v0, v1, p1, p2}, Lb9g;->d(Lg3g;II)Lb9g$b;

    move-result-object p1

    return-object p1
.end method

.method public G0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->f()I

    move-result v0

    .line 3
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo2m;->j2(Lf2n;)V

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v4}, Lh3g;->o()Lg3g;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    const v6, 0xffff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lg3g;->N0(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v0, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public H(IIIIII)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->C0:[I

    const/4 p2, 0x0

    aput p5, p1, p2

    const/4 v0, 0x1

    .line 3
    aput p6, p1, v0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->l()Le9g;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le9g;->k()I

    move-result v1

    invoke-virtual {p1}, Le9g;->o()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Le9g;->m()I

    move-result v3

    invoke-virtual {p1}, Le9g;->n()I

    move-result p1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    invoke-virtual {v4, v3, p1, p2}, Llag;->k(IIZ)V

    .line 8
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    add-int/2addr v2, p5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    aget p2, v3, p2

    sub-int/2addr p3, p2

    sub-int/2addr p4, p5

    sub-int/2addr p4, p6

    aget p2, v3, v0

    sub-int/2addr p4, p2

    invoke-virtual {p1, v1, v2, p3, p4}, Llag;->l(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    aget p2, p5, p2

    sub-int/2addr p3, p2

    aget p2, p5, v0

    sub-int/2addr p4, p2

    invoke-virtual {p1, v1, v2, p3, p4}, Llag;->l(IIII)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final H0(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    .line 2
    invoke-virtual {v0}, Lg3g;->p0()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Lg3g;->q0()I

    move-result v1

    if-lt p2, v1, :cond_1

    iget v1, v0, Lg3g;->d:I

    if-gt p1, v1, :cond_1

    iget p1, v0, Lg3g;->e:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public I()Lkwg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0:Lkwg$a;

    return-object v0
.end method

.method public I0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    .line 4
    :goto_0
    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 5
    invoke-virtual {v3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->c5()B

    move-result v4

    invoke-static {v4}, Lr7h;->b(B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    if-lt v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public J0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->e()I

    move-result v0

    .line 3
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo2m;->j2(Lf2n;)V

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v4}, Lh3g;->o()Lg3g;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v4, v5}, Lg3g;->N0(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public K0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->f()I

    move-result v0

    .line 3
    sget-object v2, Lp2n;->a:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2n;

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo2m;->j2(Lf2n;)V

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v4}, Lh3g;->o()Lg3g;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v4, v5}, Lg3g;->N0(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-gt v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public L(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0, p1, p2}, Lh3g;->u(Ljava/lang/CharSequence;I)I

    return-void
.end method

.method public final L0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v2}, Lg2m;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v2}, Lg2m;->k()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v2}, Lg2m;->V()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public M(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "et_readmode_doubleTap"

    .line 4
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 6
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->N0:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1227a5

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    return-void

    .line 8
    :cond_6
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->M0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/Printer;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    .line 11
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_b

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p2

    invoke-virtual {p2}, Lsem;->C1()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lx7m;->k(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r4:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    invoke-virtual {p1, v2, v1}, Lm9g;->j(ZZ)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r4:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->y0(FI)V

    :cond_b
    :goto_1
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0:Z

    return v0
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lg5g;->a()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->E()V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final O0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0(ZZFF)V

    return-void
.end method

.method public P(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    invoke-virtual {v0}, Lm9g;->N()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->Q()Lt5g;

    move-result-object v1

    invoke-virtual {v1}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int v1, p2, v1

    invoke-virtual {p0, v2, v1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->X0(IIZZ)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm9g;->G(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->Q()Lt5g;

    move-result-object p1

    invoke-virtual {p1}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->Q()Lt5g;

    move-result-object p2

    invoke-virtual {p2}, Lt5g;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final P0(ZZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v2}, Lg2m;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v1}, Lg2m;->W()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v2}, Lg2m;->V()I

    move-result v2

    .line 7
    iget v3, v0, Lg3g;->o:I

    add-int/lit8 v4, v3, -0x1

    if-lt v1, v4, :cond_1

    add-int/lit8 v1, v3, -0x1

    .line 8
    :cond_1
    iget v3, v0, Lg3g;->n:I

    add-int/lit8 v4, v3, -0x1

    if-lt v2, v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lg3g;->Z(I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    :goto_0
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Lg3g;->a1(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    .line 11
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top row col:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v3}, Lg2m;->V()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v3}, Lg2m;->W()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "et"

    invoke-static {v3, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_4

    .line 12
    :cond_5
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p3}, Lo2m;->G1()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 14
    invoke-interface {p4}, Lg2m;->r()I

    move-result p4

    invoke-virtual {v0, p4}, Lg3g;->Z(I)I

    move-result p4

    iget v2, v0, Lg3g;->h:I

    sub-int/2addr p4, v2

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 15
    invoke-interface {p4}, Lg2m;->W()I

    move-result p4

    invoke-virtual {v0, p4}, Lg3g;->Z(I)I

    move-result p4

    goto :goto_2

    :cond_7
    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    :goto_2
    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p3}, Lo2m;->I1()I

    move-result p3

    if-lez p3, :cond_8

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 17
    invoke-interface {p3}, Lg2m;->m()I

    move-result p3

    invoke-virtual {v0, p3}, Lg3g;->a1(I)I

    move-result p3

    iget v0, v0, Lg3g;->i:I

    sub-int/2addr p3, v0

    goto :goto_3

    :cond_8
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 18
    invoke-interface {p3}, Lg2m;->V()I

    move-result p3

    invoke-virtual {v0, p3}, Lg3g;->a1(I)I

    move-result p3

    goto :goto_3

    :cond_9
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    :goto_3
    move v1, p3

    move v0, p4

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->K()V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v2}, Lr5g;->i()V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 21
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    :cond_a
    if-eqz p2, :cond_b

    .line 22
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    :cond_b
    int-to-float p1, v0

    sub-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, v1

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->n()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0:Landroid/graphics/Point;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lh3g;->O(Landroid/graphics/Point;)V

    :cond_1
    return-void
.end method

.method public R(IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->B0:[I

    const/4 p4, 0x0

    aget p4, p3, p4

    sub-int/2addr p1, p4

    const/4 p4, 0x1

    .line 4
    aget p3, p3, p4

    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->U0(II)V

    return-void
.end method

.method public final R0()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1, v0}, Lh3g;->O(Landroid/graphics/Point;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 5
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0:Landroid/graphics/Point;

    return-object v0
.end method

.method public S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    invoke-static {v2}, Lr7h;->b(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lk2m;->j(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Z0()V

    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    .line 2
    iget v1, v0, Lg3g;->h:I

    if-gtz v1, :cond_0

    iget v1, v0, Lg3g;->i:I

    if-lez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v1}, Lg2m;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, v0, Lg3g;->h:I

    if-lez v1, :cond_1

    .line 4
    iget v1, v0, Lg3g;->j:I

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    .line 5
    :cond_1
    iget v1, v0, Lg3g;->i:I

    if-lez v1, :cond_2

    .line 6
    iget v0, v0, Lg3g;->k:I

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Q0()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->w()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->i()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->f1()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0()Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0:Z

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    invoke-virtual {v2}, Lkag;->s()Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0:Z

    xor-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0(ZZFF)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->m()V

    return-void
.end method

.method public U0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0, p1, p2}, Lh3g;->j0(II)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr5g;->j(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p1}, Lr5g;->q()V

    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    new-instance v0, Ld3m;

    invoke-direct {v0}, Ld3m;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->x0:Ld3m;

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$i;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {v0, v1}, Ld3m;->z(Ld3m$c;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    .line 4
    sget-object v1, Liyg$a;->c1:Liyg$a;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$j;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->y0:Lz9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0, v1}, Lz9g;->b(Lj3g;)V

    return-void
.end method

.method public final W0(Lo2m;Lo2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->d1(Lo2m;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    .line 3
    invoke-virtual {p1}, Lo2m;->a5()Lg2m;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    invoke-virtual {v1, p1}, Lkag;->a(Lo2m;)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0:Z

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v1}, Lg2m;->y()S

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v2}, Lg2m;->b()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f29\u653e\u6bd4\u4f8b(\u5206\u5b50) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v3}, Lg2m;->y()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u7f29\u653e\u6bd4\u4f8b(\u5206\u6bcd) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v3}, Lg2m;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u8ba1\u7b97 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "et-log"

    invoke-static {v3, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    invoke-virtual {v2, v1}, Ls2m;->q0(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v2}, Lkwg;->a()Liwg;

    move-result-object v2

    invoke-virtual {v2, v1}, Liwg;->b(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->g()Ld9g;

    move-result-object v1

    invoke-virtual {v1}, Ld9g;->e()V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->g()Ld9g;

    move-result-object v1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld9g;->q(II)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p2}, Ln9g;->m(Lo2m;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-virtual {p2, v1}, Lh3g;->A(Lg2m;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v1, Liyg$a;->X3:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz p2, :cond_1

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-virtual {p2, v1}, Ln9g;->k(Lg2m;)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ln9g;->l(Lo2m;Lg3g;)V

    .line 19
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    invoke-virtual {p2, v1, v3}, Lr5g;->k(II)V

    .line 20
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->c1(Lo2m;)V

    .line 21
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->X()Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O0(Z)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0()V

    .line 24
    :cond_2
    invoke-static {}, Lk7h;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->W()Lh9g;

    move-result-object p2

    invoke-virtual {p2}, Lo6g;->f()Lf2n;

    move-result-object p2

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->T0:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    .line 28
    invoke-virtual {v1, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->W()Lh9g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh9g;->v(Lf2n;)V

    .line 30
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H3:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public X0(IIZZ)Z
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p4, p1, p2}, Lh3g;->f0(II)Z

    move-result p2

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p4}, Lr5g;->o()V

    .line 4
    iget-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->a0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->Z()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return p2
.end method

.method public Y(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a1(II)Z

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->Y(IIII)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    .line 6
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {p1}, Lrag;->g()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {p2}, Lrag;->h()I

    move-result p2

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p3, p3, Lh3g;->B:Lg3g;

    invoke-virtual {p3, p1, p2}, Lg3g;->t0(II)Lg3g$a;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    iget p3, p1, Lg3g$a;->a:I

    iget p4, p1, Lg3g$a;->c:I

    iget v0, p1, Lg3g$a;->b:I

    iget p1, p1, Lg3g$a;->d:I

    invoke-virtual {p2, p3, p4, v0, p1}, Lkag;->m(IIII)V

    :cond_2
    return-void
.end method

.method public Y0(IFIFZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    if-nez p5, :cond_1

    .line 3
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p5, p5, Lh3g;->B:Lg3g;

    .line 4
    invoke-virtual {p5, p3}, Lg3g;->Z(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p5, p3}, Lg3g;->Y(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    add-float/2addr v0, p3

    float-to-int p3, v0

    .line 5
    invoke-virtual {p5, p1}, Lg3g;->a1(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5, p1}, Lg3g;->Z0(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p4, p1

    float-to-int p1, p4

    .line 6
    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x12c

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->C0(IFIFI)V

    :goto_0
    return-void
.end method

.method public Z(Landroid/graphics/Canvas;Ly5g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->A0()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lq9g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {v0}, Lq9g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {v0, p1, p2, v1}, Lq9g;->d(Landroid/graphics/Canvas;Ly5g;Lg3g;)V

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    const-string p2, "et-log"

    const-string v0, "\u672a\u8bbe\u7f6e\u8868\u683c\uff0c\u4f7f\u7528\u7a7a\u8868\u683c ......"

    .line 9
    invoke-static {p2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0, p1, p2}, Lh3g;->L(Landroid/graphics/Canvas;Ly5g;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->e1()V

    .line 15
    invoke-static {}, Lk7h;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v2}, Lg3g;->Z(I)I

    move-result v2

    .line 4
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    invoke-virtual {v1, v0}, Lg3g;->a1(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->X(II)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->p()V

    return-void
.end method

.method public final a1(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0(II)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    return p1
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lexg;->u()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk2m;->j(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Z0()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lrag;->n(F)V

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$l;

    invoke-direct {v0, p0, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$l;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c1(Lo2m;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g5:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->r()V

    return-void
.end method

.method public final d1(Lo2m;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f5:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O0:Lokf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokf;->k0()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O0:Lokf;

    invoke-virtual {v0, p1}, Lnb;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lafg;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    sget-boolean v0, Ljif;->n0:Z

    if-nez v0, :cond_5

    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lh3g;->z()Lvgg;

    move-result-object v0

    invoke-virtual {v0}, Lvgg;->l()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->z()Lvgg;

    move-result-object v0

    invoke-virtual {v0}, Lvgg;->k()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lasg;->A(Landroid/view/MotionEvent;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->z()Lvgg;

    move-result-object v0

    sget-object v1, Lvgg$b;->I:Lvgg$b;

    invoke-virtual {v0, v1}, Lvgg;->n(Lvgg$b;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->z()Lvgg;

    move-result-object v0

    sget-object v1, Lvgg$b;->B:Lvgg$b;

    invoke-virtual {v0, v1}, Lvgg;->n(Lvgg$b;)V

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La0g;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    invoke-virtual {v0}, La0g;->S6()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->K0()Z

    move-result v0

    return v0
.end method

.method public final f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le9g;->k()I

    move-result v1

    invoke-virtual {v0}, Le9g;->o()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Le9g;->m()I

    move-result v3

    invoke-virtual {v0}, Le9g;->n()I

    move-result v0

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v0, v5}, Llag;->k(IIZ)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    .line 7
    invoke-virtual {v0}, Lg3g;->H()I

    move-result v4

    invoke-virtual {v0}, Lg3g;->I()I

    move-result v5

    .line 8
    invoke-virtual {v3, v1, v2, v4, v5}, Llag;->h(IIII)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    invoke-virtual {v0}, Lg3g;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Llag;->m(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    invoke-virtual {v0}, Lg3g;->J()I

    move-result v0

    invoke-virtual {v1, v0}, Llag;->j(I)V

    return-void
.end method

.method public g()Ld9g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->g()Ld9g;

    move-result-object v0

    return-object v0
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0, v1, v2, v3, v4}, Lm9g;->C(IIILrag;)I

    return-void
.end method

.method public final g1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le9g;->k()I

    move-result v1

    invoke-virtual {v0}, Le9g;->o()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->o()Lg3g;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 5
    invoke-virtual {v2}, Lg3g;->H()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    invoke-virtual {v2}, Lg3g;->I()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 6
    invoke-virtual {v3, v1, v0, v4, p1}, Llag;->h(IIII)V

    return-void
.end method

.method public getBookOpenListener()Li4m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    invoke-virtual {v0}, Lkag;->n()Li4m;

    move-result-object v0

    return-object v0
.end method

.method public getBottomCoverHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v0

    invoke-virtual {v0}, Ld9g;->p()I

    move-result v0

    return v0
.end method

.method public getDisplayPiper()Lr5g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    return-object v0
.end method

.method public getDragListener()Lysg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->K0:Lysg;

    return-object v0
.end method

.method public getDrawOffset()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0}, Le9g;->w()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDrawOffsetX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0}, Le9g;->v()I

    move-result v0

    return v0
.end method

.method public getDrawOffsetY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0}, Le9g;->x()I

    move-result v0

    return v0
.end method

.method public getExtractGridMoss()Lo3g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    return-object v0
.end method

.method public getGlobalUilState()Lgug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->w0:Lgug;

    return-object v0
.end method

.method public getGridSheet()Lg2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    return-object v0
.end method

.method public getHideBarDetector()Lo9g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    return-object v0
.end method

.method public getMaxScrollX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->P0()I

    move-result v0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->Q0()I

    move-result v0

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    iget v0, v0, Liwg$b;->c:I

    return v0
.end method

.method public getMinScrollX()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->R0()I

    move-result v0

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->S0()I

    move-result v0

    return v0
.end method

.method public getMinZoom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    iget v0, v0, Liwg$b;->b:I

    return v0
.end method

.method public getPastY()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {v1}, Lg3g;->S0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v1, v2}, Lg3g;->N0(I)I

    move-result v2

    .line 5
    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v3

    .line 6
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v4}, Lg3g;->L0(I)I

    move-result v4

    .line 7
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v1, v0}, Lg3g;->L0(I)I

    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollX()I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollX()I

    move-result v0

    :cond_1
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v2

    :cond_2
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public getTopBarHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    invoke-virtual {v0}, Lm9g;->o()I

    move-result v0

    return v0
.end method

.method public getTopBottomCover()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->C0:[I

    return-object v0
.end method

.method public getTvNotifyer()Lkag$e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkag;->o()Lkag$e;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    iget v0, v0, Liwg$b;->a:I

    return v0
.end method

.method public h0(II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0(II)I

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v3

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lm9g;->D(IIIIILrag;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v1, p1, p2}, Lr5g;->g(II)V

    return v0
.end method

.method public h1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    .line 3
    iget v1, v0, Liwg$b;->a:I

    add-int/lit8 v1, v1, 0xa

    .line 4
    iget v2, v0, Liwg$b;->c:I

    if-lt v1, v2, :cond_1

    move v1, v2

    .line 5
    :cond_1
    iget v0, v0, Liwg$b;->b:I

    if-gt v1, v0, :cond_2

    move v1, v0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(I)V

    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->i0()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->h()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lh3g;->d0(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    invoke-virtual {v0, v1}, Ln9g;->h(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {v0, v2, v3}, Lm9g;->E(II)V

    .line 8
    :cond_1
    invoke-static {}, Lexg;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lexg;->f(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    .line 3
    iget v1, v0, Liwg$b;->a:I

    add-int/lit8 v1, v1, -0xa

    .line 4
    iget v2, v0, Liwg$b;->b:I

    if-gt v1, v2, :cond_1

    move v1, v2

    .line 5
    :cond_1
    iget v0, v0, Liwg$b;->c:I

    if-lt v1, v0, :cond_2

    move v1, v0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(I)V

    return-void
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->j0(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lh3g;->Y(I)I

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->l4:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(IIIFF)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1}, Lq9g;->s()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1, p2}, Lq9g;->q(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1}, Lq9g;->r()F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    int-to-float v0, p3

    invoke-virtual {p2, v0}, Lq9g;->o(F)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p2}, Lq9g;->t()F

    move-result p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g1(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    invoke-virtual {p2, p4, p5, p3, p1}, Lm9g;->K(FFII)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->M0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O0(Z)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    :cond_2
    return-void
.end method

.method public o(IIIFF)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1}, Lq9g;->s()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p3}, Ln9g;->f(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    int-to-float p4, p3

    invoke-virtual {p1, p4}, Lq9g;->o(F)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    invoke-virtual {p1, p3}, Ls2m;->q0(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->w()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p1}, Lr5g;->i()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    int-to-short p4, p3

    const/16 p5, 0x64

    invoke-interface {p1, p4, p5}, Lg2m;->E(SS)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {p1}, Lkwg;->a()Liwg;

    move-result-object p1

    invoke-virtual {p1, p3}, Liwg;->b(I)V

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p4, p5, p1}, Lq9g;->f(Lj3g;Landroid/graphics/PointF;)Z

    move-result p4

    .line 13
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p5}, Lg2m;->K()Lo2m;

    move-result-object p5

    invoke-virtual {p5}, Lo2m;->c5()B

    move-result p5

    const/4 v0, 0x2

    if-ne v0, p5, :cond_3

    .line 14
    iget p4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p2, p4, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0(ZZFF)V

    goto :goto_0

    .line 15
    :cond_3
    iget p5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p4, p4, p5, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0(ZZFF)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->f1()V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {p1, p3, p4, p5}, Lm9g;->L(III)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {p1}, Lqag;->d()V

    .line 19
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p1, p1, Lh3g;->B:Lg3g;

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {p1, p4, p5}, Lg3g;->t0(II)Lg3g$a;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    iget v2, p1, Lg3g$a;->a:I

    iget v3, p1, Lg3g$a;->c:I

    iget v4, p1, Lg3g$a;->b:I

    iget v5, p1, Lg3g$a;->d:I

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lkag;->u(IIIII)V

    .line 22
    :cond_4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$k;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$k;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->k0(Ljava/lang/Runnable;Z)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->e1()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return p2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->E0:Landroid/view/inputmethod/InputConnection;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lzeg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzeg;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->E0:Landroid/view/inputmethod/InputConnection;

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->E0:Landroid/view/inputmethod/InputConnection;

    return-object p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->m0()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr5g;->c()V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lh3g;->destroy()V

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lq9g;->c()V

    .line 10
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lkag;->l()V

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->w0:Lgug;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lgug;->destroy()V

    .line 16
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->w0:Lgug;

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lm9g;->m()V

    .line 19
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->y0:Lz9g;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lz9g;->a()V

    .line 22
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->y0:Lz9g;

    .line 23
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->x0:Ld3m;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Ld3m;->y()V

    .line 25
    :cond_7
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->x0:Ld3m;

    .line 26
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->E0:Landroid/view/inputmethod/InputConnection;

    .line 27
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Ln9g;->b()V

    .line 30
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    .line 31
    :cond_8
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    .line 32
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    .line 33
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0:Lkwg$a;

    .line 34
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Q0:Lkwg$b;

    .line 35
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    .line 36
    invoke-static {}, Ly7g;->n()Ly7g;

    move-result-object v0

    invoke-virtual {v0}, Ly7g;->p()V

    .line 37
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->onDestroy()V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0, p1}, Ldsg;->f(Landroid/view/DragEvent;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lafg;->N(Z)V

    :cond_1
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object p2

    .line 7
    iget-object p3, p2, Lf2n;->a:Le2n;

    iget v0, p3, Le2n;->a:I

    iget-object p2, p2, Lf2n;->b:Le2n;

    iget v1, p2, Le2n;->a:I

    if-gt v0, v1, :cond_2

    iget p3, p3, Le2n;->b:I

    iget p2, p2, Le2n;->b:I

    if-le p3, p2, :cond_3

    .line 8
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    new-instance p3, Lf2n;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Lf2n;-><init>(IIII)V

    invoke-virtual {p2, p3, v0, v0}, Lo2m;->P4(Lf2n;II)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p2

    invoke-virtual {p2}, Lsem;->C1()I

    move-result v4

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p2

    invoke-virtual {p2}, Lsem;->F1()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object v0

    sget-object v5, Ld9g$b;->I:Ld9g$b;

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Ld9g;->O(IIIILd9g$b;)V

    .line 12
    :cond_4
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->O()V

    .line 14
    :cond_5
    sget-boolean p2, Ljif;->n:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f0b0ac3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    invoke-virtual {p1}, La0g;->R6()V

    :cond_6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    .line 3
    invoke-virtual {v0, p1, p0}, Lafg;->O(Landroid/view/MotionEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0, p1, p2}, Lh3g;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    const v2, 0x20001

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A1:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v3

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0b0ac3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lafg;->U(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->p6:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    :cond_5
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x33

    if-ne p1, v0, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 12
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0, p1, p2, p0}, Lafg;->P(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 15
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0, p1, p2}, Lh3g;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    const v1, 0x20001

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lafg;->Q(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinScrollY()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3}, Lm9g;->l(III)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->G()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->onWindowFocusChanged(Z)V

    .line 5
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lafg;->N(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, La0g;->H6(Z)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lh3g;->onWindowFocusChanged(Z)I

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->g0:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Q()V

    :cond_5
    return-void
.end method

.method public p(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    int-to-float p1, v0

    const p2, 0x3fb522da

    mul-float p2, p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Lh3g;->k0(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public p0(II)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {p1}, Lkwg;->a()Liwg;

    move-result-object p1

    invoke-virtual {p1}, Liwg;->a()Liwg$b;

    move-result-object p1

    .line 4
    iget v1, p1, Liwg$b;->b:I

    iget v2, p1, Liwg$b;->c:I

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    .line 5
    invoke-virtual {p1}, Lq9g;->r()F

    move-result p1

    float-to-int v3, p1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    .line 6
    invoke-virtual {p1}, Lq9g;->h()F

    move-result v4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1}, Lq9g;->i()F

    move-result v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->o(IIIFF)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->T:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->U:I

    invoke-virtual {p1, p2, v0}, Lr5g;->k(II)V

    return-void
.end method

.method public q(IIIFF)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    float-to-int p1, p4

    float-to-int v0, p5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a1(II)Z

    .line 3
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    if-nez p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-eqz p1, :cond_2

    return p2

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p3}, Ln9g;->g(I)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMinScrollY()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollX()I

    move-result v7

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getMaxScrollY()I

    move-result v8

    move v2, p3

    .line 11
    invoke-virtual/range {v1 .. v8}, Lm9g;->M(IIIIIII)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Lq9g;

    invoke-direct {p1}, Lq9g;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->l0:Ly5g;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ly5g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p1, p2}, Lq9g;->p(Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lq9g;->o(F)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1, p2}, Lq9g;->j(F)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1, p2, p4, p5}, Lq9g;->l(Lj3g;FF)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->l()Le9g;

    move-result-object p2

    invoke-virtual {p2}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getPhoneBottomLayoutHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lq9g;->n(Landroid/graphics/Rect;I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p1, p1, Lh3g;->B:Lg3g;

    .line 20
    invoke-static {}, Lk7h;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lg3g;->p0()I

    move-result p2

    .line 22
    invoke-virtual {p1}, Lg3g;->q0()I

    move-result p3

    .line 23
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget p5, p1, Lg3g;->d:I

    iget p1, p1, Lg3g;->e:I

    invoke-virtual {p4, p2, p3, p5, p1}, Lq9g;->k(IIII)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {p1}, Lqag;->c()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v0
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ln9g;->j()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0:Lqag;

    invoke-virtual {v0}, Lqag;->c()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lm9g;->H(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    .line 9
    :cond_4
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->r(II)V

    return-void
.end method

.method public r0(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->r0(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->K()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->i()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->d0:Llag;

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lh3g;->c0(IIII)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->f1()V

    .line 9
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0, p1, p2}, Lg3g;->t0(II)Lg3g$a;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    iget v0, p1, Lg3g$a;->a:I

    iget v1, p1, Lg3g$a;->c:I

    iget v2, p1, Lg3g$a;->b:I

    iget p1, p1, Lg3g$a;->d:I

    invoke-virtual {p2, v0, v1, v2, p1}, Lkag;->p(IIII)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p1}, Lr5g;->o()V

    return-void
.end method

.method public s(IIIFF)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1}, Lq9g;->s()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lq9g;->q(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    int-to-float p4, p3

    invoke-virtual {p1, p4}, Lq9g;->o(F)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    invoke-virtual {p1, p3}, Ls2m;->q0(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->w()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p1}, Lr5g;->i()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    int-to-short p5, p3

    const/16 v0, 0x64

    invoke-interface {p1, p5, v0}, Lg2m;->E(SS)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {p1}, Lkwg;->a()Liwg;

    move-result-object p1

    invoke-virtual {p1, p3}, Liwg;->b(I)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p3, p5, p1}, Lq9g;->f(Lj3g;Landroid/graphics/PointF;)Z

    move-result p3

    .line 12
    iget p5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p3, p5, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0(ZZFF)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    invoke-virtual {p1, p4}, Lq9g;->j(F)V

    :cond_2
    :goto_0
    return p2
.end method

.method public scrollTo(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ln9g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollTo(II)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v6, v0, Lh3g;->B:Lg3g;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Ln9g;->i(IIIILg3g;)Landroid/graphics/Point;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-super {p0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setPadKeyBoardListener(Lafg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->D0:Lafg;

    return-void
.end method

.method public setTvMessageTurnOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0:Z

    return-void
.end method

.method public setTvNotifyer(Lkag$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lkag;->r(Lkag$e;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(IZ)V

    return-void
.end method

.method public setZoom(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    const-string v0, "%"

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    invoke-virtual {p2, p1}, Ls2m;->q0(I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz p2, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    iget v0, v0, Liwg$b;->a:I

    invoke-virtual {p2, v0}, Ln9g;->g(I)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    invoke-virtual {p2, p1}, Ln9g;->f(I)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->w()V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p2}, Lr5g;->i()V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    int-to-short v0, p1

    const/16 v1, 0x64

    invoke-interface {p2, v0, v1}, Lg2m;->E(SS)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {p2}, Lkwg;->a()Liwg;

    move-result-object p2

    invoke-virtual {p2, p1}, Liwg;->b(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p2, v0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->P0(ZZFF)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    invoke-virtual {p2, p1}, Lkag;->t(I)V

    :cond_4
    return-void
.end method

.method public setZoomAndScroll(IIFIF)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    const-string v1, "%"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->R0:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->t0:Ls2m;

    invoke-virtual {v0, p1}, Ls2m;->q0(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v1}, Lkwg;->a()Liwg;

    move-result-object v1

    invoke-virtual {v1}, Liwg;->a()Liwg$b;

    move-result-object v1

    iget v1, v1, Liwg$b;->a:I

    invoke-virtual {v0, v1}, Ln9g;->g(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    invoke-virtual {v0, p1}, Ln9g;->f(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->w()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0}, Lr5g;->i()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->u0:Lg2m;

    int-to-short v1, p1

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lg2m;->E(SS)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0, p1}, Liwg;->b(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->K()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y0(IFIFZ)V

    return-void
.end method

.method public setZoomWithoutToast(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setZoom(IZ)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->setTvMessageTurnOn(Z)V

    return-void
.end method

.method public t(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->a1(II)Z

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {v0, v1, v2}, Lg3g;->t0(II)Lg3g$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->v0:Lkag;

    iget v2, v0, Lg3g$a;->a:I

    iget v3, v0, Lg3g$a;->c:I

    iget v4, v0, Lg3g$a;->b:I

    iget v0, v0, Lg3g$a;->d:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lkag;->p(IIII)V

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->t(II)V

    return-void
.end method

.method public u(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->p5:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0:Z

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->H0:Z

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->c0:Lrag;

    invoke-virtual {v0}, Lrag;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->r0:Ln9g;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ln9g;->h(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->s0:Lm9g;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->a0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->b0:I

    invoke-virtual {v0, v1, v2}, Lm9g;->k(II)V

    .line 10
    :cond_4
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->u(II)V

    return-void
.end method

.method public v0(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->L0:La0g;

    return-void
.end method

.method public w(Lo2m;Lo2m;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->W0(Lo2m;Lo2m;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->b0()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->K0:Lysg;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_1
    return-void
.end method

.method public w0(Lcn/wps/moffice/spreadsheet/control/print/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->M0:Lcn/wps/moffice/spreadsheet/control/print/Printer;

    return-void
.end method

.method public x()Lkwg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Q0:Lkwg$b;

    return-object v0
.end method

.method public x0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lf3g;->K()Lrcm;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lrcm;->X1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkdm;->b(Lrcm;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lf3g;->B:Lf3g$a;

    invoke-virtual {v1}, Lf3g$a;->c()V

    .line 7
    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->s()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Q()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public y0(FI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->I:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    .line 3
    iget v0, v0, Liwg$b;->a:I

    const/16 v1, 0x50

    const/16 v2, 0x64

    if-le v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    const/16 v2, 0x3c

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lq9g;

    invoke-direct {v0}, Lq9g;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->q0:Lq9g;

    .line 6
    :cond_2
    new-instance v0, Lt9g;

    int-to-float p2, p2

    invoke-direct {v0, p0, v2, p1, p2}, Lt9g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;IFF)V

    .line 7
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {v0, p1}, Ls9g;->h(Ls9g$a;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->m0:Lr9g;

    invoke-virtual {p1, v0}, Lr9g;->d(Ls9g;)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->h0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {v0, p1}, Lr5g;->l(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0:Lr5g;

    invoke-virtual {p1}, Lr5g;->m()V

    return-void
.end method
