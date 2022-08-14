.class public Lh1m;
.super Ljava/lang/Object;
.source "ViewSettings.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/IViewSettings;
.implements Le1m;


# static fields
.field public static U0:F = -1.0f


# instance fields
.field public A0:Z

.field public B:F

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I:F

.field public I0:Lq1k;

.field public J0:Ltrh;

.field public K0:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Lkxh;

.field public M0:Lxwh;

.field public N0:Ln4i;

.field public O0:Li1m;

.field public P0:Ln4i;

.field public Q0:Ln4i;

.field public R0:Z

.field public S:F

.field public S0:F

.field public T:F

.field public T0:Z

.field public U:I

.field public V:Lcn/wps/moffice/writer/service/IWebModeManager;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Lfre;

.field public i0:Lfre;

.field public j0:Lfre;

.field public k0:Lfre;

.field public l0:Lfre;

.field public m0:Lfre;

.field public n0:Lkik;

.field public o0:Lbik;

.field public p0:Landroid/content/Context;

.field public q0:Landroid/util/DisplayMetrics;

.field public r0:I

.field public s0:[I

.field public t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh1m;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lh1m;->I:F

    .line 4
    iput v0, p0, Lh1m;->S:F

    const v1, 0x3f28f5c3    # 0.66f

    .line 5
    iput v1, p0, Lh1m;->T:F

    const/16 v1, 0x9d

    .line 6
    iput v1, p0, Lh1m;->U:I

    .line 7
    iput v0, p0, Lh1m;->W:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 8
    iput v0, p0, Lh1m;->X:F

    const v0, 0x3c23d70a    # 0.01f

    .line 9
    iput v0, p0, Lh1m;->Y:F

    const/16 v0, 0x7d0

    .line 10
    iput v0, p0, Lh1m;->Z:I

    .line 11
    iput v0, p0, Lh1m;->a0:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh1m;->b0:Z

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lh1m;->c0:I

    .line 14
    iput v0, p0, Lh1m;->d0:I

    .line 15
    iput-boolean v0, p0, Lh1m;->e0:Z

    .line 16
    iput-boolean v0, p0, Lh1m;->f0:Z

    .line 17
    iput-boolean v0, p0, Lh1m;->g0:Z

    .line 18
    iput v0, p0, Lh1m;->r0:I

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 19
    iput-object v2, p0, Lh1m;->s0:[I

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh1m;->t0:Ljava/util/ArrayList;

    .line 21
    sget-object v2, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->CLOSE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    iput-object v2, p0, Lh1m;->u0:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    .line 22
    iput-boolean v0, p0, Lh1m;->v0:Z

    .line 23
    iput-boolean v0, p0, Lh1m;->w0:Z

    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lh1m;->x0:I

    .line 25
    iput-boolean v1, p0, Lh1m;->y0:Z

    .line 26
    iput-boolean v1, p0, Lh1m;->z0:Z

    .line 27
    iput-boolean v0, p0, Lh1m;->A0:Z

    .line 28
    iput-boolean v0, p0, Lh1m;->B0:Z

    .line 29
    iput-boolean v0, p0, Lh1m;->C0:Z

    .line 30
    iput-boolean v0, p0, Lh1m;->D0:Z

    .line 31
    iput-boolean v0, p0, Lh1m;->E0:Z

    .line 32
    iput-boolean v0, p0, Lh1m;->F0:Z

    .line 33
    iput-boolean v0, p0, Lh1m;->G0:Z

    .line 34
    iput-boolean v0, p0, Lh1m;->H0:Z

    .line 35
    new-instance v1, Li1m;

    invoke-direct {v1}, Li1m;-><init>()V

    iput-object v1, p0, Lh1m;->O0:Li1m;

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lh1m;->P0:Ln4i;

    .line 37
    iput-object v1, p0, Lh1m;->Q0:Ln4i;

    .line 38
    iput-boolean v0, p0, Lh1m;->R0:Z

    .line 39
    iput-boolean v0, p0, Lh1m;->T0:Z

    .line 40
    iput-object p1, p0, Lh1m;->n0:Lkik;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lkik;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lh1m;->q0:Landroid/util/DisplayMetrics;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lh1m;->o()V

    return-void
.end method

.method public static synthetic a(Lh1m;)Lkxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1m;->L0:Lkxh;

    return-object p0
.end method

.method public static synthetic c(Lh1m;)Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1m;->J0:Ltrh;

    return-object p0
.end method

.method public static synthetic d(Lh1m;)Lxwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1m;->M0:Lxwh;

    return-object p0
.end method

.method public static synthetic e(Lh1m;Ln4i;)Ln4i;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1m;->P0:Ln4i;

    return-object p1
.end method

.method public static synthetic f(Lh1m;Ln4i;)Ln4i;
    .locals 0

    .line 1
    iput-object p1, p0, Lh1m;->Q0:Ln4i;

    return-object p1
.end method

.method public static final l(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lh1m;->U0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    const v0, 0x463a0800    # 11906.0f

    div-float/2addr p0, v0

    sput p0, Lh1m;->U0:F

    .line 4
    :cond_1
    sget p0, Lh1m;->U0:F

    return p0
.end method


# virtual methods
.method public declared-synchronized addLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh1m;->T0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh1m;->T0:Z

    :goto_0
    return-void
.end method

.method public changeBalloonsDisplay(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_d

    iget v1, p0, Lh1m;->d0:I

    if-ne v1, p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    .line 3
    iget v1, p0, Lh1m;->d0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0, v3}, Lu3i;->o(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0, v4}, Lu3i;->o(Z)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-interface {v0, v3}, Lu3i;->o(Z)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-interface {v0, v4}, Lu3i;->o(Z)V

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_0

    .line 8
    :cond_8
    invoke-interface {v0, v4}, Lu3i;->o(Z)V

    goto :goto_0

    .line 9
    :cond_9
    invoke-interface {v0, v3}, Lu3i;->o(Z)V

    :goto_0
    if-nez p1, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget v1, p0, Lh1m;->d0:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eq v0, v1, :cond_c

    const/4 v3, 0x1

    .line 11
    :cond_c
    iput p1, p0, Lh1m;->d0:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v3}, Lh1m;->r(Ln4i;Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method public changeDisplayComment(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    invoke-interface {v0}, Lu3i;->r()V

    .line 3
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo6i;->n2(Z)V

    .line 5
    :cond_0
    check-cast p1, Ln4i;

    invoke-virtual {p0, p1}, Lh1m;->u(Ln4i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lh1m;->r0:I

    invoke-static {v1}, Lvqh;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    instance-of v1, p1, Ln4i;

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Ln4i;

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lh1m;->r(Ln4i;Z)V

    :goto_0
    return-void
.end method

.method public changeDisplayRevision(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh1m;->changeDisplayRevision(ILjava/lang/Object;)V

    return-void
.end method

.method public changeDisplayRevision(ILjava/lang/Object;)V
    .locals 5

    .line 2
    iget v0, p0, Lh1m;->c0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lh1m;->d0:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v0, :cond_2

    if-ne v2, v0, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_3
    :goto_0
    if-eq v4, p1, :cond_4

    if-ne v2, p1, :cond_5

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 4
    :cond_5
    iput p1, p0, Lh1m;->c0:I

    .line 5
    iget-object p1, p0, Lh1m;->n0:Lkik;

    if-nez p1, :cond_6

    return-void

    .line 6
    :cond_6
    invoke-interface {p1}, Lkik;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->getSelection()Lkxh;

    move-result-object p1

    check-cast p1, Lo6i;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1, v3}, Lo6i;->n2(Z)V

    .line 9
    :cond_7
    check-cast p2, Ln4i;

    invoke-virtual {p0, p2}, Lh1m;->u(Ln4i;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 10
    iget v0, p0, Lh1m;->r0:I

    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    instance-of v0, p2, Ln4i;

    if-eqz v0, :cond_9

    .line 11
    move-object p1, p2

    check-cast p1, Ln4i;

    .line 12
    :cond_9
    invoke-virtual {p0, p1, v1}, Lh1m;->r(Ln4i;Z)V

    .line 13
    iget p1, p0, Lh1m;->r0:I

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/ILayoutView;->postRequestSizeChange()V

    :cond_a
    :goto_2
    return-void
.end method

.method public changeDisplayRevision(Ljava/lang/Object;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lh1m;->r0:I

    invoke-static {v1}, Lvqh;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    instance-of v1, p1, Ln4i;

    if-eqz v1, :cond_1

    .line 17
    move-object v0, p1

    check-cast v0, Ln4i;

    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lh1m;->r(Ln4i;Z)V

    .line 19
    iget p1, p0, Lh1m;->r0:I

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/ILayoutView;->postRequestSizeChange()V

    :cond_2
    return-void
.end method

.method public changeLayoutMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lh1m;->changeLayoutMode(IF)V

    return-void
.end method

.method public changeLayoutMode(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lh1m;->changeLayoutMode(IFZ)V

    return-void
.end method

.method public changeLayoutMode(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_1

    iget v1, p0, Lh1m;->r0:I

    if-eq v1, p1, :cond_1

    invoke-interface {v0}, Lkik;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v0}, Ltrh;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh1m;->h(IFZ)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lh1m;->r0:I

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh1m;->n0:Lkik;

    .line 2
    iget-object v1, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object v0, p0, Lh1m;->t0:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lh1m;->h0:Lfre;

    .line 5
    iput-object v0, p0, Lh1m;->i0:Lfre;

    .line 6
    iput-object v0, p0, Lh1m;->j0:Lfre;

    .line 7
    iput-object v0, p0, Lh1m;->k0:Lfre;

    .line 8
    iput-object v0, p0, Lh1m;->l0:Lfre;

    .line 9
    iput-object v0, p0, Lh1m;->m0:Lfre;

    .line 10
    iput-object v0, p0, Lh1m;->I0:Lq1k;

    .line 11
    iput-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    .line 12
    iget-object v1, p0, Lh1m;->O0:Li1m;

    invoke-virtual {v1}, Li1m;->a()V

    .line 13
    iput-object v0, p0, Lh1m;->O0:Li1m;

    .line 14
    iput-object v0, p0, Lh1m;->N0:Ln4i;

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ltrh;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lush;->Z()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lush;->S0()V

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getAutoNumLevelIndent()F
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public getBalloonContentProperty()Lire;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1m;->p()V

    .line 2
    iget-object v0, p0, Lh1m;->h0:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public getBalloonsMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh1m;->X:F

    mul-float v0, v0, v1

    iget v1, p0, Lh1m;->I:F

    div-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getBalloonsMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh1m;->Y:F

    mul-float v0, v0, v1

    iget v1, p0, Lh1m;->I:F

    div-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getBalloonsMeasureWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lh1m;->W:F

    float-to-double v1, v0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lh1m;->n0:Lkik;

    invoke-interface {v1}, Llik;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getBalloonsShow()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->d0:I

    return v0
.end method

.method public getBalloonsWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1m;->getBalloonsMeasureWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lh1m;->I:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getBalloonsWidthPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->W:F

    return v0
.end method

.method public getBalloonsZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->I:F

    return v0
.end method

.method public getDefaultSectionNfcPgn()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisPlayDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->q0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisPlayScaledDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->q0:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayReview()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->c0:I

    return v0
.end method

.method public getDocumentLID()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->x0:I

    return v0
.end method

.method public getEmbedFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->U:I

    return v0
.end method

.method public getEquationExceptionProperty()Lire;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1m;->p()V

    .line 2
    iget-object v0, p0, Lh1m;->i0:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public getFitBalloonTextSize()F
    .locals 2

    .line 1
    iget v0, p0, Lh1m;->S:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "public_toolbar_icon_fontsize"

    .line 3
    invoke-interface {v0, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljo0;->b(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8a3d71    # 1.08f

    mul-float v0, v0, v1

    iput v0, p0, Lh1m;->S:F

    .line 4
    :cond_0
    iget v0, p0, Lh1m;->S:F

    return v0
.end method

.method public getFitBalloonsZoom()F
    .locals 2

    .line 1
    iget v0, p0, Lh1m;->S:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "public_toolbar_icon_fontsize"

    .line 3
    invoke-interface {v0, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Ljo0;->b(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8a3d71    # 1.08f

    mul-float v0, v0, v1

    iput v0, p0, Lh1m;->S:F

    .line 4
    :cond_0
    iget v0, p0, Lh1m;->S:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ltih;->i(F)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getFootEndNoteSepLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->a0:I

    return v0
.end method

.method public getFootEndNoteTagHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getFootEndNoteTagLayoutHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFootEndNoteTagWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getFootEndNoteTagLayoutWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getForceUseShareViewRunProperty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->B0:Z

    return v0
.end method

.method public getHyperlinkProperty()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->l0:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutMode()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->r0:I

    return v0
.end method

.method public getLayoutModeIntoCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->s0:[I

    aget p1, v0, p1

    return p1
.end method

.method public getMaxInkCommentHeightPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->T:F

    return v0
.end method

.method public getPageBreakText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "writer_page_break"

    .line 2
    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageBreakWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->Z:I

    return v0
.end method

.method public getRevisionDeleteProperty()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->k0:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public getRevisionInsertProperty()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->j0:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public getShareLayoutMarginLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareLayoutMarginLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getShareViewFontsize()F
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->S0:F

    return v0
.end method

.method public getShareViewProperty()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->m0:Lfre;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh1m;->q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lh1m;->m0:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public getShareWarterMarkColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareWarterMarkColor()I

    move-result v0

    return v0
.end method

.method public getShareWarterMarkFontSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareWarterMarkFontSize()F

    move-result v0

    return v0
.end method

.method public getSpacing()Lcn/wps/moffice/writer/service/IViewSettings$SPACING;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->u0:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    return-object v0
.end method

.method public getViewEnv()Lq1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->I0:Lq1k;

    return-object v0
.end method

.method public getWebLayoutHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWebLayoutWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lh1m;->isRightWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lh1m;->W:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->B:F

    return v0
.end method

.method public final h(IFZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lo6i;->n2(Z)V

    :cond_0
    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lh1m;->x(Z)V

    .line 4
    iget-object v2, p0, Lh1m;->n0:Lkik;

    iget v3, p0, Lh1m;->r0:I

    invoke-interface {v2, v3, p1}, Lkik;->L(II)V

    .line 5
    iget-object v2, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 6
    new-instance v3, Ln4i;

    invoke-direct {v3, v0, v0}, Ln4i;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 7
    iget-object v3, p0, Lh1m;->n0:Lkik;

    invoke-interface {v3}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lh1m;->n0:Lkik;

    invoke-interface {v3}, Lkik;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/ILayoutView;->enterOrExitHeaderFooter()V

    :cond_3
    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_6

    .line 9
    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-static {p1}, Lvqh;->h(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lh1m;->B:F

    iget-object v3, p0, Lh1m;->n0:Lkik;

    iget-object v4, p0, Lh1m;->J0:Ltrh;

    .line 11
    invoke-virtual {v4}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    iget-object v5, p0, Lh1m;->K0:Lk5i$a;

    .line 12
    invoke-interface {v5}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 13
    invoke-static {p2, v3, v4, v5, v2}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitWeb(FLkik;Luuh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)F

    move-result p2

    goto :goto_2

    :cond_4
    iget v3, p0, Lh1m;->B:F

    iget-object v4, p0, Lh1m;->n0:Lkik;

    iget-object p2, p0, Lh1m;->J0:Ltrh;

    .line 14
    invoke-virtual {p2}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v5

    iget-object p2, p0, Lh1m;->K0:Lk5i$a;

    .line 15
    invoke-interface {p2}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 16
    invoke-virtual {p0}, Lh1m;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v7

    move-object v8, v2

    .line 17
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/writer/service/AdjustScale;->calAdjustScaleFitPhone(FLkik;Luuh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/service/IWebModeManager;Lush;)F

    move-result p2

    .line 18
    :goto_2
    iget-object v3, p0, Lh1m;->n0:Lkik;

    invoke-interface {v3}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh1m;->l(Landroid/content/Context;)F

    move-result v3

    .line 19
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    .line 20
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 21
    :cond_6
    :goto_3
    invoke-static {p1}, Lvqh;->e(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v9}, Ln4i;->d()I

    move-result v3

    iget v4, p0, Lh1m;->B:F

    iget-object v5, p0, Lh1m;->n0:Lkik;

    iget-object v6, p0, Lh1m;->J0:Ltrh;

    .line 23
    invoke-virtual {v6}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v6

    iget-object v7, p0, Lh1m;->K0:Lk5i$a;

    .line 24
    invoke-interface {v7}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    move-object v8, v2

    .line 25
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/writer/service/AdjustScale;->calEmbedBalloonFontSize(IFLkik;Luuh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lush;)I

    move-result v3

    iput v3, p0, Lh1m;->U:I

    .line 26
    :cond_7
    invoke-virtual {v2}, Lush;->S0()V

    .line 27
    iget-object v2, p0, Lh1m;->o0:Lbik;

    invoke-interface {v2, p1}, Lbik;->e0(I)V

    .line 28
    iget-object v2, p0, Lh1m;->o0:Lbik;

    invoke-interface {v2}, Lbik;->l0()V

    .line 29
    invoke-virtual {p0, p2, v0}, Lh1m;->setZoom(FZ)V

    .line 30
    iput p1, p0, Lh1m;->r0:I

    .line 31
    iget-object p2, p0, Lh1m;->s0:[I

    aget v0, p2, p1

    add-int/2addr v0, v1

    aput v0, p2, p1

    .line 32
    iget-object p2, p0, Lh1m;->n0:Lkik;

    invoke-interface {p2, v1}, Lkik;->K(Z)V

    const/4 p2, 0x0

    if-eqz v9, :cond_8

    .line 33
    invoke-virtual {v9}, Ln4i;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 34
    iput-object v9, p0, Lh1m;->P0:Ln4i;

    .line 35
    new-instance p2, Lh1m$b;

    invoke-direct {p2, p0}, Lh1m$b;-><init>(Lh1m;)V

    .line 36
    :cond_8
    new-instance v0, Ls4i;

    if-eqz p3, :cond_9

    sget-object p3, Lr4i;->U:Lr4i;

    goto :goto_4

    :cond_9
    sget-object p3, Lr4i;->B:Lr4i;

    :goto_4
    invoke-direct {v0, v9, v1, p2, p3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lh1m;->t(ILs4i;)V

    .line 38
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->O()Lu3i;

    move-result-object p1

    invoke-interface {p1, v0}, Lu3i;->E(Ls4i;)V

    .line 39
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object p1

    invoke-virtual {p1}, Lwik;->l()V

    .line 40
    invoke-virtual {p0}, Lh1m;->s()V

    return-void
.end method

.method public i(Lush;)Ln4i;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1m;->K0:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    iget-object v1, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iget-object v2, p0, Lh1m;->n0:Lkik;

    invoke-static {p1, v0, v1, v2}, Laxh;->c(Lush;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/core/TextDocument;Lkik;)Ln4i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh1m;->N0:Ln4i;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Ln4i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ln4i;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln4i;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lh1m;->N0:Ln4i;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lh1m;->N0:Ln4i;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1m;->n()V

    .line 2
    invoke-virtual {p0}, Lh1m;->updateWebSize()Z

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh1m;->j0:Lfre;

    .line 4
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh1m;->k0:Lfre;

    .line 5
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh1m;->l0:Lfre;

    .line 6
    iget-object v0, p0, Lh1m;->j0:Lfre;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lh1m;->k0:Lfre;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lh1m;->l0:Lfre;

    const v1, -0x7fcb57

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public isBalloonEditStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->F0:Z

    return v0
.end method

.method public isDisplayReview()Z
    .locals 2

    .line 1
    iget v0, p0, Lh1m;->c0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDrawSelection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->z0:Z

    return v0
.end method

.method public isHideFootNndNoteTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->A0:Z

    return v0
.end method

.method public isHidePageBreakMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->b0:Z

    return v0
.end method

.method public isHomeSwitchAndAudioMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->G0:Z

    return v0
.end method

.method public isHomeSwitchAndTextMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->H0:Z

    return v0
.end method

.method public isIgnoreCleanCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->E0:Z

    return v0
.end method

.method public isInBalloonEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->C0:Z

    return v0
.end method

.method public isInEmptyCommentDel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->D0:Z

    return v0
.end method

.method public isInSearchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->T0:Z

    return v0
.end method

.method public isRightWindowShown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkik;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->z()Z

    move-result v0

    return v0
.end method

.method public isShowAudioComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->e0:Z

    return v0
.end method

.method public isShowBalloons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->y0:Z

    return v0
.end method

.method public isShowComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->f0:Z

    return v0
.end method

.method public isShowRevision()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->g0:Z

    return v0
.end method

.method public isSmartFirstLineIndent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->w0:Z

    return v0
.end method

.method public isSmartFontSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->v0:Z

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->p0:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh1m;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p0, Lh1m;->B:F

    invoke-interface {v2, v1, v0, v3}, Lcn/wps/moffice/writer/service/IWebModeManager;->update(IIF)V

    :cond_0
    return-void
.end method

.method public m(Lkxh;Ltrh;Lxwh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh1m;->J0:Ltrh;

    .line 2
    iput-object p1, p0, Lh1m;->L0:Lkxh;

    .line 3
    iput-object p3, p0, Lh1m;->M0:Lxwh;

    .line 4
    new-instance p1, Lh1m$a;

    invoke-direct {p1, p0}, Lh1m$a;-><init>(Lh1m;)V

    iput-object p1, p0, Lh1m;->K0:Lk5i$a;

    .line 5
    invoke-virtual {p0}, Lh1m;->init()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1m;->getFitBalloonsZoom()F

    move-result v0

    iput v0, p0, Lh1m;->I:F

    .line 2
    iget-object v0, p0, Lh1m;->O0:Li1m;

    invoke-virtual {v0}, Li1m;->l()I

    move-result v0

    .line 3
    iget-object v1, p0, Lh1m;->O0:Li1m;

    invoke-virtual {v1}, Li1m;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    iput v1, p0, Lh1m;->T:F

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1m;->j()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh1m;->O0:Li1m;

    invoke-virtual {v1, v0}, Li1m;->m(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lh1m;->O0:Li1m;

    invoke-virtual {v0}, Li1m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lj1m;

    iget-object v1, p0, Lh1m;->O0:Li1m;

    invoke-direct {v0, v1}, Lj1m;-><init>(Li1m;)V

    iput-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    :cond_0
    return-void
.end method

.method public onBalloonsChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3i;->D(I)V

    :cond_0
    return-void
.end method

.method public onClearAndReflow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v1

    .line 3
    new-instance v2, Ls4i;

    sget-object v3, Lr4i;->B:Lr4i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    .line 5
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    invoke-interface {v0, v2}, Lu3i;->J(Ls4i;)V

    return-void
.end method

.method public onDisplayRevisionPanelChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lh1m;->r(Ln4i;Z)V

    :cond_0
    return-void
.end method

.method public onFontHostChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v0}, Ltrh;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh1m;->r0:I

    iget v1, p0, Lh1m;->B:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh1m;->h(IFZ)V

    :cond_0
    return-void
.end method

.method public onSizeChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh1m;->updateWebSize()Z

    .line 2
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lu3i;->v(Ls4i;)V

    :cond_0
    return-void
.end method

.method public onSizeChange(Ln4i;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v0}, Ltrh;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    iget v1, p0, Lh1m;->r0:I

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lh1m;->P0:Ln4i;

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lh1m;->P0:Ln4i;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lh1m;->Q0:Ln4i;

    if-eqz p1, :cond_2

    .line 9
    iput-object v0, p0, Lh1m;->Q0:Ln4i;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lush;->S0()V

    move-object p1, v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Laxh;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iput-object p1, p0, Lh1m;->Q0:Ln4i;

    .line 15
    new-instance v0, Lh1m$c;

    invoke-direct {v0, p0}, Lh1m$c;-><init>(Lh1m;)V

    .line 16
    :cond_4
    new-instance v2, Ls4i;

    sget-object v3, Lr4i;->X:Lr4i;

    invoke-direct {v2, p1, v1, v0, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    move-object v0, v2

    :cond_5
    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lh1m;->onSizeChange()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lh1m;->updateWebSize()Z

    .line 19
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1, v1}, Lkik;->K(Z)V

    .line 21
    iget-object p1, p0, Lh1m;->o0:Lbik;

    invoke-interface {p1}, Lbik;->l0()V

    .line 22
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->O()Lu3i;

    move-result-object p1

    invoke-interface {p1, v0}, Lu3i;->v(Ls4i;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSizeChange2(Ls4i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v0}, Ltrh;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget v1, p0, Lh1m;->r0:I

    invoke-static {v1}, Lvqh;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lush;->S0()V

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Ls4i;

    const/4 v1, 0x0

    sget-object v3, Lr4i;->W:Lr4i;

    invoke-direct {p1, v2, v0, v1, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh1m;->onSizeChange()V

    .line 8
    iget-object p1, p0, Lh1m;->o0:Lbik;

    invoke-interface {p1}, Lbik;->o0()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh1m;->updateWebSize()Z

    .line 10
    iget-object v1, p0, Lh1m;->n0:Lkik;

    invoke-interface {v1}, Lkik;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lh1m;->n0:Lkik;

    invoke-interface {v1, v0}, Lkik;->K(Z)V

    .line 12
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->O()Lu3i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3i;->v(Ls4i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1m;->h0:Lfre;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh1m;->h0:Lfre;

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh1m;->i0:Lfre;

    .line 4
    iget-object v0, p0, Lh1m;->h0:Lfre;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lh1m;->i0:Lfre;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lh1m;->i0:Lfre;

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lh1m;->i0:Lfre;

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "public_comment"

    .line 9
    invoke-interface {v2, v3}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Louh;->i(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_THAI:Lorg/apache/poi/util/LanguageType;

    invoke-static {v0}, Lvti;->c(Lorg/apache/poi/util/LanguageType;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lh1m;->h0:Lfre;

    const/16 v3, 0x24

    invoke-virtual {v2, v3, v0}, Lfre;->n0(ILjava/lang/String;)V

    .line 13
    iget-object v2, p0, Lh1m;->h0:Lfre;

    const/16 v4, 0x25

    invoke-virtual {v2, v4, v1}, Lfre;->h0(IF)V

    .line 14
    iget-object v2, p0, Lh1m;->i0:Lfre;

    invoke-virtual {v2, v3, v0}, Lfre;->n0(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lh1m;->i0:Lfre;

    invoke-virtual {v0, v4, v1}, Lfre;->h0(IF)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    iput-object v0, p0, Lh1m;->m0:Lfre;

    const/16 v1, 0xb

    const/high16 v2, -0x1000000

    .line 2
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 3
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/4 v1, 0x3

    const-string v3, "serif"

    invoke-virtual {v0, v1, v3}, Lfre;->n0(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lfre;->n0(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v3}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh1m;->m0:Lfre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lh1m;->m0:Lfre;

    new-instance v1, Lw16;

    const/4 v3, -0x2

    invoke-direct {v1, v3}, Lw16;-><init>(I)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 10
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 11
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 12
    iget-object v0, p0, Lh1m;->m0:Lfre;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Lfre;->l0(II)V

    .line 13
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getShareViewFontsize()F

    move-result v0

    iput v0, p0, Lh1m;->S0:F

    return-void
.end method

.method public final r(Ln4i;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1m;->n0:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    .line 5
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->e0()Lwci;

    move-result-object v3

    .line 6
    invoke-interface {v3, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    .line 7
    invoke-interface {v3, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lhxh;->I(Lwci$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    invoke-interface {v0, v2, v1, v1}, Lkxh;->I(Luuh;II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Lhxh;->I(Lwci$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lkxh;->I(Luuh;II)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "cn.wps.moffice.ent.EntUtils"

    const-string v2, "getZoom"

    .line 13
    invoke-static {v0, v2, v1, v1}, Lz46;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez p1, :cond_4

    .line 14
    iget v2, p0, Lh1m;->r0:I

    invoke-static {v2}, Lvqh;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    :try_start_0
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lh1m;->i(Lush;)Ln4i;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lush;->S0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDisplayRevisionChange"

    invoke-static {v2, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 20
    new-instance v0, Ls4i;

    const/4 v2, 0x1

    sget-object v3, Lr4i;->X:Lr4i;

    invoke-direct {v0, p1, v2, v1, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    move-object v1, v0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lh1m;->k()V

    .line 22
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->O()Lu3i;

    move-result-object p1

    new-instance v0, Lo4i;

    invoke-direct {v0, v1, p2}, Lo4i;-><init>(Ls4i;Z)V

    invoke-interface {p1, v0}, Lu3i;->C(Lo4i;)V

    return-void
.end method

.method public declared-synchronized removeLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;

    iget v3, p0, Lh1m;->r0:I

    invoke-interface {v2, v3}, Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;->onChange(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lh1m;->r0:I

    invoke-interface {v0, v1}, Lkik;->y(I)V

    :cond_1
    return-void
.end method

.method public setBalloonEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->C0:Z

    return-void
.end method

.method public setBalloonEditStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->F0:Z

    return-void
.end method

.method public setBalloonsWidth(FZI)V
    .locals 0

    .line 1
    iput p1, p0, Lh1m;->W:F

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lh1m;->onBalloonsChange(I)V

    :cond_0
    return-void
.end method

.method public setBalloonsZoom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lh1m;->I:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lh1m;->I:F

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lh1m;->onBalloonsChange(I)V

    return-void
.end method

.method public setDocumentLID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1m;->x0:I

    return-void
.end method

.method public setDrawSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->z0:Z

    return-void
.end method

.method public setEmbedFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1m;->U:I

    return-void
.end method

.method public setHideFootNndNoteTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->A0:Z

    return-void
.end method

.method public setHomeSwitchAndAudioMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->G0:Z

    return-void
.end method

.method public setHomeSwitchAndTextMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->H0:Z

    return-void
.end method

.method public setIgnorecleanCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->E0:Z

    return-void
.end method

.method public setIsInEmptyCommentDel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->D0:Z

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 3

    .line 1
    iput p1, p0, Lh1m;->r0:I

    .line 2
    iget-object v0, p0, Lh1m;->s0:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lh1m;->x(Z)V

    .line 4
    invoke-virtual {p0}, Lh1m;->s()V

    return-void
.end method

.method public setShowAudioComment(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->e0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lh1m;->e0:Z

    .line 3
    invoke-virtual {p0}, Lh1m;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lh1m;->o0:Lbik;

    invoke-interface {p1}, Lbik;->b()V

    .line 5
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Llik;->invalidate()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->O()Lu3i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu3i;->C(Lo4i;)V

    :goto_0
    return-void
.end method

.method public setShowBalloons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->y0:Z

    return-void
.end method

.method public setShowComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->f0:Z

    return-void
.end method

.method public setShowRevision(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->g0:Z

    return-void
.end method

.method public setSmartFirstLineIndent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->w0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lh1m;->w0:Z

    .line 3
    invoke-virtual {p0}, Lh1m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh1m;->onSizeChange(Ln4i;)V

    :cond_1
    return-void
.end method

.method public setSmartFontSize(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->v0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lh1m;->v0:Z

    .line 3
    invoke-virtual {p0}, Lh1m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh1m;->onSizeChange(Ln4i;)V

    :cond_1
    return-void
.end method

.method public setSpacing(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->u0:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lh1m;->u0:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    .line 3
    invoke-virtual {p0}, Lh1m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh1m;->onSizeChange(Ln4i;)V

    :cond_1
    return-void
.end method

.method public setViewEnv(Lq1k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1m;->I0:Lq1k;

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh1m;->setZoom(FZ)V

    return-void
.end method

.method public setZoom(FZ)V
    .locals 1

    .line 2
    iget v0, p0, Lh1m;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput p1, p0, Lh1m;->B:F

    .line 4
    iget-object v0, p0, Lh1m;->o0:Lbik;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbik;->g0(F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-boolean p1, p0, Lh1m;->R0:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lh1m;->onSizeChange()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh1m;->updateWebSize()Z

    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh1m;->R0:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(ILs4i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh1m;->t0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;

    invoke-interface {v2, p1, p2}, Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;->onChangeBefore(ILs4i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ln4i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {v0}, Ltrh;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lh1m;->J0:Ltrh;

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lush;->S0()V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Ls4i;

    const/4 v2, 0x1

    sget-object v3, Lr4i;->Y:Lr4i;

    invoke-direct {v1, p1, v2, v0, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    move-object v0, v1

    .line 6
    :cond_2
    iget-object p1, p0, Lh1m;->n0:Lkik;

    invoke-interface {p1}, Lkik;->O()Lu3i;

    move-result-object p1

    invoke-interface {p1, v0}, Lu3i;->J(Ls4i;)V

    return-void
.end method

.method public updateWebSize()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh1m;->n0:Lkik;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lh1m;->n0:Lkik;

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p0}, Lh1m;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    .line 7
    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    move v7, v2

    move v2, v0

    move v0, v7

    .line 8
    :cond_4
    iget-object v3, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutHeight()I

    move-result v4

    .line 10
    iget-object v5, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    iget v6, p0, Lh1m;->B:F

    invoke-interface {v5, v0, v2, v6}, Lcn/wps/moffice/writer/service/IWebModeManager;->update(IIF)V

    .line 11
    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutWidth()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lh1m;->V:Lcn/wps/moffice/writer/service/IWebModeManager;

    .line 12
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebLayoutHeight()I

    move-result v0

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh1m;->B0:Z

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1m;->J0:Ltrh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltrh;->B(Z)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1m;->b0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lh1m;->b0:Z

    return-void
.end method

.method public y(Lbik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1m;->o0:Lbik;

    return-void
.end method
