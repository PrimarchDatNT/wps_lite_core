.class public Lgni;
.super Lcni;
.source "InsertController.java"

# interfaces
.implements Lezh$c;


# static fields
.field public static final K0:I


# instance fields
.field public A0:Z

.field public B0:Lhni;

.field public C0:I

.field public D0:I

.field public E0:Z

.field public final F0:Landroid/graphics/Point;

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Z

.field public o0:Landroid/graphics/Point;

.field public p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:I

.field public w0:Landroid/graphics/PointF;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lgni;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lgni;->K0:I

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcni;-><init>(ILzri;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgni;->o0:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgni;->w0:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgni;->F0:Landroid/graphics/Point;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgni;->H0:I

    .line 6
    iput v0, p0, Lgni;->I0:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgni;->J0:Z

    .line 8
    invoke-static {}, Ljsi;->b()F

    move-result v0

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lgni;->r0:I

    .line 9
    new-instance v0, Lhni;

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-direct {v0, v1}, Lhni;-><init>(Lzri;)V

    iput-object v0, p0, Lgni;->B0:Lhni;

    .line 10
    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object v0

    invoke-interface {v0, p0}, Lezh;->j(Lezh$c;)V

    .line 11
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int p1, p1, p1

    .line 13
    iput p1, p0, Lgni;->v0:I

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lgni;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lgni;->L1(Landroid/view/MotionEvent;)V

    .line 3
    iput-boolean v1, p0, Lgni;->G0:Z

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->M()V

    .line 5
    invoke-virtual {p0, p2, v1}, Lgni;->K1(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Lgni;->X1(II)V

    .line 7
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    invoke-interface {p1, v1}, Ledk;->A0(I)V

    .line 8
    iput-boolean v1, p0, Lgni;->y0:Z

    .line 9
    iput-boolean v1, p0, Lgni;->z0:Z

    return v1
.end method

.method public E1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgni;->o0:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p0}, Lcni;->p1()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lgni;->P1(Lcn/wps/moffice/writer/service/LocateResult;)[I

    move-result-object v1

    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    iget-boolean v3, p0, Lgni;->s0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    iget v3, p0, Lgni;->C0:I

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 9
    iget v3, p0, Lgni;->D0:I

    aget v1, v1, v4

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    .line 10
    :cond_2
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    int-to-float v3, v2

    int-to-float v5, v0

    invoke-virtual {v1, v3, v5, v4}, Lrsi;->e(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lgni;->F0:Landroid/graphics/Point;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 12
    iget-object v0, p0, Lgni;->F0:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Lgni;->a2(Lcn/wps/moffice/writer/service/HitResult;Landroid/graphics/Point;)V

    return-void
.end method

.method public final K1(Lcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgni;->setActivated(Z)Z

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v1

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p1

    invoke-interface {v2, p1}, Lkxh;->L1(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v0, p1}, Lcni;->G1(IIIZ)V

    .line 7
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->m()Lpgk;

    move-result-object p1

    invoke-virtual {p1}, Lpgk;->d1()V

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcni;->t1()V

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcni;->v1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lgni;->J0:Z

    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-nez v1, :cond_1

    iget-object v1, p0, Lcni;->V:Lzri;

    .line 3
    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->E()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    .line 5
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lue6;->z0(IZ)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->w()Ltfk;

    move-result-object v1

    invoke-static {v1}, Lghk;->i(Ltfk;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lue6;->z0(IZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public N1()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lgni;->u0:J

    .line 2
    iget-object v0, p0, Lgni;->w0:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgni;->G0:Z

    .line 4
    iput-boolean v0, p0, Lgni;->t0:Z

    .line 5
    iput-boolean v0, p0, Lgni;->s0:Z

    .line 6
    iget-boolean v1, p0, Lgni;->q0:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->B()Ledk;

    move-result-object v1

    invoke-interface {v1, v0}, Ledk;->A0(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcni;->n1()V

    .line 9
    invoke-virtual {p0}, Lcni;->t1()V

    .line 10
    invoke-virtual {p0}, Lgni;->Q1()V

    .line 11
    iget-boolean v1, p0, Lgni;->z0:Z

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, p0, Lgni;->A0:Z

    if-nez v1, :cond_1

    const v1, 0x20023

    const/4 v2, 0x0

    const-string v3, "writer_press&hold_locate_cursor"

    .line 13
    invoke-static {v1, v3, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iput-boolean v0, p0, Lgni;->z0:Z

    .line 15
    :cond_2
    iget-boolean v1, p0, Lgni;->A0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lue6;->e0(I)Lte6;

    move-result-object v1

    check-cast v1, Ljni;

    .line 17
    invoke-virtual {v1, v2}, Ljni;->f2(Z)V

    .line 18
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 19
    iput-boolean v0, p0, Lgni;->A0:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lgni;->B0:Lhni;

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->m0()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lhni;->k(Z)V

    :goto_0
    return-void
.end method

.method public O1()Lhni;
    .locals 1

    .line 1
    iget-object v0, p0, Lgni;->B0:Lhni;

    return-object v0
.end method

.method public final P1(Lcn/wps/moffice/writer/service/LocateResult;)[I
    .locals 4

    .line 1
    iget v0, p0, Lgni;->r0:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lgni;->B0:Lhni;

    invoke-virtual {v2}, Lhni;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result p1

    const/16 v2, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    neg-int v0, v0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x10e

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    const/4 v0, 0x0

    :goto_1
    new-array v1, v1, [I

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgni;->p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->b()V

    :cond_0
    return-void
.end method

.method public final R1(Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgni;->T1()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :catch_0
    :cond_0
    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->SECTION_BREAK:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkxh;->Q0()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    .line 5
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v4

    .line 6
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcni;->V:Lzri;

    invoke-virtual {v6}, Lzri;->K()Lvsi;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lwe6;->S0(I)Z

    move-result v6

    .line 8
    invoke-static {p2}, Ls0m;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 9
    iget-object v8, p0, Lcni;->V:Lzri;

    invoke-virtual {v8}, Lzri;->K()Lvsi;

    move-result-object v8

    const/16 v9, 0x1a

    invoke-virtual {v8, v9}, Lwe6;->S0(I)Z

    move-result v8

    .line 10
    invoke-virtual {p0, p1, v2}, Lgni;->K1(Lcn/wps/moffice/writer/service/HitResult;Z)V

    .line 11
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v9

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v10

    invoke-virtual {v10}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v10

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lue6;->z0(IZ)Z

    goto :goto_0

    :cond_1
    if-eq v9, v7, :cond_2

    .line 14
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v7, Loxh;->S:Loxh;

    if-ne v0, v7, :cond_2

    if-nez v8, :cond_2

    .line 15
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    invoke-virtual {p0}, Lgni;->T1()Z

    move-result v7

    xor-int/2addr v7, v12

    invoke-virtual {v0, v11, v7}, Lue6;->z0(IZ)Z

    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 16
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lgni;->B0:Lhni;

    invoke-virtual {v0, v12}, Lhni;->k(Z)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->i1()Lawh;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isFilterHyperlink()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lawh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v6, :cond_6

    .line 20
    invoke-virtual {p0}, Lcni;->s1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->l(Ltfk;)V

    goto :goto_3

    .line 22
    :cond_6
    :goto_1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcni;->V:Lzri;

    .line 23
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, -0x2747

    .line 24
    invoke-static {v0}, Ldzl;->e(I)Z

    const/4 v0, 0x1

    goto :goto_4

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v6, :cond_a

    if-eqz p2, :cond_9

    .line 26
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p2

    if-ne v5, p2, :cond_a

    if-ne v3, v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-ne v3, p2, :cond_a

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p1

    if-ne v1, p1, :cond_a

    .line 30
    invoke-virtual {p0}, Lgni;->M1()V

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public final S1(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgni;->q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    invoke-interface {v0}, Ledk;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v3, v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lgni;->A0:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lue6;->z0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20023

    const/4 v4, 0x0

    const-string v5, "writer_press&hold_multiselect_object"

    .line 5
    invoke-static {v0, v5, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    iput-boolean v2, p0, Lgni;->q0:Z

    .line 7
    invoke-virtual {p0}, Lgni;->N1()V

    .line 8
    invoke-virtual {p0}, Lcni;->l1()V

    .line 9
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->B()Ledk;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ledk;->A0(I)V

    .line 10
    invoke-virtual {p0, v3}, Lugk;->d1(I)Z

    .line 11
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    iget-object v0, p0, Lugk;->T:Lugk;

    invoke-virtual {v0, p1}, Lugk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    iput-boolean v1, p0, Lgni;->q0:Z

    return v2

    :cond_2
    return v1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->B()Ledk;

    move-result-object p1

    invoke-interface {p1, v1}, Ledk;->A0(I)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final U1(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgni;->o0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    .line 2
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lgni;->r0:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lgni;->r0:I

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcni;->V0(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lgni;->B0:Lhni;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhni;->k(Z)V

    :cond_0
    return-void
.end method

.method public final W1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgni;->o0:Landroid/graphics/Point;

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    iput p1, p0, Lgni;->C0:I

    .line 3
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lgni;->D0:I

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lgni;->B0:Lhni;

    invoke-virtual {p1}, Lhni;->j()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcni;->V:Lzri;

    invoke-virtual {p2}, Lzri;->m()Lpgk;

    move-result-object p2

    invoke-virtual {p2}, Lte6;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lgni;->B0:Lhni;

    invoke-virtual {p2, p1}, Lhni;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcni;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcni;->z0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    return v1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lgni;->N1()V

    return v1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lgni;->O1()Lhni;

    move-result-object p1

    invoke-virtual {p1}, Lhni;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    return v1

    .line 5
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Lgni;->O1()Lhni;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhni;->k(Z)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgni;->o0:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final Z1(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgni;->p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;-><init>(Lzri;)V

    iput-object v0, p0, Lgni;->p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    .line 3
    :cond_0
    iget-object v0, p0, Lgni;->p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->e(II)V

    .line 4
    iget-object p1, p0, Lgni;->p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g()V

    return-void
.end method

.method public final a2(Lcn/wps/moffice/writer/service/HitResult;Landroid/graphics/Point;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result v2

    invoke-interface {v1, v2}, Lkxh;->L1(Z)V

    .line 4
    iget-boolean v2, p0, Lgni;->s0:Z

    const/4 v3, 0x0

    const v4, 0x20023

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lgni;->B0:Lhni;

    invoke-virtual {v2}, Lhni;->j()V

    .line 6
    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    invoke-interface {v1}, Lkxh;->z0()I

    move-result v1

    if-eq v2, v1, :cond_7

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {p0, p1, v0, v0, v5}, Lcni;->G1(IIIZ)V

    .line 8
    iget-boolean p1, p0, Lgni;->E0:Z

    if-eqz p1, :cond_7

    const-string p1, "writer_cursor_relocate"

    .line 9
    invoke-static {v4, p1, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    iput-boolean v5, p0, Lgni;->E0:Z

    goto :goto_4

    .line 11
    :cond_1
    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v2

    .line 12
    invoke-interface {v1}, Lkxh;->getEnd()I

    move-result v6

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_6

    if-lt v0, v2, :cond_4

    if-ge v0, v6, :cond_3

    .line 13
    iget-boolean v2, p0, Lgni;->x0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 14
    :goto_2
    iput-boolean v2, p0, Lgni;->x0:Z

    .line 15
    iget-object v6, p0, Lcni;->V:Lzri;

    invoke-virtual {v6}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {v6, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1, p1, v0, v5}, Lkxh;->n(Luuh;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v1, p1, v0, v5}, Lkxh;->q1(Luuh;IZ)V

    .line 18
    :goto_3
    iput-boolean v7, p0, Lgni;->A0:Z

    .line 19
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Ljni;

    .line 20
    invoke-virtual {p1, v5}, Ljni;->f2(Z)V

    .line 21
    iget-boolean p1, p0, Lgni;->y0:Z

    if-eqz p1, :cond_6

    const-string p1, "writer_press&hold_swipe_select_content"

    .line 22
    invoke-static {v4, p1, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    iput-boolean v5, p0, Lgni;->y0:Z

    .line 24
    :cond_6
    invoke-interface {v1}, Lkxh;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1, v5}, Lzri;->a0(Z)Ltgk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    invoke-interface {p1}, Ltgk;->g()V

    .line 27
    :cond_7
    :goto_4
    iget-boolean p1, p0, Lgni;->J0:Z

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p0, p2}, Lgni;->Z1(Landroid/graphics/Point;)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcni;->B1()V

    .line 30
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcni;->j1(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lgni;->S1(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgni;->B0:Lhni;

    invoke-virtual {v0, v1}, Lhni;->k(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lgni;->u0:J

    .line 8
    iget-object v0, p0, Lgni;->w0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iput-boolean v1, p0, Lgni;->G0:Z

    .line 10
    iput-boolean v1, p0, Lgni;->t0:Z

    .line 11
    iput-boolean v1, p0, Lgni;->s0:Z

    .line 12
    iput-boolean v1, p0, Lgni;->E0:Z

    .line 13
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v4}, Lgni;->U1(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgni;->B0:Lhni;

    invoke-virtual {v0}, Lhni;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iput-boolean v2, p0, Lgni;->s0:Z

    .line 15
    iput-boolean v2, p0, Lgni;->E0:Z

    .line 16
    invoke-virtual {p0, v3, v4}, Lgni;->W1(II)V

    .line 17
    invoke-virtual {p0, v3, v4}, Lgni;->X1(II)V

    goto :goto_2

    :cond_4
    :goto_1
    return v1

    .line 18
    :cond_5
    :goto_2
    iget-object v0, p0, Lcni;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_c

    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwdk;->x(Z)V

    int-to-float v0, v3

    int-to-float v1, v4

    .line 21
    invoke-virtual {p0, v0, v1}, Lcni;->k1(FF)V

    .line 22
    invoke-virtual {p0, v3, v4}, Lgni;->X1(II)V

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lgni;->w0:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lgni;->w0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lgni;->v0:I

    if-ge v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v3, p0, Lgni;->u0:J

    sub-long/2addr v0, v3

    sget v3, Lgni;->K0:I

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_d

    .line 26
    :cond_7
    invoke-virtual {p0, p1}, Lgni;->L1(Landroid/view/MotionEvent;)V

    .line 27
    invoke-virtual {p0}, Lcni;->v1()V

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcni;->V:Lzri;

    .line 29
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    :cond_9
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_a

    .line 31
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->A()V

    .line 32
    :cond_a
    iget-boolean p1, p0, Lgni;->s0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lgni;->G0:Z

    if-eqz p1, :cond_c

    :cond_b
    iget-boolean p1, p0, Lgni;->t0:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcni;->V:Lzri;

    .line 33
    invoke-virtual {p1}, Lzri;->m0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 34
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1, v2}, Lghk;->k(Ltfk;Z)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Lgni;->N1()V

    .line 36
    iget-boolean p1, p0, Lgni;->q0:Z

    if-nez p1, :cond_d

    .line 37
    invoke-virtual {p0}, Lcni;->y1()V

    :cond_d
    :goto_3
    return v2
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgni;->Q1()V

    .line 2
    iget-object v0, p0, Lgni;->B0:Lhni;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhni;->b()V

    .line 4
    iput-object v1, p0, Lgni;->B0:Lhni;

    .line 5
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lezh;->b(Lezh$c;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lgni;->p0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    .line 8
    invoke-super {p0}, Lcni;->dispose()V

    return-void
.end method

.method public h1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgni;->s0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcni;->p1()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lgni;->C0:I

    .line 5
    iput v1, p0, Lgni;->D0:I

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v0}, Lgni;->P1(Lcn/wps/moffice/writer/service/LocateResult;)[I

    move-result-object v0

    .line 9
    aget v1, v0, v1

    const/4 v5, 0x1

    .line 10
    aget v0, v0, v5

    .line 11
    iget v5, v4, Lhr1;->left:I

    add-int v6, v5, v1

    int-to-float v6, v6

    .line 12
    iget v7, v4, Lhr1;->bottom:I

    add-int v8, v7, v0

    add-int/lit8 v8, v8, -0x2

    int-to-float v8, v8

    if-ne v2, v3, :cond_3

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    .line 13
    iget v1, v4, Lhr1;->top:I

    add-int/2addr v1, v0

    int-to-float v8, v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    .line 14
    iget v2, v4, Lhr1;->right:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v6, v2

    add-int/2addr v7, v0

    int-to-float v8, v7

    :cond_4
    :goto_0
    float-to-int v0, v6

    float-to-int v1, v8

    .line 15
    invoke-virtual {p0, v0, v1}, Lgni;->X1(II)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgni;->s0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgni;->G0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcni;->t1()V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcni;->D1(IIZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcni;->V:Lzri;

    .line 2
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lgni;->M1()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lgni;->t0:Z

    return p1
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgni;->s0:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lgni;->B0:Lhni;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lgni;->B0:Lhni;

    invoke-virtual {v0, v2}, Lhni;->k(Z)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    .line 7
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    .line 8
    iget v3, p0, Lgni;->H0:I

    if-ne v3, v1, :cond_2

    iget v3, p0, Lgni;->I0:I

    if-ne v3, v0, :cond_2

    return-void

    .line 9
    :cond_2
    iput v1, p0, Lgni;->H0:I

    .line 10
    iput v0, p0, Lgni;->I0:I

    .line 11
    iget-object v0, p0, Lgni;->B0:Lhni;

    invoke-virtual {v0, v2}, Lhni;->k(Z)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public setActivated(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgni;->R1(Z)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lue6;->z0(IZ)Z

    .line 2
    invoke-virtual {p0, p1}, Lgni;->R1(Z)Z

    move-result p1

    invoke-super {p0, p1}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1
.end method

.method public w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "dispatchMouseDragEvent in insertContrler"

    .line 1
    invoke-static {v0}, Lfdk;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x16

    .line 3
    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lue6;->e0(I)Lte6;

    move-result-object v2

    check-cast v2, Llpi;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Llpi;->o2()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v4

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v5

    invoke-interface {v3}, Lkxh;->z0()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 11
    invoke-interface {v3}, Lkxh;->getStart()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 12
    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 13
    invoke-virtual {v2, p1, v0}, Llpi;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lgni;->u0:J

    .line 15
    iget-object v2, p0, Lgni;->w0:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iput-boolean v1, p0, Lgni;->G0:Z

    .line 17
    iput-boolean v1, p0, Lgni;->t0:Z

    .line 18
    iput-boolean v1, p0, Lgni;->s0:Z

    .line 19
    iput-boolean v1, p0, Lgni;->E0:Z

    .line 20
    invoke-virtual {p0, p1, v0}, Lgni;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    .line 21
    invoke-virtual {p0, p2}, Lgni;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->SECTION_BREAK:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1}, Lgni;->K1(Lcn/wps/moffice/writer/service/HitResult;Z)V

    const/4 p1, 0x1

    return p1
.end method
