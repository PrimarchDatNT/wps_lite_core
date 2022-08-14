.class public Lomi;
.super Lvzl;
.source "HeaderFooterPanel.java"


# instance fields
.field public b0:I

.field public c0:I

.field public d0:Landroid/graphics/Paint;

.field public e0:Lir1;

.field public f0:Lzri;

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:Z

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Lrmi;

.field public r0:Lpmi;

.field public s0:Lnmi;

.field public t0:Landroid/graphics/Rect;

.field public u0:Ljava/lang/Runnable;

.field public v0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvzl;-><init>()V

    const v0, -0xbf5a1a

    .line 2
    iput v0, p0, Lomi;->b0:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lomi;->c0:I

    .line 4
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lomi;->e0:Lir1;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lomi;->m0:Z

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lomi;->t0:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Lomi$a;

    invoke-direct {v1, p0}, Lomi$a;-><init>(Lomi;)V

    iput-object v1, p0, Lomi;->u0:Ljava/lang/Runnable;

    .line 8
    new-instance v1, Lomi$b;

    invoke-direct {v1, p0}, Lomi$b;-><init>(Lomi;)V

    iput-object v1, p0, Lomi;->v0:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lomi;->f0:Lzri;

    .line 10
    new-instance v1, Lrmi;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lrmi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lomi;->q0:Lrmi;

    .line 11
    new-instance p1, Lpmi;

    iget-object v1, p0, Lomi;->f0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lpmi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lomi;->r0:Lpmi;

    .line 12
    iget-object p1, p0, Lomi;->q0:Lrmi;

    iget-boolean v1, p0, Lomi;->m0:Z

    invoke-virtual {p1, v1}, Lrmi;->h(Z)V

    .line 13
    iget-object p1, p0, Lomi;->f0:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lomi;->n0:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p1, v1

    .line 14
    iput v2, p0, Lomi;->l0:F

    mul-float p1, p1, v1

    .line 15
    iput p1, p0, Lomi;->k0:F

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lomi;->d0:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lomi;->d0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lomi;->d0:Landroid/graphics/Paint;

    iget v0, p0, Lomi;->b0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v0, p1}, Lrmi;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lomi;->b()V

    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsmi;

    iget-object v1, p0, Lomi;->f0:Lzri;

    invoke-direct {v0, v1, p0}, Lsmi;-><init>(Lzri;Lomi;)V

    const/16 v1, -0x2790

    const-string v2, "header-footer-jump"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqmi;

    iget-object v1, p0, Lomi;->f0:Lzri;

    invoke-direct {v0, v1, p0}, Lqmi;-><init>(Lzri;Lomi;)V

    const/16 v1, -0x2791

    const-string v2, "header-footer-close"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->s0:Lnmi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    .line 2
    invoke-virtual {p0, v1}, Lomi;->y2(Z)V

    .line 3
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 4
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "header-footer-panel"

    return-object v0
.end method

.method public final i2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 4
        0xf
        0x12
        0x10
    .end array-data
.end method

.method public j2(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lomi;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lvzl;->dismiss()V

    return v2

    .line 6
    :cond_5
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    iget-object p2, p0, Lomi;->f0:Lzri;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getHeaderFooterResult(II)I

    move-result p2

    const/4 v4, 0x3

    if-ne p2, v4, :cond_7

    .line 11
    iget-object p1, p0, Lomi;->f0:Lzri;

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v3}, Lasi;->l(ZII)V

    return v2

    :cond_7
    const/4 v4, 0x4

    if-ne p2, v4, :cond_8

    .line 12
    iget-object p1, p0, Lomi;->f0:Lzri;

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v3}, Lasi;->l(ZII)V

    return v2

    .line 13
    :cond_8
    iget-object p2, p0, Lomi;->f0:Lzri;

    invoke-virtual {p2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcn/wps/moffice/writer/service/LayoutService;->isInHeaderFooter(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lomi;->f0:Lzri;

    invoke-virtual {p2}, Lzri;->D()Lrsi;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lrsi;->c(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p2, p0, Lomi;->s0:Lnmi;

    invoke-virtual {p2, p1}, Lugk;->c1(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :catch_0
    :cond_9
    return v1
.end method

.method public final k2(Landroid/graphics/Canvas;ZZZ)V
    .locals 6

    if-eqz p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lomi;->t2()V

    .line 2
    iget-object p2, p0, Lomi;->d0:Landroid/graphics/Paint;

    iget p3, p0, Lomi;->c0:I

    int-to-float p3, p3

    iget p4, p0, Lomi;->n0:F

    mul-float p3, p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v1, p0, Lomi;->g0:F

    iget v2, p0, Lomi;->h0:F

    iget v3, p0, Lomi;->i0:F

    iget v4, p0, Lomi;->j0:F

    iget-object v5, p0, Lomi;->d0:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lomi;->i2()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lomi;->q0:Lrmi;

    invoke-virtual {p2, p1}, Lrmi;->b(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lomi;->r0:Lpmi;

    invoke-virtual {p2, p1}, Lpmi;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public l2(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lomi;->i2()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lvzl;->show()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lvzl;->dismiss()V

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lomi;->u2()V

    :cond_3
    return v0
.end method

.method public m2(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n2(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvzl;->dismiss()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lomi;->v0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lomi;->v0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvzl;->show()V

    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lomi;->s0:Lnmi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    .line 2
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->i()Lbek;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lbek;->n(Lcek;Z)V

    .line 3
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {v0}, Lasi;->b()V

    const v0, 0x20001

    .line 4
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v1}, Lomi;->y2(Z)V

    .line 6
    invoke-super {p0}, Lvzl;->onDismiss()V

    return-void
.end method

.method public p2(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lomi;->q2(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lomi;->s2(FF)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Lomi;->A2(Z)V

    .line 6
    invoke-virtual {p0, v3}, Lomi;->z2(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v1}, Lomi;->s2(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lomi;->A2(Z)V

    const/16 p1, -0x2790

    .line 9
    invoke-static {p1}, Ldzl;->e(I)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v1}, Lomi;->q2(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0, v3}, Lomi;->z2(Z)V

    const/16 p1, -0x2791

    .line 12
    invoke-static {p1}, Ldzl;->e(I)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v0, v1}, Lomi;->s2(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Lomi;->A2(Z)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, v0, v1}, Lomi;->q2(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lomi;->z2(Z)V

    :cond_6
    :goto_0
    return v2
.end method

.method public final q2(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lomi;->r0:Lpmi;

    iget v1, p0, Lomi;->k0:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lpmi;->f(FFI)Z

    move-result p1

    return p1
.end method

.method public final r2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lomi;->m0:Z

    return v0
.end method

.method public final s2(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lomi;->i2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v0, p1, p2, v1}, Lrmi;->e(FFI)Z

    move-result p1

    return p1
.end method

.method public final t2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getCurrentHeaderFooterRect()Ljrh$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljrh$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljrh$a;->b()Lhr1;

    move-result-object v1

    iget-object v2, p0, Lomi;->e0:Lir1;

    iget-object v3, p0, Lomi;->f0:Lzri;

    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    .line 4
    iget-boolean v1, p0, Lomi;->m0:Z

    .line 5
    invoke-virtual {v0}, Ljrh$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lomi;->m0:Z

    .line 6
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result v0

    .line 7
    iget-object v2, p0, Lomi;->f0:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lomi;->m0:Z

    if-eq v1, v0, :cond_2

    .line 9
    iget-object v1, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v1, v0}, Lrmi;->h(Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lomi;->m0:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomi;->e0:Lir1;

    iget v0, v0, Lir1;->B:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lomi;->e0:Lir1;

    iget v0, v0, Lir1;->T:F

    sub-float/2addr v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lomi;->e0:Lir1;

    iget v3, v2, Lir1;->I:F

    .line 12
    iget v2, v2, Lir1;->S:F

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float v5, v3, v4

    .line 13
    iput v5, p0, Lomi;->g0:F

    add-float/2addr v4, v2

    .line 14
    iput v4, p0, Lomi;->i0:F

    .line 15
    iget-object v4, p0, Lomi;->f0:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    iget-object v5, p0, Lomi;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object v4, p0, Lomi;->t0:Landroid/graphics/Rect;

    .line 17
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v7, p0, Lomi;->l0:F

    sub-float v8, v3, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    int-to-float v3, v5

    add-float/2addr v3, v7

    .line 18
    iget-object v5, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v5}, Lrmi;->d()F

    move-result v5

    mul-float v5, v5, v1

    sub-float v5, v2, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    .line 19
    iget-object v3, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v3}, Lrmi;->d()F

    move-result v3

    mul-float v3, v3, v1

    sub-float v3, v2, v3

    .line 20
    :cond_4
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    iget v6, p0, Lomi;->l0:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v8, v6, v7

    add-float/2addr v8, v2

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5

    int-to-float v2, v4

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    .line 21
    iget-object v4, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v4}, Lrmi;->d()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 22
    iget-object v2, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v2}, Lrmi;->d()F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    .line 23
    :cond_5
    iput v0, p0, Lomi;->h0:F

    .line 24
    iput v0, p0, Lomi;->j0:F

    .line 25
    iget-boolean v1, p0, Lomi;->m0:Z

    if-eqz v1, :cond_6

    .line 26
    iget v1, p0, Lomi;->k0:F

    add-float/2addr v1, v0

    .line 27
    iget-object v4, p0, Lomi;->r0:Lpmi;

    invoke-virtual {v4}, Lpmi;->e()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_1

    .line 28
    :cond_6
    iget v1, p0, Lomi;->k0:F

    sub-float v1, v0, v1

    .line 29
    iget-object v4, p0, Lomi;->r0:Lpmi;

    invoke-virtual {v4}, Lpmi;->d()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 30
    iget-object v4, p0, Lomi;->r0:Lpmi;

    invoke-virtual {v4}, Lpmi;->e()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 31
    iget-object v4, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v4}, Lrmi;->c()F

    move-result v4

    sub-float/2addr v0, v4

    .line 32
    :goto_1
    iget-object v4, p0, Lomi;->q0:Lrmi;

    invoke-virtual {v4, v3, v0}, Lrmi;->f(FF)V

    .line 33
    iget-object v0, p0, Lomi;->r0:Lpmi;

    invoke-virtual {v0, v2, v1}, Lpmi;->g(FF)V

    :cond_7
    :goto_2
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentHeaderPageIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lomi;->f0:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lomi;->t2()V

    return-void
.end method

.method public final v2(Lnmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi;->s0:Lnmi;

    return-void
.end method

.method public w2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lomi;->o0:Z

    return-void
.end method

.method public final y2(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lchk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lomi;->p0:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lomi;->p0:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lomi;->u0:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lomi;->u0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean p1, p0, Lomi;->o0:Z

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v1, p0, Lomi;->o0:Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lomi;->f0:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lomi;->p0:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 10
    :goto_2
    invoke-static {}, Lchk;->b()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    const p1, 0x60010

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final z2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomi;->r0:Lpmi;

    invoke-virtual {v0, p1}, Lpmi;->h(Z)V

    .line 2
    invoke-virtual {p0}, Lomi;->b()V

    return-void
.end method
