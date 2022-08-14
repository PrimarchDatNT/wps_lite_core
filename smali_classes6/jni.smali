.class public Ljni;
.super Lcni;
.source "SelectController.java"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public o0:Z

.field public final p0:Landroid/graphics/Point;

.field public final q0:Landroid/graphics/Point;

.field public final r0:Landroid/graphics/Point;

.field public s0:Z

.field public t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

.field public u0:Z

.field public v0:I

.field public w0:J

.field public x0:I

.field public y0:I

.field public z0:Lkni;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ljni;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcni;-><init>(ILzri;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljni;->p0:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljni;->q0:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljni;->r0:Landroid/graphics/Point;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Ljni;->w0:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljni;->A0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljni;->B0:Z

    .line 8
    iput-boolean p1, p0, Ljni;->C0:Z

    .line 9
    invoke-static {}, Ljsi;->b()F

    move-result p1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Ljni;->v0:I

    .line 10
    new-instance p1, Lkni;

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-direct {p1, v0}, Lkni;-><init>(Lzri;)V

    iput-object p1, p0, Ljni;->z0:Lkni;

    return-void
.end method

.method public static Q1(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 4
    invoke-interface {p0}, Luuh;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Llei;->n(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Llei;->o(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 7
    :cond_1
    invoke-interface {p0}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p1

    .line 9
    :cond_2
    invoke-interface {p0}, Luuh;->T0()Lrdi;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lrdi;->a1(I)Lrdi$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result v1

    if-le p1, v1, :cond_3

    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lrdi$a;->U2()Lpdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 14
    throw p0
.end method


# virtual methods
.method public E1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljni;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljni;->q0:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljni;->r0:Landroid/graphics/Point;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcni;->p1()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Lkxh;->B1()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v2, p0, Ljni;->o0:Z

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-boolean v3, p0, Ljni;->o0:Z

    invoke-virtual {p0, v3, v2}, Ljni;->T1(ZLcn/wps/moffice/writer/service/LocateResult;)[I

    move-result-object v2

    .line 9
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p0, Ljni;->x0:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    aget v5, v2, v4

    sub-int/2addr v3, v5

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v5, p0, Ljni;->y0:I

    sub-int/2addr v0, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 12
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 13
    iget-object v7, p0, Lcni;->V:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v8, v7

    const v9, 0x3c23d70a    # 0.01f

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v7, v2

    sub-int/2addr v7, v8

    add-int/2addr v2, v8

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    :cond_5
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    int-to-float v7, v3

    int-to-float v8, v0

    iget-boolean v9, p0, Ljni;->o0:Z

    xor-int/2addr v9, v5

    invoke-virtual {v2, v7, v8, v9, v5}, Lrsi;->m(FFZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    .line 17
    iget-boolean v7, p0, Ljni;->o0:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v6

    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v7

    invoke-interface {v7}, Lkxh;->getEnd()I

    move-result v7

    if-le v6, v7, :cond_b

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v8, :cond_6

    .line 21
    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1, v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    :goto_2
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    int-to-float v2, v3

    int-to-float v4, v0

    iget-boolean v6, p0, Ljni;->o0:Z

    xor-int/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6, v5}, Lrsi;->m(FFZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v7

    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v9

    invoke-interface {v9}, Lkxh;->getStart()I

    move-result v9

    if-gt v7, v9, :cond_b

    if-eqz v1, :cond_b

    .line 27
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v2

    if-eq v2, v5, :cond_a

    if-eq v2, v8, :cond_9

    .line 28
    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v2

    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v1

    add-int/2addr v2, v1

    div-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v1, v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v2

    invoke-virtual {v1, v4}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v1

    add-int/2addr v2, v1

    div-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v2

    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v1

    add-int/2addr v2, v1

    div-int/2addr v2, v6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 31
    :goto_3
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    int-to-float v2, v3

    int-to-float v4, v0

    iget-boolean v6, p0, Ljni;->o0:Z

    xor-int/2addr v6, v5

    invoke-virtual {v1, v2, v4, v6, v5}, Lrsi;->m(FFZZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    return-void

    .line 32
    :cond_c
    iget-object v1, p0, Ljni;->p0:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 33
    iget-object v0, p0, Ljni;->p0:Landroid/graphics/Point;

    invoke-virtual {p0, v2, v0}, Ljni;->i2(Lcn/wps/moffice/writer/service/HitResult;Landroid/graphics/Point;)V

    return-void
.end method

.method public final K1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcni;->p1()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljni;->x0:I

    .line 5
    iput v1, p0, Ljni;->y0:I

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v5

    .line 9
    invoke-virtual {p0, p1, v0}, Ljni;->T1(ZLcn/wps/moffice/writer/service/LocateResult;)[I

    move-result-object v0

    .line 10
    aget v1, v0, v1

    const/4 v6, 0x1

    .line 11
    aget v0, v0, v6

    .line 12
    iget v6, v4, Lhr1;->left:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    .line 13
    iget v7, v5, Lhr1;->bottom:I

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x2

    int-to-float v7, v7

    if-ne v2, v3, :cond_3

    .line 14
    iget v2, v5, Lhr1;->left:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    .line 15
    iget v1, v4, Lhr1;->top:I

    :goto_1
    add-int/2addr v1, v0

    int-to-float v7, v1

    goto :goto_2

    :cond_3
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    .line 16
    iget v2, v5, Lhr1;->right:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v6, v2

    .line 17
    iget v1, v4, Lhr1;->bottom:I

    goto :goto_1

    :cond_4
    :goto_2
    float-to-int v0, v6

    float-to-int v1, v7

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Ljni;->g2(IIZ)V

    return-void
.end method

.method public final L1(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    .line 2
    sget-object v0, Loxh;->S:Loxh;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Loxh;->Z:Loxh;

    if-eq p1, v0, :cond_0

    sget-object v0, Loxh;->Y:Loxh;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p2

    invoke-interface {v3, p2}, Lkxh;->L1(Z)V

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcni;->D1(IIZ)V

    .line 8
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object p2

    .line 9
    invoke-interface {p2, v1}, Lkxh;->X(Z)V

    .line 10
    invoke-interface {p2}, Lkxh;->getStart()I

    move-result v0

    invoke-interface {p2}, Lkxh;->getEnd()I

    move-result p2

    const/4 v2, 0x1

    if-ne v0, p2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    .line 12
    sget-object p2, Loxh;->Y:Loxh;

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lte6;->setActivated(Z)Z

    .line 14
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lsbk;->j()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcni;->t1()V

    .line 17
    invoke-static {}, Lchk;->f()V

    return v2
.end method

.method public final M1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcni;->F1(III)V

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lasi;->q(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lte6;->setActivated(Z)Z

    .line 6
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lsbk;->e()Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public final N1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p1}, Lcni;->F1(III)V

    .line 3
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lasi;->q(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lte6;->setActivated(Z)Z

    .line 5
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljni;->A0:Z

    return v0
.end method

.method public final P1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Ljni;->C0:Z

    return-void
.end method

.method public final R1(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v1

    invoke-static {v1}, Len2;->i(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 4
    invoke-interface {v0, v1}, Luuh;->charAt(I)C

    move-result v1

    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v3

    invoke-static {v1, v3}, Len2;->k(CC)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Ljni;->s0:Z

    if-nez v2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Ljni;->a2(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1, v3}, Lkxh;->r1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lfdk;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-virtual {p0, p1}, Ljni;->N1(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lsbk;->j()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcni;->V:Lzri;

    .line 12
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ljni;->Z1()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v3}, Lue6;->z0(IZ)Z

    .line 15
    :cond_5
    iput-boolean v3, p0, Ljni;->s0:Z

    :cond_6
    :goto_0
    return v3

    .line 16
    :cond_7
    iput-boolean v0, p0, Ljni;->s0:Z

    return v0
.end method

.method public final S1()Lsbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/DelayCoreManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/DelayCoreManager;->g()Lehk;

    move-result-object v0

    check-cast v0, Lsbk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final T1(ZLcn/wps/moffice/writer/service/LocateResult;)[I
    .locals 5

    .line 1
    iget v0, p0, Ljni;->v0:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Ljni;->z0:Lkni;

    invoke-virtual {v2}, Lkni;->i()I

    move-result v2

    add-int/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result p2

    const/16 v2, 0x5a

    mul-int/lit8 p2, p2, 0x5a

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Ljni;->z0:Lkni;

    invoke-virtual {v4}, Lkni;->f()I

    move-result v4

    :goto_0
    if-ne p2, v2, :cond_3

    neg-int v0, v0

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ljni;->z0:Lkni;

    invoke-virtual {p1}, Lkni;->f()I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 v2, 0x10e

    if-ne p2, v2, :cond_4

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljni;->z0:Lkni;

    invoke-virtual {p1}, Lkni;->f()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    move v0, v4

    :goto_1
    new-array p2, v1, [I

    aput v0, p2, v3

    const/4 v0, 0x1

    aput p1, p2, v0

    return-object p2
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Lue6;->e0(I)Lte6;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v3, p2, v0}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->M()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljni;->L1(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p2, 0x20023

    const/4 v0, 0x0

    const-string v1, "writer_doubletap_content"

    .line 7
    invoke-static {p2, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public final U1(Ler1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ljni;->u0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-object p1, Lcni;->n0:Ler1;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcni;->n0:Ler1;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcni;->n0:Ler1;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_3
    return-void
.end method

.method public V0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljni;->s0:Z

    .line 2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljni;->W1()V

    .line 4
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lsbk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lsbk;->e()Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcni;->V0(Z)V

    return-void
.end method

.method public final W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljni;->t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->b()V

    :cond_0
    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcni;->V:Lzri;

    invoke-virtual {p2}, Lzri;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_4

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p2, p0, Ljni;->A0:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcni;->V:Lzri;

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->v1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Lkxh;->B1()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p2, p0, Ljni;->z0:Lkni;

    invoke-virtual {p2, p1}, Lkni;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcni;->o1(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
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
    invoke-virtual {p0}, Ljni;->O1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    return v1

    .line 4
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljni;->f2(Z)V

    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X1(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v1

    invoke-static {v1}, Len2;->i(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Luuh;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Luuh;->charAt(I)C

    move-result v3

    invoke-static {v1, v3}, Len2;->k(CC)Z

    move-result v1

    if-nez v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final Z1()Z
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

.method public final a2(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 4

    .line 1
    sget-object v0, Loxh;->S:Loxh;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkxh;->getType()Loxh;

    move-result-object v3

    if-eq v3, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    invoke-interface {v1}, Lkxh;->z0()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v1}, Lkxh;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public b2(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljni;->q0:Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljni;->d2(IILandroid/graphics/Point;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljni;->r0:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p0, p1, p2, v0, v2}, Ljni;->d2(IILandroid/graphics/Point;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lugk;->c0()V

    .line 2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->isBalloonEditStart()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcni;->V:Lzri;

    invoke-virtual {v4}, Lzri;->M()Lt8i;

    move-result-object v4

    invoke-virtual {v4}, Lt8i;->E()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcni;->V:Lzri;

    .line 6
    invoke-virtual {v4}, Lzri;->M()Lt8i;

    move-result-object v4

    invoke-virtual {v4}, Lt8i;->l0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcni;->V:Lzri;

    invoke-virtual {v4}, Lzri;->j0()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-static {v1}, Loxh;->b(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->v()Lue6;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lue6;->o0(I)Lte6;

    move-result-object v1

    check-cast v1, Luok;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lk7i;->X(I)Leq5;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcni;->V:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v0}, Leq5;->N3()Lpp5;

    move-result-object v4

    invoke-interface {v4}, Lpp5;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    invoke-static {v3, v0}, Lw7i;->E(Luuh;Leq5;)I

    move-result v0

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3, v4, v2}, Luok;->q1(IJZ)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lsbk;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c2(IILandroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int v0, p1, v0

    .line 2
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int p3, p2, p3

    .line 3
    iget v1, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    .line 4
    iget p4, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Ljni;->v0:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p4, v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Ljni;->v0:I

    div-int/lit8 v1, v1, 0x2

    if-gt p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Ljni;->v0:I

    div-int/lit8 v4, v4, 0x2

    if-gt v1, v4, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Ljni;->v0:I

    div-int/lit8 v4, v4, 0x2

    if-gt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p4, :cond_3

    if-eqz v1, :cond_3

    mul-int v0, v0, v0

    mul-int p3, p3, p3

    add-int/2addr v0, p3

    int-to-double p3, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpg-double v0, p3, p1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_3
    return p4
.end method

.method public final d2(IILandroid/graphics/Point;Z)Z
    .locals 0

    .line 1
    iget p4, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p4

    .line 2
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p0, Ljni;->v0:I

    div-int/lit8 p3, p3, 0x2

    if-gt p1, p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Ljni;->v0:I

    div-int/lit8 p2, p2, 0x2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcni;->V:Lzri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzri;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljni;->M1()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const v4, 0x20023

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->h()Lwdk;

    move-result-object v2

    invoke-virtual {v2, v6}, Lwdk;->x(Z)V

    int-to-float v2, v0

    int-to-float v3, v1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcni;->k1(FF)V

    .line 6
    iget-boolean v2, p0, Ljni;->o0:Z

    invoke-virtual {p0, v0, v1, v2}, Ljni;->g2(IIZ)V

    .line 7
    invoke-virtual {p0, p1}, Ljni;->P1(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p0}, Lcni;->v1()V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcni;->V:Lzri;

    .line 10
    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Lwe6;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x7d0

    if-le v2, v7, :cond_3

    .line 12
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->Y()Lisi;

    move-result-object v2

    invoke-virtual {v2}, Lisi;->A()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->B1()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p1}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1}, Lfdk;->b(Landroid/view/MotionEvent;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcni;->V:Lzri;

    .line 16
    invoke-virtual {v7}, Lzri;->l0()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v2, v6, v7}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    invoke-virtual {p0, v2}, Ljni;->N1(I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v2, v6}, Lsbk;->g(Z)V

    .line 20
    :cond_5
    :goto_0
    iput-boolean v5, p0, Ljni;->u0:Z

    .line 21
    invoke-virtual {p0}, Ljni;->W1()V

    .line 22
    invoke-virtual {p0}, Lcni;->n1()V

    .line 23
    invoke-virtual {p0}, Lcni;->t1()V

    .line 24
    invoke-virtual {p0}, Lcni;->y1()V

    .line 25
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "writer_table_swipeselection_selectcells"

    .line 26
    invoke-static {v4, v2, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v5}, Lte6;->setActivated(Z)Z

    goto :goto_1

    .line 28
    :cond_6
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->B1()Z

    move-result v2

    if-eqz v2, :cond_7

    return v5

    .line 29
    :cond_7
    invoke-virtual {p0, v0, v1}, Ljni;->b2(II)Z

    move-result v2

    iput-boolean v2, p0, Ljni;->u0:Z

    if-nez v2, :cond_8

    return v5

    .line 30
    :cond_8
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Lsbk;->e()Z

    .line 32
    :cond_9
    iget-object v2, p0, Ljni;->q0:Landroid/graphics/Point;

    iget-object v5, p0, Ljni;->r0:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2, v5}, Ljni;->c2(IILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    iput-boolean v2, p0, Ljni;->o0:Z

    .line 33
    invoke-virtual {p0, v0, v1}, Ljni;->e2(II)V

    .line 34
    iget-boolean v2, p0, Ljni;->o0:Z

    invoke-virtual {p0, v0, v1, v2}, Ljni;->g2(IIZ)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    add-long/2addr v5, v7

    iput-wide v5, p0, Ljni;->w0:J

    const-string v2, "writer_swipeselection"

    .line 36
    invoke-static {v4, v2, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    :cond_a
    :goto_1
    new-instance v2, Ler1;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Ler1;-><init>(FF)V

    invoke-virtual {p0, v2}, Ljni;->U1(Ler1;)V

    .line 38
    iget-object v0, p0, Lcni;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    iget-boolean p1, p0, Ljni;->u0:Z

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljni;->W1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljni;->t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    .line 3
    iget-object v1, p0, Ljni;->z0:Lkni;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkni;->a()V

    .line 4
    :cond_0
    iput-object v0, p0, Ljni;->z0:Lkni;

    .line 5
    invoke-super {p0}, Lcni;->dispose()V

    return-void
.end method

.method public e0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 4
    iget-object v5, p0, Lcni;->V:Lzri;

    invoke-virtual {v5}, Lzri;->D()Lrsi;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v6

    sget-object v7, Loxh;->S:Loxh;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Ljni;->B0:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {p0}, Ljni;->S1()Lsbk;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lsbk;->e()Z

    .line 8
    :cond_1
    iput-boolean v3, p0, Ljni;->o0:Z

    .line 9
    invoke-virtual {p0, v0, v1}, Ljni;->e2(II)V

    .line 10
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v6

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v7

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcni;->F1(III)V

    .line 11
    invoke-virtual {p0}, Ljni;->h1()V

    .line 12
    invoke-virtual {p0, v4}, Lte6;->setActivated(Z)Z

    .line 13
    :cond_2
    iget-boolean v5, p0, Ljni;->B0:Z

    if-nez v5, :cond_3

    return v3

    .line 14
    :cond_3
    iput-boolean v4, p0, Ljni;->u0:Z

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_7

    goto :goto_1

    :cond_4
    int-to-float v2, v0

    int-to-float v3, v1

    .line 15
    invoke-virtual {p0, v2, v3}, Lcni;->k1(FF)V

    .line 16
    iget-boolean v2, p0, Ljni;->o0:Z

    invoke-virtual {p0, v0, v1, v2}, Ljni;->g2(IIZ)V

    .line 17
    invoke-virtual {p0, p1}, Ljni;->P1(Landroid/view/MotionEvent;)V

    .line 18
    invoke-virtual {p0}, Lcni;->v1()V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcni;->V:Lzri;

    .line 20
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    :cond_6
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object p1

    sget-object v0, Ldyh;->I:Ldyh;

    invoke-virtual {p1, v0}, Liwh;->a(Ldyh;)I

    move-result p1

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_7

    .line 22
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->A()V

    .line 23
    :cond_7
    iput-boolean v3, p0, Ljni;->u0:Z

    .line 24
    invoke-virtual {p0}, Ljni;->W1()V

    .line 25
    invoke-virtual {p0}, Lcni;->n1()V

    .line 26
    invoke-virtual {p0}, Lcni;->t1()V

    :goto_1
    return v4
.end method

.method public final e2(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljni;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljni;->q0:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljni;->r0:Landroid/graphics/Point;

    .line 2
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    iput p1, p0, Ljni;->x0:I

    .line 3
    iget p1, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljni;->y0:I

    return-void
.end method

.method public f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljni;->A0:Z

    return-void
.end method

.method public final g2(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Ljni;->q0:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Ljni;->r0:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljni;->u0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljni;->K1(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljni;->K1(Z)V

    return-void
.end method

.method public final h2(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljni;->t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;-><init>(Lzri;)V

    iput-object v0, p0, Ljni;->t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    .line 3
    :cond_0
    iget-object v0, p0, Ljni;->t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->e(II)V

    .line 4
    iget-object p1, p0, Ljni;->t0:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g()V

    return-void
.end method

.method public final i2(Lcn/wps/moffice/writer/service/HitResult;Landroid/graphics/Point;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    .line 4
    iget-boolean v3, p0, Ljni;->o0:Z

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v4

    .line 6
    iget-boolean v5, p0, Ljni;->C0:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {p0}, Ljni;->W1()V

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v7, p0, Ljni;->w0:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gtz v5, :cond_2

    .line 9
    :cond_1
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v5

    invoke-static {v5}, Loxh;->d(Loxh;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Ljni;->h2(Landroid/graphics/Point;)V

    const-wide/16 v7, -0x1

    .line 11
    iput-wide v7, p0, Ljni;->w0:J

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ljni;->W1()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    iget-object v5, p0, Lcni;->V:Lzri;

    invoke-virtual {v5}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ltrh;->u()Lush;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result v8

    invoke-virtual {v7, v8}, Lgth;->q(I)Lurh;

    move-result-object v7

    .line 17
    invoke-static {}, Ljsi;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v8

    invoke-static {v8}, Loxh;->b(Loxh;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Lurh;->O1()Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 20
    :cond_4
    invoke-virtual {v5}, Lush;->A0()Lgth;

    move-result-object v8

    invoke-virtual {v8, v7}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {v5}, Lush;->S0()V

    :cond_5
    if-eqz v3, :cond_6

    .line 22
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljni;->R1(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljni;->Q1(Luuh;I)I

    move-result v1

    goto :goto_2

    .line 23
    :cond_6
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljni;->X1(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljni;->Q1(Luuh;I)I

    move-result v1

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result v2

    invoke-interface {v0, v2}, Lkxh;->L1(Z)V

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {p0, p1, v1, v6, v3}, Lcni;->H1(IIZZ)V

    .line 26
    invoke-virtual {p0}, Lcni;->B1()V

    .line 27
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcni;->j1(I)V

    .line 28
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1, v6}, Lzri;->a0(Z)Ltgk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Ltgk;->g()V

    :cond_7
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcni;->t1()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
