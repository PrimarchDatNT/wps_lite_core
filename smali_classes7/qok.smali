.class public Lqok;
.super Lugk;
.source "OLEDecorator.java"


# instance fields
.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public X:Lzri;

.field public Y:Lhr1;

.field public Z:Lhr1;

.field public a0:Lk7k;

.field public b0:Z

.field public c0:Z

.field public d0:F

.field public e0:Lsok;

.field public f0:Lvok;

.field public g0:Z


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqok;->U:I

    const v1, -0x686869

    .line 3
    iput v1, p0, Lqok;->V:I

    .line 4
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    iput-object v1, p0, Lqok;->Y:Lhr1;

    .line 5
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    iput-object v1, p0, Lqok;->Z:Lhr1;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lqok;->e0:Lsok;

    .line 7
    iput-boolean v0, p0, Lqok;->g0:Z

    .line 8
    iput-object p1, p0, Lqok;->X:Lzri;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lqok;->W:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lqok;->W:Landroid/graphics/Paint;

    iget v0, p0, Lqok;->U:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lqok;->W:Landroid/graphics/Paint;

    iget v0, p0, Lqok;->V:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object p1

    .line 2
    sget-object p2, Loxh;->c0:Loxh;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lqok;->setActivated(Z)Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqok;->X:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqok;->X:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->r1()Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lqok;->g0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqok;->X:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/define/VersionManager;->Y0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lte6;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqok;->X:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvsi;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Lw7i;->g(Li7i;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Li7i;->g()Leq5;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lqok;->X:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v3

    invoke-interface {v3}, Lup5;->getRotation()F

    move-result v3

    iput v3, p0, Lqok;->d0:F

    .line 9
    invoke-virtual {v0}, Leq5;->i1()Lmp5;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lqok;->Y:Lhr1;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhr1;->set(Lhr1;)V

    .line 11
    iget-object v3, p0, Lqok;->Z:Lhr1;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhr1;->set(Lhr1;)V

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getPageGrid()Lk7k;

    move-result-object v1

    iput-object v1, p0, Lqok;->a0:Lk7k;

    .line 13
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result v1

    iput-boolean v1, p0, Lqok;->b0:Z

    .line 14
    invoke-virtual {v0}, Lmp5;->m()Z

    move-result v0

    iput-boolean v0, p0, Lqok;->c0:Z

    .line 15
    invoke-virtual {p0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lqok;->g1()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v2}, Lqok;->setActivated(Z)Z

    .line 18
    :goto_1
    invoke-virtual {p0}, Lqok;->f1()Lsok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsok;->j(Lcn/wps/moffice/writer/service/HitResult;)V

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lqok;->h1(IJZ)V

    return v2

    :cond_3
    :goto_2
    return v3

    .line 20
    :cond_4
    invoke-virtual {p0, v3}, Lqok;->setActivated(Z)Z

    return v3
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lw7i;->g(Li7i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqok;->X:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqok;->g1()V

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 10

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lqok;->X:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->m()F

    move-result p2

    .line 2
    invoke-static {p2}, Ltih;->o(F)F

    move-result p3

    .line 3
    invoke-static {p2}, Ltih;->o(F)F

    move-result p2

    .line 4
    invoke-virtual {p0}, Lqok;->j1()V

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lqok;->Z:Lhr1;

    invoke-virtual {p4, v0}, Lhr1;->set(Lhr1;)V

    .line 8
    invoke-virtual {p4}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget v0, p4, Lhr1;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iget v1, p4, Lhr1;->top:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    iget v2, p4, Lhr1;->right:I

    int-to-float v2, v2

    mul-float v2, v2, p3

    iget v3, p4, Lhr1;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p4, p3, p2}, Lqok;->i1(Landroid/graphics/Canvas;Lpsh;FF)V

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget p3, p4, Lhr1;->left:I

    int-to-float v5, p3

    iget p3, p4, Lhr1;->top:I

    int-to-float v6, p3

    iget p3, p4, Lhr1;->right:I

    int-to-float v7, p3

    iget p3, p4, Lhr1;->bottom:I

    int-to-float v8, p3

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    iget-object v0, p0, Lqok;->X:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-static {p3, v0}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result p3

    .line 14
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float p3, p3

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    iget-object p3, p0, Lqok;->W:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    iget-object p3, p0, Lqok;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-virtual {p4}, Lpsh;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y0(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqok;->g0:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lqok;->setActivated(Z)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lte6;->dispose()V

    return-void
.end method

.method public final e1()Lvok;
    .locals 2

    .line 1
    iget-object v0, p0, Lqok;->f0:Lvok;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqok;->X:Lzri;

    invoke-static {v0}, Lvbk;->a(Lzri;)Lvok;

    move-result-object v0

    iput-object v0, p0, Lqok;->f0:Lvok;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lvok;

    iget-object v1, p0, Lqok;->X:Lzri;

    invoke-direct {v0, v1}, Lvok;-><init>(Lzri;)V

    iput-object v0, p0, Lqok;->f0:Lvok;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lqok;->f0:Lvok;

    return-object v0
.end method

.method public final f1()Lsok;
    .locals 2

    .line 1
    iget-object v0, p0, Lqok;->e0:Lsok;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsok;

    iget-object v1, p0, Lqok;->X:Lzri;

    invoke-direct {v0, v1}, Lsok;-><init>(Lzri;)V

    iput-object v0, p0, Lqok;->e0:Lsok;

    .line 3
    :cond_0
    iget-object v0, p0, Lqok;->e0:Lsok;

    return-object v0
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqok;->X:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public final h1(IJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqok;->e1()Lvok;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Log3;->t(J)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Log3;->r()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Lvok;->X(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lvok;->W(I)V

    .line 6
    invoke-virtual {v0}, Log3;->x()Z

    :goto_1
    return-void
.end method

.method public final i1(Landroid/graphics/Canvas;Lpsh;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqok;->Y:Lhr1;

    invoke-virtual {p2, v0}, Lhr1;->set(Lhr1;)V

    .line 2
    invoke-virtual {p2, p3, p4}, Lhr1;->scale(FF)V

    .line 3
    iget p3, p2, Lhr1;->left:I

    iget p4, p2, Lhr1;->right:I

    add-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 4
    iget p4, p2, Lhr1;->top:I

    iget p2, p2, Lhr1;->bottom:I

    add-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    .line 5
    iget p4, p0, Lqok;->d0:F

    invoke-virtual {p1, p4, p3, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-boolean p4, p0, Lqok;->b0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1, v1, v0, p3, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_0
    iget-boolean p4, p0, Lqok;->c0:Z

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqok;->a0:Lk7k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk7k;->B()Lk7k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lk7k;->getVersion()J

    move-result-wide v1

    iget-object v3, p0, Lqok;->a0:Lk7k;

    invoke-interface {v3}, Lk7k;->getVersion()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    iget-object v1, p0, Lqok;->a0:Lk7k;

    .line 3
    invoke-static {v1, v0}, Lv7k;->a(Lk7k;Lk7k;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqok;->Z:Lhr1;

    invoke-virtual {v1, v2}, Lhr1;->set(Lhr1;)V

    .line 6
    iget-object v2, p0, Lqok;->a0:Lk7k;

    invoke-interface {v2, v0, v1}, Lk7k;->p(Lk7k;Lhrh;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-void

    .line 8
    :cond_2
    iget v2, v1, Lhr1;->left:I

    iget-object v3, p0, Lqok;->Z:Lhr1;

    iget v4, v3, Lhr1;->left:I

    sub-int/2addr v2, v4

    .line 9
    iget v4, v1, Lhr1;->top:I

    iget v3, v3, Lhr1;->top:I

    sub-int/2addr v4, v3

    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    .line 10
    :cond_3
    iget-object v3, p0, Lqok;->Y:Lhr1;

    invoke-virtual {v3, v2, v4}, Lhr1;->offset(II)V

    .line 11
    iget-object v3, p0, Lqok;->Z:Lhr1;

    invoke-virtual {v3, v2, v4}, Lhr1;->offset(II)V

    .line 12
    :cond_4
    iput-object v0, p0, Lqok;->a0:Lk7k;

    .line 13
    invoke-virtual {v1}, Lpsh;->recycle()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setActivated(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lte6;->setActivated(Z)Z

    move-result p1

    return p1
.end method
