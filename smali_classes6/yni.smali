.class public Lyni;
.super Lugk;
.source "TableEditView.java"

# interfaces
.implements Lsgk;
.implements Lezh$b;
.implements Lezh$c;


# instance fields
.field public U:Lzri;

.field public V:I

.field public W:Lrni;

.field public X:Lmni;

.field public Y:Loni;

.field public Z:Lpni;

.field public a0:Lwni;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luni;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Luni;

.field public d0:Lvni;

.field public e0:Ljava/lang/Runnable;

.field public f0:Liqi;

.field public g0:Liqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyni;->V:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyni;->b0:Ljava/util/List;

    .line 4
    new-instance v0, Lyni$b;

    invoke-direct {v0, p0}, Lyni$b;-><init>(Lyni;)V

    iput-object v0, p0, Lyni;->e0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lyni$c;

    invoke-direct {v0, p0}, Lyni$c;-><init>(Lyni;)V

    iput-object v0, p0, Lyni;->f0:Liqi;

    .line 6
    new-instance v0, Lyni$d;

    invoke-direct {v0, p0}, Lyni$d;-><init>(Lyni;)V

    iput-object v0, p0, Lyni;->g0:Liqi;

    .line 7
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    sget v1, Luni;->i0:I

    if-gtz v1, :cond_0

    const/high16 v1, 0x41d00000    # 26.0f

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Luni;->i0:I

    .line 11
    :cond_0
    iput-object p1, p0, Lyni;->U:Lzri;

    .line 12
    new-instance v0, Lvni;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvni;-><init>(Landroid/content/Context;Lzri;)V

    iput-object v0, p0, Lyni;->d0:Lvni;

    .line 13
    new-instance p1, Lmni;

    invoke-direct {p1, p0}, Lmni;-><init>(Lyni;)V

    iput-object p1, p0, Lyni;->X:Lmni;

    .line 14
    new-instance p1, Loni;

    invoke-direct {p1, p0}, Loni;-><init>(Lyni;)V

    iput-object p1, p0, Lyni;->Y:Loni;

    .line 15
    new-instance p1, Lrni;

    invoke-direct {p1, p0}, Lrni;-><init>(Lyni;)V

    iput-object p1, p0, Lyni;->W:Lrni;

    .line 16
    new-instance p1, Lpni;

    invoke-direct {p1, p0}, Lpni;-><init>(Lyni;)V

    iput-object p1, p0, Lyni;->Z:Lpni;

    .line 17
    new-instance p1, Lwni;

    invoke-direct {p1, p0}, Lwni;-><init>(Lyni;)V

    iput-object p1, p0, Lyni;->a0:Lwni;

    .line 18
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    iget-object v0, p0, Lyni;->W:Lrni;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    iget-object v0, p0, Lyni;->Z:Lpni;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    iget-object v0, p0, Lyni;->a0:Lwni;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    iget-object v0, p0, Lyni;->X:Lmni;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    iget-object v0, p0, Lyni;->Y:Loni;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x30004

    .line 23
    iget-object v0, p0, Lyni;->g0:Liqi;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxpi;->l(ILiqi;Z)Z

    .line 24
    iget-object p1, p0, Lyni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    invoke-interface {p1, p0}, Lezh;->j(Lezh$c;)V

    .line 25
    iget-object p1, p0, Lyni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    invoke-interface {p1, p0}, Lezh;->e(Lezh$b;)V

    return-void
.end method

.method public static synthetic e1(Lyni;Lcn/wps/moffice/writer/service/TableResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyni;->I1(Lcn/wps/moffice/writer/service/TableResult;Z)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0, p1}, Lzri;->u0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->q1()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    return p1
.end method

.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyni;->s1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyni;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    nop

    :cond_1
    return p2
.end method

.method public final C1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->q1()F

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    return p1
.end method

.method public final D1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-static {v0}, Lchk;->e(Lzri;)V

    .line 2
    iget-object v0, p0, Lyni;->U:Lzri;

    new-instance v1, Lyni$a;

    invoke-direct {v1, p0, p1}, Lyni$a;-><init>(Lyni;Z)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lchk;->f()V

    .line 2
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwdk;->w(Z)V

    .line 3
    iget-object p1, p0, Lyni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->h()Lwdk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwdk;->x(Z)V

    .line 4
    iget-object p1, p0, Lyni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public F1(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lssi;->I(IIIZI)Z

    return-void
.end method

.method public G1()V
    .locals 1

    const/16 v0, -0x2749

    .line 1
    invoke-static {v0}, Ldzl;->e(I)Z

    return-void
.end method

.method public final H1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public final I1(Lcn/wps/moffice/writer/service/TableResult;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, p2}, Lyni;->x1(ZZ)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/writer/service/TableInfo;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->isEditing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lyni;->V:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lyni;->V:I

    .line 7
    iget-object v1, p0, Lyni;->d0:Lvni;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->updateForPageGrid()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v2

    iget-object v3, p0, Lyni;->U:Lzri;

    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvni;->U(Lcn/wps/moffice/writer/service/TableInfo;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lyni;->d0:Lvni;

    invoke-virtual {v1}, Lvni;->O()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, v0, p2}, Lyni;->x1(ZZ)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableInfo;->isRTL()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyni;->u1(Z)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lyni;->x1(ZZ)V

    .line 13
    iget-object p1, p0, Lyni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->n(Ltfk;)V

    return-void

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    iget-object v1, p0, Lyni;->U:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lyni;->setActivated(Z)Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lyni;->V:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyni;->V:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lyni;->setActivated(Z)Z

    :cond_2
    :goto_1
    return v1
.end method

.method public K1()V
    .locals 2

    const v0, 0x20001

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyni;->f0:Liqi;

    const v1, 0x60004

    invoke-static {v1, v0, p1}, Lxpi;->l(ILiqi;Z)Z

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const v0, 0x20001

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyni;->W:Lrni;

    invoke-virtual {v0}, Lrni;->n2()V

    .line 5
    iget-object v0, p0, Lyni;->X:Lmni;

    invoke-virtual {v0}, Lnni;->n2()V

    .line 6
    iget-object v0, p0, Lyni;->Y:Loni;

    invoke-virtual {v0}, Lnni;->n2()V

    .line 7
    iget-object v0, p0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lsni;->n2()V

    .line 8
    iget-object v0, p0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lsni;->n2()V

    if-nez p1, :cond_1

    .line 9
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lyni;->U:Lzri;

    iget-object v0, p0, Lyni;->e0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lyni;->s0()V

    .line 12
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luni;

    .line 13
    invoke-virtual {v0}, Lvzl;->dismiss()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lyni;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luni;

    .line 15
    invoke-virtual {v0}, Lvzl;->show()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lyni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    .line 17
    :cond_4
    invoke-virtual {p0}, Lyni;->r1()V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->l1()Lwni;

    move-result-object v0

    invoke-virtual {v0}, Lsni;->C2()Z

    move-result v0

    return v0
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 1
    invoke-virtual {p0}, Lyni;->s1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lyni;->W:Lrni;

    invoke-virtual {p2}, Lrni;->D2()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lyni;->W:Lrni;

    invoke-virtual {p2, p1}, Lrni;->z2(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lyni;->X:Lmni;

    invoke-virtual {p2, p1}, Lnni;->A2(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lyni;->Y:Loni;

    invoke-virtual {p2, p1}, Lnni;->A2(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p2, p0, Lyni;->Z:Lpni;

    invoke-virtual {p2, p1}, Lpni;->K2(Landroid/graphics/Canvas;)V

    .line 7
    iget-object p2, p0, Lyni;->a0:Lwni;

    invoke-virtual {p2, p1}, Lwni;->K2(Landroid/graphics/Canvas;)V

    .line 8
    iget-object p2, p0, Lyni;->W:Lrni;

    invoke-virtual {p2}, Lrni;->D2()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lyni;->W:Lrni;

    invoke-virtual {p2, p1}, Lrni;->z2(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyni;->y1()V

    const/4 p1, 0x1

    return p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->g1()Lpni;

    move-result-object v0

    invoke-virtual {v0}, Lsni;->C2()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyni;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luni;

    .line 3
    invoke-virtual {v1, p1}, Luni;->u2(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyni;->s1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lyni;->c0:Luni;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Luni;->n2()V

    :cond_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    int-to-float v4, v0

    int-to-float v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 9
    iget p1, p0, Lyni;->V:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lyni;->c0:Luni;

    invoke-virtual {p1, v3}, Luni;->q2(Landroid/view/MotionEvent;)Z

    return v4

    .line 11
    :cond_2
    iget p1, p0, Lyni;->V:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lyni;->c0:Luni;

    invoke-virtual {p1}, Luni;->n2()V

    return v1

    .line 13
    :cond_3
    iget p1, p0, Lyni;->V:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lyni;->V:I

    .line 14
    iget-object p1, p0, Lyni;->c0:Luni;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Luni;->n2()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lyni;->c0:Luni;

    .line 17
    :cond_4
    invoke-virtual {p0, v0, v2}, Lyni;->h1(II)Luni;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    return v1

    .line 18
    :cond_6
    iget v0, p0, Lyni;->V:I

    or-int/2addr v0, v4

    iput v0, p0, Lyni;->V:I

    .line 19
    iput-object p1, p0, Lyni;->c0:Luni;

    .line 20
    iget-object v0, p0, Lyni;->d0:Lvni;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvni;->X(J)V

    .line 21
    invoke-virtual {p1, v3}, Luni;->q2(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyni;->g0:Liqi;

    const v1, 0x30004

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 2
    iget-object v0, p0, Lyni;->f0:Liqi;

    const v1, 0x60004

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    .line 3
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lezh;->b(Lezh$c;)V

    .line 5
    invoke-interface {v0, p0}, Lezh;->c(Lezh$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyni;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyni;->b0:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lyni;->X:Lmni;

    .line 9
    iput-object v0, p0, Lyni;->Y:Loni;

    .line 10
    iget-object v1, p0, Lyni;->W:Lrni;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lqni;->v2()V

    .line 12
    iput-object v0, p0, Lyni;->W:Lrni;

    .line 13
    :cond_1
    iget-object v1, p0, Lyni;->Z:Lpni;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lqni;->v2()V

    .line 15
    iput-object v0, p0, Lyni;->Z:Lpni;

    .line 16
    :cond_2
    iget-object v1, p0, Lyni;->a0:Lwni;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lqni;->v2()V

    .line 18
    iput-object v0, p0, Lyni;->a0:Lwni;

    .line 19
    :cond_3
    iput-object v0, p0, Lyni;->c0:Luni;

    .line 20
    iput-object v0, p0, Lyni;->d0:Lvni;

    .line 21
    iput-object v0, p0, Lyni;->U:Lzri;

    return-void
.end method

.method public f1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1}, Lugk;->b1(Lugk;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g1()Lpni;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->Z:Lpni;

    return-object v0
.end method

.method public getSelectedColumn()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->g1()Lpni;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsni;->B2()I

    move-result v0

    return v0
.end method

.method public getSelectedRow()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->l1()Lwni;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwni;->M2()I

    move-result v0

    return v0
.end method

.method public final h1(II)Luni;
    .locals 4

    .line 1
    iget-object v0, p0, Lyni;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lyni;->b0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luni;

    .line 3
    invoke-virtual {v2, p1, p2}, Luni;->o2(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i1()Lvni;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->d0:Lvni;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lsni;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lwni;->N2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lsni;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lpni;->M2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()Lrni;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->W:Lrni;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyni;->j1()Lrni;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrni;->E2()Z

    move-result v0

    return v0
.end method

.method public k1()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lwni;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->a0:Lwni;

    return-object v0
.end method

.method public m1()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public n1()Lir1;
    .locals 4

    .line 1
    iget-object v0, p0, Lyni;->d0:Lvni;

    invoke-virtual {v0}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/TableResult;->getTableStartCp()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyni;->d0:Lvni;

    invoke-virtual {v1}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/TableInfo;->getDocument()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iget-object v2, p0, Lyni;->d0:Lvni;

    invoke-virtual {v2}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/TableResult;->getHeaderPageIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(I)I

    move-result v0

    .line 5
    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lyni;->U:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutPageCoreRect(Luuh;I)Lir1;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyni;->k1()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyni;->J1()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o1()Lir1;
    .locals 4

    .line 1
    iget-object v0, p0, Lyni;->d0:Lvni;

    invoke-virtual {v0}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/TableResult;->getTableStartCp()I

    move-result v0

    .line 2
    iget-object v1, p0, Lyni;->d0:Lvni;

    invoke-virtual {v1}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/TableInfo;->getDocument()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iget-object v2, p0, Lyni;->d0:Lvni;

    invoke-virtual {v2}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/TableResult;->getHeaderPageIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/LayoutService;->getStartCpByPageIndex(I)I

    move-result v0

    .line 5
    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lyni;->U:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutPageRect(Luuh;I)Lir1;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    return-object v0
.end method

.method public final q1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lsni;->s0()V

    .line 2
    iget-object v0, p0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lsni;->s0()V

    .line 3
    iget-object v0, p0, Lyni;->W:Lrni;

    invoke-virtual {v0}, Lrni;->s0()V

    return-void
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget v0, p0, Lyni;->V:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActivated(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    invoke-virtual {p0}, Lte6;->U0()I

    move-result v1

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyni;->y1()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1
.end method

.method public t1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public final u1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyni;->w1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyni;->v1()V

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 10

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget v1, Luni;->i0:I

    .line 3
    iget-object v2, p0, Lyni;->d0:Lvni;

    invoke-virtual {v2}, Lvni;->F()F

    move-result v2

    .line 4
    iget-object v3, p0, Lyni;->d0:Lvni;

    invoke-virtual {v3}, Lvni;->e()F

    move-result v3

    .line 5
    iget-object v4, p0, Lyni;->d0:Lvni;

    invoke-virtual {v4}, Lvni;->l()F

    move-result v4

    .line 6
    iget-object v5, p0, Lyni;->d0:Lvni;

    invoke-virtual {v5}, Lvni;->m()F

    move-result v5

    .line 7
    iget-object v6, p0, Lyni;->W:Lrni;

    int-to-float v1, v1

    sub-float v7, v4, v1

    int-to-float v0, v0

    sub-float/2addr v7, v0

    sub-float v8, v2, v1

    sub-float/2addr v8, v0

    sub-float v9, v4, v0

    sub-float/2addr v2, v0

    invoke-virtual {v6, v7, v8, v9, v2}, Luni;->t2(FFFF)V

    .line 8
    iget-object v6, p0, Lyni;->Z:Lpni;

    invoke-virtual {v6, v4, v8, v5, v2}, Luni;->t2(FFFF)V

    .line 9
    iget-object v4, p0, Lyni;->X:Lmni;

    const/high16 v6, 0x41200000    # 10.0f

    add-float v7, v5, v6

    add-float/2addr v5, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v7, v8, v5, v2}, Luni;->t2(FFFF)V

    .line 10
    iget-object v2, p0, Lyni;->d0:Lvni;

    invoke-virtual {v2}, Lvni;->y()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$b;

    .line 12
    iget-object v4, p0, Lyni;->Y:Loni;

    iget v2, v2, Lvni$b;->c:F

    sub-float v5, v2, v1

    sub-float/2addr v5, v0

    add-float v7, v3, v6

    sub-float/2addr v2, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v7, v2, v3}, Luni;->t2(FFFF)V

    return-void
.end method

.method public final w1()V
    .locals 10

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget v1, Luni;->i0:I

    .line 3
    iget-object v2, p0, Lyni;->d0:Lvni;

    invoke-virtual {v2}, Lvni;->F()F

    move-result v2

    .line 4
    iget-object v3, p0, Lyni;->d0:Lvni;

    invoke-virtual {v3}, Lvni;->e()F

    move-result v3

    .line 5
    iget-object v4, p0, Lyni;->d0:Lvni;

    invoke-virtual {v4}, Lvni;->l()F

    move-result v4

    .line 6
    iget-object v5, p0, Lyni;->d0:Lvni;

    invoke-virtual {v5}, Lvni;->m()F

    move-result v5

    .line 7
    iget-object v6, p0, Lyni;->W:Lrni;

    int-to-float v0, v0

    add-float v7, v5, v0

    int-to-float v1, v1

    sub-float v8, v2, v1

    sub-float/2addr v8, v0

    add-float v9, v5, v1

    add-float/2addr v9, v0

    sub-float/2addr v2, v0

    invoke-virtual {v6, v7, v8, v9, v2}, Luni;->t2(FFFF)V

    .line 8
    iget-object v6, p0, Lyni;->Z:Lpni;

    invoke-virtual {v6, v4, v8, v5, v2}, Luni;->t2(FFFF)V

    .line 9
    iget-object v5, p0, Lyni;->X:Lmni;

    sub-float v6, v4, v1

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v6, v7

    sub-float/2addr v4, v7

    invoke-virtual {v5, v6, v8, v4, v2}, Luni;->t2(FFFF)V

    .line 10
    iget-object v2, p0, Lyni;->d0:Lvni;

    invoke-virtual {v2}, Lvni;->y()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$b;

    .line 12
    iget-object v4, p0, Lyni;->Y:Loni;

    iget v2, v2, Lvni$b;->d:F

    add-float v5, v2, v0

    add-float v6, v3, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v7

    invoke-virtual {v4, v5, v6, v2, v3}, Luni;->t2(FFFF)V

    return-void
.end method

.method public x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p2, v0}, Lyni;->h1(II)Luni;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Luni;->p2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x1(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lyni;->V:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lyni;->r1()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    and-int/lit16 p1, v0, 0x100

    if-nez p1, :cond_4

    or-int/lit16 p1, v0, 0x100

    .line 3
    iput p1, p0, Lyni;->V:I

    goto :goto_1

    :cond_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lyni;->s0()V

    .line 5
    iget p1, p0, Lyni;->V:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Lyni;->V:I

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lyni;->r1()V

    :cond_5
    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->a0:Lwni;

    invoke-virtual {v0}, Lwni;->I2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyni;->Z:Lpni;

    invoke-virtual {v0}, Lpni;->I2()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    iget-object v1, p0, Lyni;->U:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lyni;->V:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyni;->V:I

    .line 3
    invoke-virtual {p0, v1}, Lyni;->setActivated(Z)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getTableResult()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lyni;->I1(Lcn/wps/moffice/writer/service/TableResult;Z)V

    .line 5
    invoke-virtual {p0}, Lyni;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lyni;->setActivated(Z)Z

    :cond_1
    return-void
.end method

.method public z1(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyni;->U:Lzri;

    invoke-virtual {v0, p1, p2, p3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void
.end method
