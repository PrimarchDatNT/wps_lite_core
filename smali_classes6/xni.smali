.class public Lxni;
.super Lugk;
.source "TableAdjust.java"

# interfaces
.implements Lezh$a;


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public U:Lzri;

.field public V:Lvni;

.field public W:Lm9i;

.field public X:I

.field public Y:Ltni;

.field public Z:Lyni;

.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/PointF;

.field public e0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lxni;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxni;->f0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxni;->a0:Z

    .line 3
    iput-object p1, p0, Lxni;->U:Lzri;

    .line 4
    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Lyni;

    iput-object p1, p0, Lxni;->Z:Lyni;

    .line 5
    invoke-virtual {p1}, Lyni;->i1()Lvni;

    move-result-object p1

    iput-object p1, p0, Lxni;->V:Lvni;

    .line 6
    new-instance p1, Ltni;

    iget-object v0, p0, Lxni;->Z:Lyni;

    invoke-virtual {v0}, Lyni;->p1()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    sget v1, Luni;->i0:I

    invoke-direct {p1, v0, v1}, Ltni;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lxni;->Y:Ltni;

    .line 7
    iget-object p1, p0, Lxni;->U:Lzri;

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    invoke-interface {p1, p0}, Lezh;->g(Lezh$a;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 2

    .line 1
    sget-object v0, Lxni;->f0:Ljava/lang/String;

    const-string v1, "dispatchLongPress"

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxni;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lue6;->k0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxni;->i1(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxni;->Z:Lyni;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyni;->k1()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxni;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lxni;->f0:Ljava/lang/String;

    const-string p2, "dispatchSingleTap"

    invoke-static {p1, p2}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 0

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lxni;->Y:Ltni;

    invoke-virtual {p2, p1}, Ltni;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lxni;->f0:Ljava/lang/String;

    const-string v1, "dispatchTouchEvent"

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lxni;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lezh;->h(Lezh$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxni;->U:Lzri;

    return-void
.end method

.method public final e1()Z
    .locals 4

    .line 1
    iget v0, p0, Lxni;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxni;->W:Lm9i;

    invoke-virtual {v0}, Lm9i;->e()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lxni;->W:Lm9i;

    invoke-virtual {v0}, Lm9i;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Lxni;->Y:Ltni;

    invoke-virtual {v3, v2}, Ltni;->i(Z)V

    .line 5
    iget-object v3, p0, Lxni;->Z:Lyni;

    invoke-virtual {v3, v1}, Lyni;->H1(Z)V

    .line 6
    iget-object v1, p0, Lxni;->Z:Lyni;

    invoke-virtual {v1, v2}, Lyni;->D1(Z)V

    .line 7
    iget-object v1, p0, Lxni;->Z:Lyni;

    invoke-virtual {v1}, Lyni;->K1()V

    .line 8
    iget-object v1, p0, Lxni;->Z:Lyni;

    invoke-virtual {v1}, Lyni;->r1()V

    .line 9
    invoke-virtual {p0, v2}, Lte6;->setActivated(Z)Z

    return v0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public final h1(FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lxni;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_9

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lxni;->V:Lvni;

    invoke-virtual {v0}, Lvni;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float p1, p1

    .line 5
    :cond_2
    iget-object v0, p0, Lxni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    .line 6
    iget v3, p0, Lxni;->X:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    .line 8
    iget p2, p0, Lxni;->e0:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    if-ltz p1, :cond_4

    .line 9
    iget-object p2, p0, Lxni;->W:Lm9i;

    invoke-virtual {p2, p1}, Lm9i;->b(I)I

    .line 10
    iget p2, p0, Lxni;->e0:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    .line 11
    iput p1, p0, Lxni;->e0:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 12
    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p1

    .line 13
    iget-object p2, p0, Lxni;->W:Lm9i;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lm9i;->q(I)F

    move-result p1

    .line 14
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    .line 15
    iget-object p2, p0, Lxni;->V:Lvni;

    invoke-virtual {p2}, Lvni;->P()Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    neg-float p1, p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :cond_6
    :goto_2
    const/4 p2, 0x0

    :goto_3
    cmpl-float v0, p1, v4

    if-nez v0, :cond_8

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    return v1

    .line 16
    :cond_8
    :goto_4
    iget v0, p0, Lxni;->b0:F

    add-float/2addr v0, p1

    iput v0, p0, Lxni;->b0:F

    .line 17
    iget v0, p0, Lxni;->c0:F

    add-float/2addr v0, p2

    iput v0, p0, Lxni;->c0:F

    .line 18
    iget-object v0, p0, Lxni;->Y:Ltni;

    invoke-virtual {v0, p1, p2}, Ltni;->f(FF)V

    return v2

    :cond_9
    :goto_5
    return v1
.end method

.method public i1(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    if-nez p2, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    .line 4
    sget-object v3, Loxh;->Y:Loxh;

    if-ne p1, v3, :cond_4

    .line 5
    iget-object p1, p0, Lxni;->Z:Lyni;

    invoke-virtual {p1}, Lyni;->k1()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateCache;->getTableResult()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getTableLineInfo()Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object v3

    if-eqz p1, :cond_4

    if-nez v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableResult;->getDocumentType()I

    move-result v4

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/TableResult;->getCellLevel()I

    move-result v4

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/TableLineInfo;->getCellLevel()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/TableResult;->contains(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lxni;->V:Lvni;

    invoke-virtual {p1, v3}, Lvni;->W(Lcn/wps/moffice/writer/service/TableLineInfo;)V

    .line 11
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/TableLineInfo;->getDocument()Luuh;

    move-result-object p1

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/TableLineInfo;->getCellEndIndex()I

    move-result p2

    iget-object v4, p0, Lxni;->Z:Lyni;

    invoke-virtual {v4}, Lyni;->m1()Lkxh;

    move-result-object v4

    .line 13
    invoke-static {p1, p2, v4}, Ldbi;->a(Luuh;ILkxh;)Lm9i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Lte6;->setActivated(Z)Z

    .line 15
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/TableLineInfo;->getStartPoint()Ler1;

    move-result-object p2

    invoke-static {p2}, Lsq1;->a(Ler1;)Landroid/graphics/PointF;

    move-result-object p2

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/TableLineInfo;->getLineType()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lxni;->k1(Lm9i;ILandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxni;->Z:Lyni;

    invoke-virtual {v0}, Lyni;->k1()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    iget-object v1, p0, Lxni;->Z:Lyni;

    invoke-virtual {v1}, Lyni;->m1()Lkxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxni;->V:Lvni;

    .line 2
    invoke-virtual {v0}, Lvni;->D()Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lte6;->setActivated(Z)Z

    return-void
.end method

.method public final k1(Lm9i;ILandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lxni;->W:Lm9i;

    .line 2
    iput p2, p0, Lxni;->X:I

    .line 3
    iput-object p4, p0, Lxni;->d0:Landroid/graphics/PointF;

    .line 4
    iget-object v0, p0, Lxni;->Z:Lyni;

    invoke-virtual {v0}, Lyni;->q1()F

    move-result v0

    .line 5
    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    float-to-int v1, v1

    .line 6
    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p3, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p3

    float-to-int p3, p3

    .line 7
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lxni;->d0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object p2, p0, Lxni;->V:Lvni;

    invoke-virtual {p2}, Lvni;->D()Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/TableLineInfo;->getOffsetToTop()I

    move-result p2

    iput p2, p0, Lxni;->e0:I

    .line 10
    invoke-virtual {p1}, Lm9i;->c()Z

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, Lxni;->V:Lvni;

    invoke-virtual {v4}, Lvni;->P()Z

    move-result v4

    if-eqz v4, :cond_4

    xor-int/lit8 p2, p2, 0x1

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Lm9i;->d(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object p1, p0, Lxni;->V:Lvni;

    invoke-virtual {p1, v0}, Lvni;->r(Landroid/graphics/Point;)I

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    goto :goto_1

    :catch_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_3
    if-eqz p2, :cond_5

    .line 14
    iget-object v0, p0, Lxni;->Y:Ltni;

    invoke-virtual {v0, v1, p3, p1}, Ltni;->g(III)V

    .line 15
    iget-object p1, p0, Lxni;->Y:Ltni;

    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, p3, p4}, Ltni;->j(ZFF)V

    .line 16
    iget-object p1, p0, Lxni;->Z:Lyni;

    invoke-virtual {p1, v2}, Lyni;->H1(Z)V

    .line 17
    iget-object p1, p0, Lxni;->Z:Lyni;

    invoke-virtual {p1, v3}, Lyni;->E1(Z)V

    .line 18
    iget-object p1, p0, Lxni;->Z:Lyni;

    invoke-virtual {p1}, Lyni;->r1()V

    :cond_5
    return p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxni;->Y:Ltni;

    invoke-virtual {v0}, Ltni;->e()Z

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

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lxni;->e1()Z

    .line 5
    iput-boolean v1, p0, Lxni;->a0:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lxni;->a0:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lxni;->b0:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lxni;->c0:F

    .line 9
    iput-boolean v2, p0, Lxni;->a0:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lxni;->b0:F

    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lxni;->c0:F

    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0, v1}, Lxni;->h1(FF)Z

    .line 13
    iget-object v0, p0, Lxni;->Y:Ltni;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ltni;->h(FF)V

    .line 14
    invoke-virtual {p0}, Lxni;->f1()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lxni;->e1()Z

    .line 16
    iput-boolean v1, p0, Lxni;->a0:Z

    :goto_0
    return v2
.end method
