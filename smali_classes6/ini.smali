.class public Lini;
.super Lte6;
.source "ReadSelectController.java"


# static fields
.field public static c0:I = 0x8


# instance fields
.field public T:Landroid/graphics/PointF;

.field public U:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

.field public V:Lzri;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lini;->T:Landroid/graphics/PointF;

    const/16 v0, 0x26

    .line 3
    iput v0, p0, Lini;->X:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lini;->Y:I

    .line 5
    iput-boolean v0, p0, Lini;->Z:Z

    .line 6
    new-instance v0, Lini$a;

    invoke-direct {v0, p0}, Lini$a;-><init>(Lini;)V

    iput-object v0, p0, Lini;->b0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lini;->V:Lzri;

    .line 8
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lini;->X:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lini;->X:I

    return-void
.end method

.method public static synthetic b1(Lini;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lini;->k1()V

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lue6;->z0(IZ)Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lini;->Z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lini;->j1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lini;->f1()V

    .line 6
    invoke-virtual {p0}, Lini;->g1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Landroid/view/MotionEvent;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lini;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    return v1

    .line 4
    :cond_1
    check-cast p2, Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {p0, p2}, Lini;->onLongPress(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public c1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lini;->T:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v2, p0, Lini;->V:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 5
    iget-object v3, p0, Lini;->V:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v3

    const v5, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v2, v3

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    iget-object v2, p0, Lini;->T:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final d1(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lini;->Z:Z

    return-void
.end method

.method public final e1(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lini;->V:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 4
    iget-object v2, p0, Lini;->V:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lini;->V:Lzri;

    .line 5
    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lini;->V:Lzri;

    .line 6
    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 7
    iget v0, p0, Lini;->X:I

    int-to-float v3, v0

    add-float/2addr v3, p2

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    int-to-float v3, v0

    sub-float/2addr p2, v3

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_3

    neg-int p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v0

    add-float/2addr v1, p1

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v1, v0

    sub-float/2addr p1, v1

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    neg-int v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-eqz p2, :cond_8

    .line 11
    :cond_6
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result p1

    iget-object v1, p0, Lini;->V:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge p1, p2, :cond_7

    move p2, p1

    .line 12
    :cond_7
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    :cond_8
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lini;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lini;->b0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lini;->a0:Z

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lini;->U:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->b()V

    :cond_0
    return-void
.end method

.method public h1(FF)D
    .locals 0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lini;->a0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lini;->b0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1e

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lini;->a0:Z

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lini;->U:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    iget-object v1, p0, Lini;->V:Lzri;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;-><init>(Lzri;)V

    iput-object v0, p0, Lini;->U:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    .line 3
    :cond_0
    iget-object v0, p0, Lini;->U:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    iget-object v1, p0, Lini;->T:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->e(II)V

    .line 4
    iget-object v0, p0, Lini;->U:Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g()V

    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lini;->c1()V

    .line 2
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    iget-object v1, p0, Lini;->T:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lini;->l1(Lcn/wps/moffice/writer/service/HitResult;)V

    return-void
.end method

.method public final l1(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lini;->Z:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lini;->V:Lzri;

    invoke-virtual {v4}, Lzri;->T()Lkxh;

    move-result-object v4

    invoke-interface {v4}, Lkxh;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lini;->j1()V

    :cond_0
    if-eq v3, v1, :cond_4

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    if-lt v3, v1, :cond_3

    if-ge v3, v2, :cond_2

    .line 7
    iget-boolean v1, p0, Lini;->W:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    iput-boolean v1, p0, Lini;->W:Z

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result v2

    invoke-interface {v0, v2}, Lkxh;->L1(Z)V

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    invoke-virtual {p0, p1, v3, v4, v1}, Lini;->m1(IIZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m1(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkxh;->n(Luuh;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkxh;->q1(Luuh;IZ)V

    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lini;->d1(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lini;->T:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    iget-object v1, p0, Lini;->T:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getStartCp()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getEndCp()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lue6;->e0(I)Lte6;

    move-result-object v1

    check-cast v1, Lugk;

    .line 6
    invoke-virtual {v1, p1, v0}, Lugk;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lini;->V:Lzri;

    .line 8
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/LayoutService;->hitTextAndSelect(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    if-eqz v1, :cond_2

    const p1, 0x20023

    const/4 v0, 0x0

    const-string v1, "writer_press&hold_select_content"

    .line 10
    invoke-static {p1, v1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lini;->V:Lzri;

    if-nez v3, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 16
    :cond_5
    sget-object v4, Loxh;->Y:Loxh;

    if-eq v0, v4, :cond_6

    sget-object v4, Loxh;->Z:Loxh;

    if-eq v0, v4, :cond_6

    sget-object v4, Loxh;->a0:Loxh;

    if-ne v0, v4, :cond_c

    .line 17
    :cond_6
    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 20
    :cond_8
    invoke-interface {v3}, Luuh;->A1()Lxii;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    .line 21
    :cond_9
    invoke-interface {v3, v1, v1}, Lxii;->S(II)Lvii;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    .line 22
    :cond_a
    iget-object v3, p0, Lini;->V:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    .line 23
    :cond_b
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 24
    invoke-interface {v1}, Lvii;->d()I

    move-result v2

    .line 25
    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    sget-object v4, Loxh;->Z:Loxh;

    .line 26
    invoke-interface {v3, v0, v2, v1, v4}, Lkxh;->q(Luuh;IILoxh;)V

    .line 27
    iget-object v0, p0, Lini;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0, p1}, Lghk;->k(Ltfk;Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lini;->e1(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lini;->h1(FF)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    iget v1, p0, Lini;->Y:I

    if-nez v1, :cond_2

    move v1, v0

    :cond_2
    iput v1, p0, Lini;->Y:I

    sub-int v1, v0, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v3, Lini;->c0:I

    if-le v1, v3, :cond_3

    .line 7
    iget-object v1, p0, Lini;->T:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    invoke-virtual {p0, p1}, Lini;->d1(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p0}, Lini;->i1()V

    .line 10
    iput v0, p0, Lini;->Y:I

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lini;->V:Lzri;

    .line 12
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvxh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x7d0

    if-le p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->A()V

    .line 15
    :cond_6
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lini;->V:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1, v2}, Lghk;->k(Ltfk;Z)V

    const p1, 0x20042

    .line 17
    invoke-static {p1}, Lxpi;->a(I)Z

    .line 18
    :cond_7
    iput v1, p0, Lini;->Y:I

    .line 19
    :cond_8
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    .line 20
    iput v1, p0, Lini;->Y:I

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    .line 22
    iput v1, p0, Lini;->Y:I

    :goto_1
    return v1
.end method
