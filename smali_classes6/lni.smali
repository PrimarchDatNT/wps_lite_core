.class public Llni;
.super Lcni;
.source "TableCellTagView.java"

# interfaces
.implements Lrgk;


# static fields
.field public static final y0:Ljava/lang/String;

.field public static final z0:I


# instance fields
.field public o0:I

.field public p0:Lblk;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u0:Landroid/graphics/Point;

.field public final v0:Landroid/graphics/Point;

.field public w0:Lhei;

.field public x0:Liqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Llni;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llni;->y0:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Llni;->z0:I

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    const/16 v0, 0xf

    .line 1
    invoke-direct {p0, v0, p1}, Lcni;-><init>(ILzri;)V

    .line 2
    iput v0, p0, Llni;->o0:I

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Llni;->u0:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Llni;->v0:Landroid/graphics/Point;

    .line 5
    new-instance v0, Llni$a;

    invoke-direct {v0, p0}, Llni$a;-><init>(Llni;)V

    iput-object v0, p0, Llni;->x0:Liqi;

    .line 6
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Llni;->o0:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Llni;->o0:I

    .line 7
    iget-object p1, p0, Llni;->x0:Liqi;

    const v0, 0x30004

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lxpi;->l(ILiqi;Z)Z

    return-void
.end method

.method public static synthetic L1(Llni;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic M1(Llni;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method

.method public static synthetic N1(Llni;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcni;->V:Lzri;

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/graphics/Canvas;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Llni;->O1(Landroid/graphics/Canvas;Lkxh;Lir1;)V

    return-void
.end method

.method public E1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llni;->w0:Lhei;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Llni;->q0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llni;->u0:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llni;->v0:Landroid/graphics/Point;

    .line 4
    :goto_0
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 5
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v4

    iget-object v5, p0, Llni;->w0:Lhei;

    iget v5, v5, Lhei;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lcn/wps/moffice/writer/service/LayoutService;->hitTable(IILuuh;I)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    .line 8
    iget-object v2, p0, Llni;->w0:Lhei;

    iget v3, v2, Lhei;->a:I

    sub-int v3, v1, v3

    if-lez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcni;->J1(Lhei;I)V

    .line 10
    iget-object v2, p0, Llni;->w0:Lhei;

    iget v2, v2, Lhei;->a:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkxh;->X(Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v0, v6}, Lkxh;->X(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final K1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcni;->p1()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->isTableRTL()Z

    move-result v0

    iput-boolean v0, p0, Llni;->t0:Z

    if-eqz v1, :cond_8

    .line 8
    iget v2, v1, Lhr1;->left:I

    if-eqz p1, :cond_3

    .line 9
    iget v3, v1, Lhr1;->top:I

    goto :goto_1

    :cond_3
    iget v3, v1, Lhr1;->bottom:I

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_6

    .line 10
    iget v2, v1, Lhr1;->right:I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget v2, v1, Lhr1;->right:I

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Llni;->u0:Landroid/graphics/Point;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Llni;->v0:Landroid/graphics/Point;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final O1(Landroid/graphics/Canvas;Lkxh;Lir1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1}, Llni;->P1(Lcn/wps/moffice/writer/service/LocateResult;)Lir1;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v0}, Llni;->P1(Lcn/wps/moffice/writer/service/LocateResult;)Lir1;

    move-result-object v6

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Lkxh;->getType()Loxh;

    move-result-object p2

    .line 8
    invoke-static {p2}, Loxh;->a(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Llni;->Q1()Lblk;

    move-result-object v2

    iget-boolean v7, p0, Llni;->t0:Z

    move-object v3, p1

    move-object v4, v5

    invoke-virtual/range {v2 .. v7}, Lblk;->z(Landroid/graphics/Canvas;Lir1;Lir1;Lir1;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Loxh;->d(Loxh;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Llni;->Q1()Lblk;

    move-result-object v2

    iget-boolean v7, p0, Llni;->t0:Z

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lblk;->z(Landroid/graphics/Canvas;Lir1;Lir1;Lir1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P1(Lcn/wps/moffice/writer/service/LocateResult;)Lir1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRectF()Lir1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q1()Lblk;
    .locals 1

    .line 1
    iget-object v0, p0, Llni;->p0:Lblk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lblk;

    invoke-direct {v0}, Lblk;-><init>()V

    iput-object v0, p0, Llni;->p0:Lblk;

    .line 3
    :cond_0
    iget-object v0, p0, Llni;->p0:Lblk;

    return-object v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lte6;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcni;->V:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R1(Ler1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Llni;->r0:Z

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

.method public final S1(IILandroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget v0, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    .line 2
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    .line 3
    iget p3, p0, Llni;->o0:I

    if-ge p1, p3, :cond_0

    neg-int v0, p3

    if-lt p1, v0, :cond_0

    if-ge p2, p3, :cond_0

    neg-int p1, p3

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T1(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llni;->u0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Llni;->o0:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Llni;->u0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Llni;->o0:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Llni;->v0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Llni;->o0:I

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Llni;->v0:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Llni;->o0:I

    if-gt p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U1(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llni;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llni;->u0:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llni;->v0:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public V0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 6
    invoke-super {p0, p1}, Lcni;->V0(Z)V

    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llni;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lte6;->setActivated(Z)Z

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 1
    invoke-virtual {p0}, Llni;->R0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Llni;->D0(Landroid/graphics/Canvas;Lir1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcni;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcni;->z0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    const/4 p1, 0x1

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iput-boolean v5, p0, Llni;->r0:Z

    .line 5
    invoke-virtual {p0}, Lcni;->n1()V

    .line 6
    invoke-virtual {p0}, Lcni;->t1()V

    goto/16 :goto_1

    .line 7
    :cond_1
    iput-boolean v4, p0, Llni;->s0:Z

    int-to-float v2, v0

    int-to-float v3, v1

    .line 8
    invoke-virtual {p0, v2, v3}, Llni;->k1(FF)V

    .line 9
    invoke-virtual {p0, v0, v1}, Llni;->U1(II)V

    .line 10
    invoke-virtual {p0}, Lcni;->v1()V

    goto/16 :goto_1

    .line 11
    :cond_2
    iput-boolean v5, p0, Llni;->r0:Z

    .line 12
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->w()Ltfk;

    move-result-object v2

    invoke-static {v2}, Lghk;->i(Ltfk;)V

    .line 13
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->j0()Lgai;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lgai;->n0()J

    move-result-wide v5

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    invoke-virtual {v2}, Lgai;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v2

    invoke-virtual {p0, v5, v2}, Lcni;->I1(II)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcni;->n1()V

    .line 17
    invoke-virtual {p0}, Lcni;->t1()V

    .line 18
    iget-boolean v2, p0, Llni;->s0:Z

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget v2, Llni;->z0:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    const v2, 0x20023

    const-string v5, "writer_table_swipetableselection_selectcells"

    .line 20
    invoke-static {v2, v5, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->w()Ltfk;

    move-result-object v2

    invoke-static {v2}, Lghk;->c(Ltfk;)Z

    .line 22
    iput-boolean v5, p0, Llni;->s0:Z

    .line 23
    invoke-virtual {p0, v0, v1}, Llni;->T1(II)Z

    move-result v2

    iput-boolean v2, p0, Llni;->r0:Z

    .line 24
    invoke-virtual {p0, v0, v1}, Llni;->T1(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p0, Llni;->u0:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2}, Llni;->S1(IILandroid/graphics/Point;)Z

    move-result v2

    iput-boolean v2, p0, Llni;->q0:Z

    .line 26
    invoke-virtual {p0, v0, v1}, Llni;->U1(II)V

    .line 27
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v2}, Lkxh;->j0()Lgai;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v3}, Lgai;->n0()J

    move-result-wide v5

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    invoke-virtual {v3}, Lgai;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcni;->I1(II)V

    .line 30
    iget-boolean v5, p0, Llni;->q0:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lgai;->r0()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lgai;->n0()J

    move-result-wide v5

    .line 31
    :goto_0
    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v3

    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v5

    invoke-static {v3, v5}, Lhei;->k(II)Lhei;

    move-result-object v3

    iput-object v3, p0, Llni;->w0:Lhei;

    .line 32
    iget-boolean v3, p0, Llni;->q0:Z

    invoke-interface {v2, v3}, Lkxh;->X(Z)V

    .line 33
    :cond_6
    :goto_1
    new-instance v2, Ler1;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Ler1;-><init>(FF)V

    invoke-virtual {p0, v2}, Llni;->R1(Ler1;)V

    .line 34
    iget-object v0, p0, Lcni;->W:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 35
    :cond_7
    iget-object p1, p0, Llni;->w0:Lhei;

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p1}, Lhei;->m()V

    .line 37
    iput-object v3, p0, Llni;->w0:Lhei;

    :cond_8
    return v5
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Llni;->p0:Lblk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lblk;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llni;->p0:Lblk;

    const v0, 0x30004

    .line 4
    iget-object v1, p0, Llni;->x0:Liqi;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxpi;->l(ILiqi;Z)Z

    .line 5
    invoke-super {p0}, Lcni;->dispose()V

    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llni;->r0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Llni;->y0:Ljava/lang/String;

    const-string v1, "adjustTouchPoint"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Llni;->K1(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llni;->K1(Z)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcni;->o1(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public k1(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcni;->V:Lzri;

    .line 5
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcni;->V:Lzri;

    .line 6
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    :goto_0
    iget v1, p0, Llni;->o0:I

    int-to-float v2, v1

    add-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    neg-int p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    int-to-float v2, v1

    add-float/2addr v2, p1

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    neg-int v1, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-eqz p2, :cond_7

    .line 11
    :cond_6
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    :cond_7
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llni;->W1()V

    .line 3
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Llni;->h1()V

    .line 5
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Loxh;->d(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isInBalloonEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, v0, p1}, Llni;->T1(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x20023

    const/4 v0, 0x0

    const-string v1, "writer_table_tap_selectcell"

    .line 4
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
