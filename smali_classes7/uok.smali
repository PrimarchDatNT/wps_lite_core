.class public Luok;
.super Lugk;
.source "ShapeMediator.java"


# static fields
.field public static final a0:Ljava/lang/String;


# instance fields
.field public U:Lzri;

.field public V:Lsok;

.field public W:Lrok;

.field public X:Lxok;

.field public Y:Lvok;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    .line 2
    iput-object p1, p0, Luok;->U:Lzri;

    return-void
.end method

.method public static synthetic e1(Luok;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Luok;->U:Lzri;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 9

    .line 1
    sget-object v0, Luok;->a0:Ljava/lang/String;

    const-string v1, "dispatchLongPress"

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Luok;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Luok;->U:Lzri;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    invoke-virtual {p1}, Lt8i;->A()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TIP_ERASER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    invoke-virtual {p1}, Lt8i;->i()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 7
    iget-object v2, p0, Luok;->U:Lzri;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v3

    if-lez v3, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Lv7i;->q0(I)Li7i;

    move-result-object v3

    invoke-virtual {v3}, Li7i;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 11
    invoke-virtual {p0}, Luok;->n1()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lv7i;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Llpi;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, p1, p2}, Llpi;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    .line 17
    sget-object v3, Loxh;->T:Loxh;

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Luok;->i1()Lsok;

    move-result-object v3

    invoke-virtual {v3, p2}, Lsok;->i(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Luok;->r1(IJZZ)V

    return v1

    .line 19
    :cond_7
    iget-object v3, p0, Luok;->U:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-interface {v3}, Lkxh;->S1()Z

    move-result v3

    if-eqz v3, :cond_8

    return v2

    .line 20
    :cond_8
    sget-object v3, Loxh;->U:Loxh;

    const/4 v4, 0x2

    if-ne v0, v3, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v3, v4, :cond_a

    .line 21
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0, v4}, Ledk;->A0(I)V

    .line 22
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lue6;->e0(I)Lte6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lte6;->setActivated(Z)Z

    .line 23
    invoke-virtual {p0}, Luok;->i1()Lsok;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsok;->f(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {p0}, Luok;->i1()Lsok;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lsok;->l(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 25
    :cond_9
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Luok;->r1(IJZZ)V

    return v1

    .line 26
    :cond_a
    iget-object p2, p0, Luok;->U:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    invoke-interface {p2}, Lkxh;->W0()Lv7i;

    move-result-object p2

    invoke-virtual {p2}, Lv7i;->A()I

    move-result p2

    if-lez p2, :cond_b

    sget-object p2, Loxh;->V:Loxh;

    if-eq v0, p2, :cond_b

    sget-object p2, Loxh;->W:Loxh;

    if-eq v0, p2, :cond_b

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p1, v4, :cond_b

    .line 28
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    invoke-interface {p1, v4}, Ledk;->A0(I)V

    return v1

    :cond_b
    return v2
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv7i;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lv7i;->Q()Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Luok;->U:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->S1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Luok;->U:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->e0()Leq5;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    if-nez v1, :cond_1

    return v2

    .line 8
    :cond_1
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/LayoutService;->createShapeHitResult(Leq5;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Loxh;->T:Loxh;

    if-eq v0, v3, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lte6;->setActivated(Z)Z

    return v2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v0

    invoke-virtual {v0}, Li7i;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Luok;->g1()Z

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Luok;->k1(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 15
    invoke-static {p2}, Ls0m;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Luok;->o1(Li7i;Z)V

    :cond_5
    return v1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luok;->U:Lzri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v3

    .line 6
    sget-object v4, Loxh;->U:Loxh;

    if-eq v4, v3, :cond_3

    sget-object v4, Loxh;->T:Loxh;

    if-eq v4, v3, :cond_3

    sget-object v4, Loxh;->W:Loxh;

    if-eq v4, v3, :cond_3

    sget-object v4, Loxh;->V:Loxh;

    if-eq v4, v3, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lte6;->setActivated(Z)Z

    return v2

    .line 8
    :cond_3
    iget-object v4, p0, Luok;->U:Lzri;

    invoke-virtual {v4}, Lzri;->A()Lasi;

    move-result-object v4

    invoke-virtual {v4, p2}, Lasi;->f(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lte6;->setActivated(Z)Z

    return v1

    .line 10
    :cond_4
    iget-object v4, p0, Luok;->U:Lzri;

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-interface {v4}, Lkxh;->S1()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object v4, p0, Luok;->U:Lzri;

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-interface {v4}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v4

    invoke-virtual {v4}, Lk7i;->e0()Leq5;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    sget-object v5, Loxh;->T:Loxh;

    if-ne v3, v5, :cond_5

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Leq5;->W3()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v3

    invoke-virtual {v3}, Li7i;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-virtual {p0, p2, p1, v2}, Luok;->k1(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;Z)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 16
    :cond_6
    invoke-virtual {v0}, Lv7i;->l0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lv7i;->Q()Z

    return v1

    .line 18
    :cond_7
    invoke-virtual {v0}, Lv7i;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lue6;->o0(I)Lte6;

    move-result-object v0

    check-cast v0, Lugk;

    .line 20
    invoke-virtual {v0, p1, p2}, Lugk;->U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method public V(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luok;->h1()Lrok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrok;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luok;->h1()Lrok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrok;->l(Z)V

    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv7i;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lv7i;->Q()Z

    .line 5
    :cond_0
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->w()V

    .line 6
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->u()V

    .line 7
    new-instance v0, Luok$a;

    invoke-direct {v0, p0}, Luok$a;-><init>(Luok;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    invoke-static {p1}, Loxh;->b(Loxh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    :cond_2
    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luok;->h1()Lrok;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lrok;->b(Landroid/graphics/Canvas;ZZZ)V

    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luok;->l1()V

    const/4 p1, 0x1

    return p1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Luok;->U:Lzri;

    .line 2
    invoke-virtual {v1}, Lzri;->B()Ledk;

    move-result-object v1

    invoke-interface {v1}, Ledk;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lte6;->setActivated(Z)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luok;->j1()Lxok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxok;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luok;->h1()Lrok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrok;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->W:Lrok;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrok;->e()V

    .line 3
    :cond_0
    invoke-super {p0}, Lte6;->dispose()V

    return-void
.end method

.method public final f1()Lvok;
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->Y:Lvok;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-static {v0}, Lvbk;->a(Lzri;)Lvok;

    move-result-object v0

    iput-object v0, p0, Luok;->Y:Lvok;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lvok;

    iget-object v1, p0, Luok;->U:Lzri;

    invoke-direct {v0, v1}, Lvok;-><init>(Lzri;)V

    iput-object v0, p0, Luok;->Y:Lvok;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Luok;->Y:Lvok;

    return-object v0
.end method

.method public g1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luok;->U:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0}, Ledk;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Luok;->U:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lv7i;->A()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Luok;->m1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luok;->n1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final h1()Lrok;
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->W:Lrok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrok;

    iget-object v1, p0, Luok;->U:Lzri;

    invoke-direct {v0, v1, p0}, Lrok;-><init>(Lzri;Luok;)V

    iput-object v0, p0, Luok;->W:Lrok;

    .line 3
    :cond_0
    iget-object v0, p0, Luok;->W:Lrok;

    return-object v0
.end method

.method public i1()Lsok;
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->V:Lsok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsok;

    iget-object v1, p0, Luok;->U:Lzri;

    invoke-direct {v0, v1}, Lsok;-><init>(Lzri;)V

    iput-object v0, p0, Luok;->V:Lsok;

    .line 3
    :cond_0
    iget-object v0, p0, Luok;->V:Lsok;

    return-object v0
.end method

.method public final j1()Lxok;
    .locals 2

    .line 1
    iget-object v0, p0, Luok;->X:Lxok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxok;

    iget-object v1, p0, Luok;->U:Lzri;

    invoke-direct {v0, v1, p0}, Lxok;-><init>(Lzri;Luok;)V

    iput-object v0, p0, Luok;->X:Lxok;

    .line 3
    :cond_0
    iget-object v0, p0, Luok;->X:Lxok;

    return-object v0
.end method

.method public final k1(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luok;->U:Lzri;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzri;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 4
    :cond_0
    sget-object v1, Loxh;->W:Loxh;

    if-eq v1, v0, :cond_6

    sget-object v1, Loxh;->V:Loxh;

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Loxh;->U:Loxh;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    sget-object v1, Loxh;->T:Loxh;

    if-eq v1, v0, :cond_5

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lte6;->setActivated(Z)Z

    return v3

    .line 7
    :cond_2
    iget-object p1, p0, Luok;->U:Lzri;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Luok;->U:Lzri;

    .line 8
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Luok;->U:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lv7i;->A()I

    move-result p1

    if-gt p1, v2, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lte6;->setActivated(Z)Z

    return v3

    :cond_4
    return v2

    .line 12
    :cond_5
    invoke-virtual {p0, v2}, Lte6;->setActivated(Z)Z

    .line 13
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lte6;->setActivated(Z)Z

    .line 14
    invoke-virtual {p0}, Luok;->l1()V

    .line 15
    iput-boolean v3, p0, Luok;->Z:Z

    .line 16
    invoke-virtual {p0}, Luok;->i1()Lsok;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lsok;->l(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 17
    invoke-static {p2}, Ls0m;->b(Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3, v2}, Luok;->q1(IJZ)V

    :cond_6
    :goto_0
    return v2
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Luok;->Y:Lvok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luok;->Y:Lvok;

    invoke-virtual {v0}, Log3;->r()V

    :cond_0
    return-void
.end method

.method public m1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luok;->j1()Lxok;

    move-result-object v0

    invoke-virtual {v0}, Lxok;->f()Z

    move-result v0

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luok;->j1()Lxok;

    move-result-object v0

    invoke-virtual {v0}, Lxok;->g()Z

    move-result v0

    return v0
.end method

.method public final o1(Li7i;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->X2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Luok;->f1()Lvok;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lvok;->X(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0}, Log3;->v()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Log3;->x()Z

    :goto_0
    return-void
.end method

.method public p1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luok;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luok;->Y:Lvok;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Log3;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Luok;->Z:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lv7i;->A()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Lv7i;->q0(I)Li7i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v2}, Luok;->o1(Li7i;Z)V

    .line 7
    iput-boolean v2, p0, Luok;->Z:Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Luok;->Y:Lvok;

    invoke-virtual {v0}, Log3;->r()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public q1(IJZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luok;->f1()Lvok;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvok;->U()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2, p3}, Log3;->t(J)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz v1, :cond_0

    instance-of p2, v1, Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 4
    :goto_3
    iput-boolean p3, p0, Luok;->Z:Z

    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v0}, Log3;->r()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lvok;->X(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lvok;->W(I)V

    .line 8
    invoke-virtual {v0}, Log3;->x()Z

    :goto_5
    return-void
.end method

.method public r1(IJZZ)V
    .locals 0

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p0}, Luok;->f1()Lvok;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Log3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Luok;->f1()Lvok;

    move-result-object p1

    invoke-virtual {p1}, Log3;->r()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Luok;->q1(IJZ)V

    return-void
.end method
