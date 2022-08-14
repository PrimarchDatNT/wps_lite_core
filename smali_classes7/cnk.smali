.class public final Lcnk;
.super Ljava/lang/Object;
.source "InstractionDrawer.java"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lgp1;

.field public c:Ljkk;

.field public d:Lcn/wps/moffice/writer/service/IViewSettings;

.field public e:Lkik;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/RectF;

.field public k:Lokk;

.field public l:Landroid/graphics/Matrix;

.field public m:[F

.field public n:I

.field public o:Lsnk;

.field public p:Lrmk;

.field public q:Ldlk;

.field public r:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lcnk;->c:Ljkk;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcnk;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcnk;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcnk;->h:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcnk;->i:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcnk;->l:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcnk;->m:[F

    .line 9
    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    const/16 v1, 0x14

    .line 10
    iput v1, p0, Lcnk;->n:I

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcnk;->r:Z

    .line 12
    iput-object p1, p0, Lcnk;->d:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 13
    iput-object p2, p0, Lcnk;->e:Lkik;

    .line 14
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x81

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    new-instance p1, Lsnk;

    invoke-direct {p1}, Lsnk;-><init>()V

    iput-object p1, p0, Lcnk;->o:Lsnk;

    .line 17
    new-instance p1, Lrmk;

    invoke-direct {p1}, Lrmk;-><init>()V

    iput-object p1, p0, Lcnk;->p:Lrmk;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcnk;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Lcnk;->c:Ljkk;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcnk;->f:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcnk;->g:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcnk;->h:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcnk;->i:Landroid/graphics/Path;

    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcnk;->l:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 25
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcnk;->m:[F

    .line 26
    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    const/16 v1, 0x14

    .line 27
    iput v1, p0, Lcnk;->n:I

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcnk;->r:Z

    .line 29
    iget-object v1, p1, Lcnk;->d:Lcn/wps/moffice/writer/service/IViewSettings;

    iput-object v1, p0, Lcnk;->d:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 30
    iget-object p1, p1, Lcnk;->e:Lkik;

    iput-object p1, p0, Lcnk;->e:Lkik;

    .line 31
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x81

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A(IFLandroid/graphics/Typeface;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object p1, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 5
    iget-object p1, p0, Lcnk;->h:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object p1, p0, Lcnk;->h:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public D(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    return v0
.end method

.method public F(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    return p1
.end method

.method public G(FFFFII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public H(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public I(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public K(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    sget-object v5, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnk;->m:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcnk;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcnk;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcnk;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-void
.end method

.method public c(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnk;->k:Lokk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokk;->a()V

    .line 3
    iput-object v1, p0, Lcnk;->k:Lokk;

    .line 4
    :cond_0
    iget-object v0, p0, Lcnk;->b:Lgp1;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lgp1;->dispose()V

    .line 6
    iput-object v1, p0, Lcnk;->b:Lgp1;

    .line 7
    :cond_1
    iget-object v0, p0, Lcnk;->p:Lrmk;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lrmk;->v()V

    .line 9
    iput-object v1, p0, Lcnk;->p:Lrmk;

    .line 10
    :cond_2
    iget-object v0, p0, Lcnk;->q:Ldlk;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ldlk;->r()V

    .line 12
    iput-object v1, p0, Lcnk;->q:Ldlk;

    :cond_3
    return-void
.end method

.method public e(FFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object v0, p0, Lcnk;->e:Lkik;

    if-nez v0, :cond_0

    sub-float/2addr p3, p1

    mul-float p3, p3, p5

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llik;->getWidth()I

    move-result p1

    int-to-float p3, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lcnk;->e:Lkik;

    if-nez p1, :cond_1

    sub-float/2addr p4, p2

    mul-float p4, p4, p5

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llik;->getHeight()I

    move-result p1

    int-to-float p4, p1

    .line 6
    :goto_1
    iget-object v0, p0, Lcnk;->c:Ljkk;

    iget-object v1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcnk;->e:Lkik;

    invoke-interface {p1}, Llik;->f()Loik;

    move-result-object v2

    float-to-int v3, p3

    float-to-int v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljkk;->b(Landroid/graphics/Canvas;Loik;IIZ)V

    .line 7
    iget-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(FFFIFZ)V
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    iget-object p6, p0, Lcnk;->g:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcnk;->f:Landroid/graphics/Paint;

    .line 2
    :goto_0
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p4, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p4, p1, p2, p3, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public h([CIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnk;->b:Lgp1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lep1;->a()Lgp1;

    move-result-object v0

    iput-object v0, p0, Lcnk;->b:Lgp1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcnk;->b:Lgp1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2, p3}, Lgp1;->c([CIIF)V

    .line 4
    iget-object p1, p0, Lcnk;->b:Lgp1;

    iget-object p2, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Lgp1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public i(IFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcnk;->k:Lokk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lcnk;->k:Lokk;

    .line 3
    :cond_0
    iget-object v1, p0, Lcnk;->k:Lokk;

    iget-object v2, p0, Lcnk;->a:Landroid/graphics/Canvas;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lokk;->b(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method public j(FFFFIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcnk;->f:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcnk;->f:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcnk;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcnk;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcnk;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x43960000    # 300.0f

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lskk;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method public l(Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p2, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcnk;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public m(IIFFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcnk;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v7, p0, Lcnk;->i:Landroid/graphics/Path;

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v1 .. v7}, Lskk;->m(IFFFFFLandroid/graphics/Path;)V

    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p3, p4}, Lskk;->j(IFLp4d;)Landroid/graphics/PathEffect;

    move-result-object p5

    const/16 p6, 0xf

    if-eq p1, p6, :cond_0

    const/16 p6, 0x11

    if-ne p1, p6, :cond_1

    .line 4
    :cond_0
    iget p1, p0, Lcnk;->n:I

    int-to-float p3, p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    iget-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcnk;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Lcnk;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public n(FFFFIII)V
    .locals 6

    .line 1
    invoke-static {p5, p6, p7}, Lq16;->d(III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5}, Lsfh;->i(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 3
    iget-object p6, p0, Lcnk;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcnk;->g:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p5, p6, p7}, Lq16;->c(III)Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p6, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p6}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object p6, p0, Lcnk;->a:Landroid/graphics/Canvas;

    const/high16 p7, 0x41a00000    # 20.0f

    invoke-virtual {p6, p7, p7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-static {p1}, Lwkh;->m(F)F

    move-result v1

    .line 9
    invoke-static {p2}, Lwkh;->m(F)F

    move-result v2

    .line 10
    invoke-static {p3}, Lwkh;->m(F)F

    move-result v3

    .line 11
    invoke-static {p4}, Lwkh;->m(F)F

    move-result v4

    .line 12
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p5, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object p2, p0, Lcnk;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcnk;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lcnk;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public o(FFFFIFZ)V
    .locals 6

    if-eqz p7, :cond_0

    .line 1
    iget-object p7, p0, Lcnk;->g:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p7, p0, Lcnk;->f:Landroid/graphics/Paint;

    :goto_0
    move-object v5, p7

    .line 2
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public p(FFFFFFIFZ)V
    .locals 0

    if-eqz p9, :cond_0

    .line 1
    iget-object p9, p0, Lcnk;->g:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object p9, p0, Lcnk;->f:Landroid/graphics/Paint;

    .line 2
    :goto_0
    invoke-virtual {p9, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p7, p0, Lcnk;->j:Landroid/graphics/RectF;

    if-nez p7, :cond_1

    .line 5
    new-instance p7, Landroid/graphics/RectF;

    invoke-direct {p7}, Landroid/graphics/RectF;-><init>()V

    iput-object p7, p0, Lcnk;->j:Landroid/graphics/RectF;

    .line 6
    :cond_1
    iget-object p7, p0, Lcnk;->j:Landroid/graphics/RectF;

    invoke-virtual {p7, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcnk;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p5, p6, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q(Lksh;Lwhk;Lsik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->o:Lsnk;

    invoke-virtual {v0, p1, p2, p3}, Lsnk;->d(Lksh;Lwhk;Lsik;)V

    return-void
.end method

.method public r(Lpik;Lurh;Leq5;Lhr1;Lush;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcnk;->r:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object v0

    invoke-virtual {v0}, Lwhk;->L()Lhik;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lpkk;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lpkk;

    iget-object v1, p0, Lcnk;->o:Lsnk;

    invoke-interface {v0, v1}, Lpkk;->b(Lsnk;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcnk;->r:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcnk;->p:Lrmk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lrmk;->t(Lpik;Lurh;Leq5;Lhr1;Lush;)V

    return-void
.end method

.method public s(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public t([CIIFFZZ)V
    .locals 7

    if-eqz p6, :cond_0

    .line 1
    iget-object v0, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 2
    iget-object p6, p0, Lcnk;->h:Landroid/graphics/Paint;

    const/high16 p7, -0x41800000    # -0.25f

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcnk;->h:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public u([CIIII[IZZ)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p8, :cond_1

    .line 2
    iget-object v2, v0, Lcnk;->a:Landroid/graphics/Canvas;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->skew(FF)V

    :cond_1
    const/4 v2, 0x0

    move v3, p3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    iget-object v4, v0, Lcnk;->a:Landroid/graphics/Canvas;

    add-int v6, p2, v2

    const/4 v7, 0x1

    move/from16 v11, p4

    int-to-float v8, v11

    add-int v5, v2, p5

    aget v5, p6, v5

    int-to-float v9, v5

    iget-object v10, v0, Lcnk;->h:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    .line 4
    iget-object v2, v0, Lcnk;->a:Landroid/graphics/Canvas;

    const/high16 v3, -0x41800000    # -0.25f

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->skew(FF)V

    :cond_3
    return-void
.end method

.method public v([CII[IIIZZ)V
    .locals 7

    if-eqz p7, :cond_0

    .line 1
    iget-object v0, p0, Lcnk;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p8, :cond_1

    .line 2
    iget-object p7, p0, Lcnk;->h:Landroid/graphics/Paint;

    const/high16 p8, -0x41800000    # -0.25f

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_2

    .line 3
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    add-int v2, p2, p7

    const/4 v3, 0x1

    add-int p8, p7, p5

    aget p8, p4, p8

    int-to-float v4, p8

    int-to-float v5, p6

    iget-object v6, p0, Lcnk;->h:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(La16;Lir1;[C[IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcnk;->q:Ldlk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    iput-object v0, p0, Lcnk;->q:Ldlk;

    .line 3
    :cond_0
    iget-object v0, p0, Lcnk;->q:Ldlk;

    invoke-virtual {v0}, Ldlk;->r()V

    .line 4
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcnk;->a:Landroid/graphics/Canvas;

    iget v1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v3, p0, Lcnk;->q:Ldlk;

    iget-object v4, p0, Lcnk;->a:Landroid/graphics/Canvas;

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ldlk;->a(Landroid/graphics/Canvas;La16;[C[ILir1;F)V

    .line 7
    iget-object p1, p0, Lcnk;->q:Ldlk;

    iget-object p2, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Ldlk;->b(Landroid/graphics/Canvas;)V

    .line 8
    iget-object p1, p0, Lcnk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public x(La16;Lir1;[C[IFI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La16;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ly16;

    invoke-direct {v1, p6}, Ly16;-><init>(I)V

    .line 3
    invoke-virtual {p1, v1}, La16;->j3(Ld16;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcnk;->w(La16;Lir1;[C[IF)V

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, La16;->j3(Ld16;)V

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcnk;->n:I

    return-void
.end method

.method public z(Lsik;Lbsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->o:Lsnk;

    invoke-virtual {v0, p1, p2}, Lsnk;->e(Lsik;Lbsh;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcnk;->r:Z

    return-void
.end method
