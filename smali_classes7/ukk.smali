.class public Lukk;
.super Ljava/lang/Object;
.source "RenderDrawer.java"

# interfaces
.implements Lhik;
.implements Lpkk;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Lokk;

.field public j:Lp4d;

.field public k:Lsnk;

.field public l:Ldlk;

.field public m:Landroid/graphics/DashPathEffect;

.field public n:F

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lukk;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    iput v0, p0, Lukk;->g:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    .line 6
    iput-object v0, p0, Lukk;->i:Lokk;

    .line 7
    iput-object v0, p0, Lukk;->j:Lp4d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lukk;->n:F

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lukk;->o:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lukk;->p:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lukk;->d:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lukk;->e:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lukk;->d:Landroid/graphics/Paint;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 18
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lukk;->i:Lokk;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    .line 20
    new-instance v0, Lsnk;

    invoke-direct {v0}, Lsnk;-><init>()V

    iput-object v0, p0, Lukk;->k:Lsnk;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lukk;->f:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    iput v0, p0, Lukk;->g:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    .line 26
    iput-object v0, p0, Lukk;->i:Lokk;

    .line 27
    iput-object v0, p0, Lukk;->j:Lp4d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lukk;->n:F

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lukk;->o:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lukk;->p:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lukk;->d:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lukk;->e:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    iput-object v0, p0, Lukk;->i:Lokk;

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lr4d;->b()Lp4d;

    move-result-object p1

    iput-object p1, p0, Lukk;->j:Lp4d;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lp4d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iput-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    .line 42
    :goto_0
    new-instance p1, Lsnk;

    invoke-direct {p1}, Lsnk;-><init>()V

    iput-object p1, p0, Lukk;->k:Lsnk;

    return-void
.end method


# virtual methods
.method public A(IIFFFFF)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhok;->a(I)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lukk;->Z(IIFFFFF)V

    return-void
.end method

.method public B(FFFFIF)V
    .locals 6

    .line 1
    invoke-static {p5}, Lsfh;->i(I)I

    move-result p5

    .line 2
    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p5, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lukk;->b:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public C(La16;Lir1;[C[IFI)V
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
    invoke-virtual/range {p0 .. p5}, Lukk;->e0(La16;Lir1;[C[IF)V

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, La16;->j3(Ld16;)V

    :cond_1
    return-void
.end method

.method public D(Lsik;Lbsh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->k:Lsnk;

    invoke-virtual {v0, p1, p2}, Lsnk;->e(Lsik;Lbsh;)V

    return-void
.end method

.method public E([CII[FIFFZZ)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p8

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p9, :cond_1

    .line 2
    iget-object v1, v0, Lukk;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x41800000    # -0.25f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    const/4 v1, 0x0

    move v2, p3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, v0, Lukk;->a:Landroid/graphics/Canvas;

    add-int v5, p2, v1

    const/4 v6, 0x1

    add-int v4, v1, p5

    aget v4, p4, v4

    add-float v7, v4, p7

    iget-object v9, v0, Lukk;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(FIFFFFZF)V
    .locals 0

    .line 1
    iget-object p5, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p5, p0, Lukk;->p:Landroid/graphics/Paint;

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p2, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p2, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    iget-object p2, p0, Lukk;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p7, :cond_0

    const/16 p2, 0x50

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    .line 6
    :goto_0
    iget-object p3, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p2, p1}, Lukk;->f0(IF)Landroid/graphics/Path;

    move-result-object p1

    iget-object p2, p0, Lukk;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public G(Lsik;Lhr1;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lsik;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    iget-object p1, p1, Lsik;->e:Loik;

    .line 3
    invoke-virtual {p1}, Loik;->g()I

    move-result p1

    sget v1, Liok;->a:I

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lukk;->d0(IIILhr1;)V

    :cond_0
    return-void
.end method

.method public H(IIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lukk;->o:Landroid/graphics/Path;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p2, p0, Lukk;->o:Landroid/graphics/Path;

    int-to-float p3, p4

    int-to-float p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p2, p0, Lukk;->o:Landroid/graphics/Path;

    int-to-float p3, p6

    int-to-float p4, p7

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p2, p0, Lukk;->o:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object p2, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object p2, p0, Lukk;->p:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p2, p0, Lukk;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lukk;->o:Landroid/graphics/Path;

    iget-object p3, p0, Lukk;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public I(FFFFIFF)V
    .locals 6

    .line 1
    invoke-static {p5, p7}, Lsfh;->j(IF)I

    move-result p5

    .line 2
    iget-object p7, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p5, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lukk;->b:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public J(Ljava/lang/String;FFFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lukk;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lukk;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p5, :cond_0

    .line 4
    iget-object p2, p0, Lukk;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lukk;->e:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lukk;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 7
    iget p5, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    sub-float/2addr p4, p5

    div-float/2addr p2, v0

    sub-float/2addr p4, p2

    .line 9
    iget-object p2, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p5, p0, Lukk;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public K(IFFFFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lukk;->m:Landroid/graphics/DashPathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lukk;->n:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lukk;->n:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    invoke-static {v0, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p2

    .line 4
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float p2, p2, v4

    aput p2, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lukk;->m:Landroid/graphics/DashPathEffect;

    .line 5
    :cond_1
    sget p2, Ltih;->e:F

    mul-float p2, p2, p3

    .line 6
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    div-float/2addr v1, p2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-static {p1}, Lsfh;->i(I)I

    move-result p1

    .line 9
    iget-object p2, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-static {p4, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lukk;->m:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 13
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-static {p5, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p4

    .line 14
    invoke-static {p6, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p5

    .line 15
    invoke-static {p7, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p6

    .line 16
    invoke-static {p8, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p7

    iget-object p8, p0, Lukk;->b:Landroid/graphics/Paint;

    move-object p3, p1

    .line 17
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public L(Lhr1;IIII)V
    .locals 2

    .line 1
    invoke-static {p4}, Lsfh;->i(I)I

    move-result p4

    .line 2
    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lukk;->b:Landroid/graphics/Paint;

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p4, p0, Lukk;->f:Landroid/graphics/RectF;

    iget p5, p1, Lhr1;->left:I

    int-to-float p5, p5

    iget v0, p1, Lhr1;->top:I

    int-to-float v0, v0

    iget v1, p1, Lhr1;->right:I

    int-to-float v1, v1

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p4, p0, Lukk;->f:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object p5, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public M(IFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukk;->m:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lukk;->m:Landroid/graphics/DashPathEffect;

    .line 3
    :cond_0
    invoke-static {p1}, Lsfh;->i(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lukk;->m:Landroid/graphics/DashPathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lukk;->b:Landroid/graphics/Paint;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public N(FFFIF)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Lsfh;->j(IF)I

    move-result p4

    .line 2
    iget-object p5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O(Lir1;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget v2, p1, Lir1;->I:F

    iget v3, p1, Lir1;->T:F

    iget v4, p1, Lir1;->S:F

    iget v5, p1, Lir1;->B:F

    iget-object v6, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lukk;->g:F

    return-void
.end method

.method public Q(FFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lukk;->n(FFII)V

    return-void
.end method

.method public R(IIILhr1;)V
    .locals 8

    int-to-float v3, p3

    .line 1
    iget p3, p4, Lhr1;->left:I

    int-to-float v4, p3

    iget p3, p4, Lhr1;->top:I

    int-to-float v5, p3

    iget p3, p4, Lhr1;->right:I

    int-to-float v6, p3

    iget p3, p4, Lhr1;->bottom:I

    int-to-float v7, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lukk;->A(IIFFFFF)V

    return-void
.end method

.method public final T(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v1, 0x40400000    # 3.0f

    add-float v2, p3, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, p1, v3

    add-float v5, p3, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v4, v5, p1, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p2, v1

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p2, v1

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    :goto_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p3, p2, v3

    invoke-virtual {p1, p3, v5, p2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public U(FFFIFI)V
    .locals 1

    .line 1
    invoke-static {p4}, Lsfh;->i(I)I

    move-result p4

    .line 2
    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p4, p0, Lukk;->h:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    const/16 p4, 0x5a

    const/4 p5, 0x0

    if-eq p6, p4, :cond_1

    const/16 p4, 0x10e

    if-eq p6, p4, :cond_0

    sub-float p3, p2, p3

    .line 5
    invoke-virtual {p0, p1, p3, p2, p5}, Lukk;->V(FFFZ)V

    goto :goto_0

    :cond_0
    sub-float p3, p1, p3

    .line 6
    invoke-virtual {p0, p3, p1, p2, p5}, Lukk;->T(FFFZ)V

    goto :goto_0

    :cond_1
    add-float/2addr p3, p1

    .line 7
    invoke-virtual {p0, p1, p3, p2, p5}, Lukk;->Y(FFFZ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final V(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v2, p1, v1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, p1, v3

    add-float v5, p2, v3

    add-float/2addr p2, v1

    invoke-virtual {v0, v4, v5, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p3, v1

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p3, v1

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    :goto_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p2, p3, v3

    invoke-virtual {p1, v4, p2, v2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final W(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v1, 0x40400000    # 3.0f

    add-float v2, p1, v1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, p1, v3

    add-float v5, p2, v3

    add-float/2addr p2, v1

    invoke-virtual {v0, v4, v5, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p3, v1

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p3, v1

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    :goto_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p2, p3, v3

    invoke-virtual {p1, v4, p2, v2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public X(FFFIFI)V
    .locals 1

    .line 1
    invoke-static {p4}, Lsfh;->i(I)I

    move-result p4

    .line 2
    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p4, p0, Lukk;->h:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    const/16 p4, 0x5a

    const/4 p5, 0x0

    if-eq p6, p4, :cond_1

    const/16 p4, 0x10e

    if-eq p6, p4, :cond_0

    sub-float p3, p2, p3

    .line 5
    invoke-virtual {p0, p1, p3, p2, p5}, Lukk;->W(FFFZ)V

    goto :goto_0

    :cond_0
    sub-float p3, p1, p3

    .line 6
    invoke-virtual {p0, p3, p1, p2, p5}, Lukk;->Y(FFFZ)V

    goto :goto_0

    :cond_1
    add-float/2addr p3, p1

    .line 7
    invoke-virtual {p0, p1, p3, p2, p5}, Lukk;->T(FFFZ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final Y(FFFZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v2, p3, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lukk;->h:Landroid/graphics/Path;

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, p1, v3

    sub-float v5, p3, v3

    add-float/2addr p1, v1

    invoke-virtual {v0, v4, v5, p1, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p2, v1

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p2, v1

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    :goto_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p3, p2, v3

    invoke-virtual {p1, p3, v5, p2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public Z(IIFFFFF)V
    .locals 11

    move-object v8, p0

    move v7, p1

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result v9

    move v0, p3

    .line 2
    invoke-static {p1, p3}, Lskk;->s(IF)F

    move-result v10

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v8, Lukk;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v6, v8, Lukk;->h:Landroid/graphics/Path;

    move v0, p1

    move v1, v10

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v0 .. v6}, Lskk;->m(IFFFFFLandroid/graphics/Path;)V

    .line 5
    iget-object v0, v8, Lukk;->j:Lp4d;

    invoke-static {p1, v10, v0}, Lskk;->j(IFLp4d;)Landroid/graphics/PathEffect;

    move-result-object v0

    const/16 v1, 0xf

    if-eq v7, v1, :cond_2

    const/16 v1, 0x11

    if-ne v7, v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, v8, Lukk;->j:Lp4d;

    if-nez v1, :cond_3

    .line 7
    iget v10, v8, Lukk;->g:F

    .line 8
    :cond_3
    iget-object v1, v8, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, v8, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v1, v8, Lukk;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, v8, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iget-object v0, v8, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v1, v8, Lukk;->h:Landroid/graphics/Path;

    iget-object v2, v8, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, v8, Lukk;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_4
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, v9

    move v3, v10

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Lukk;->b0(IIFFFFF)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a0(Lhr1;II)V
    .locals 6

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p2, p0, Lukk;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget p2, p1, Lhr1;->left:I

    int-to-float v1, p2

    iget p2, p1, Lhr1;->top:I

    int-to-float v2, p2

    iget p2, p1, Lhr1;->right:I

    int-to-float v3, p2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    iget-object v5, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Lsnk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->k:Lsnk;

    invoke-virtual {v0, p1}, Lsnk;->c(Lsnk;)V

    return-void
.end method

.method public final b0(IIFFFFF)V
    .locals 13

    const/4 v0, 0x3

    move v1, p1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lukk;->b0(IIFFFFF)V

    .line 2
    invoke-static/range {p4 .. p7}, Lskk;->h(FFFF)D

    move-result-wide v0

    move/from16 v3, p4

    float-to-double v2, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v12, p3

    float-to-double v6, v12

    mul-double v4, v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v4, p5

    float-to-double v3, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    mul-double v10, v10, v8

    add-double/2addr v3, v10

    double-to-float v3, v3

    move/from16 v5, p6

    float-to-double v4, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    double-to-float v4, v4

    move/from16 v10, p7

    float-to-double v10, v10

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    mul-double v0, v0, v8

    add-double/2addr v10, v0

    double-to-float v10, v10

    move-object v6, p0

    move v7, v2

    move v8, v3

    move v9, v4

    move v11, p2

    .line 7
    invoke-virtual/range {v6 .. v12}, Lukk;->B(FFFFIF)V

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v10, p7

    move-object v2, p0

    move/from16 v6, p7

    move v7, p2

    move/from16 v8, p3

    .line 8
    invoke-virtual/range {v2 .. v8}, Lukk;->B(FFFFIF)V

    :goto_0
    return-void
.end method

.method public c([CIIII[IZZ)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p8, :cond_1

    .line 2
    iget-object v2, v0, Lukk;->a:Landroid/graphics/Canvas;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->skew(FF)V

    :cond_1
    const/4 v2, 0x0

    move v3, p3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    iget-object v4, v0, Lukk;->a:Landroid/graphics/Canvas;

    add-int v6, p2, v2

    const/4 v7, 0x1

    move/from16 v11, p4

    int-to-float v8, v11

    add-int v5, v2, p5

    aget v5, p6, v5

    int-to-float v9, v5

    iget-object v10, v0, Lukk;->d:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p8, :cond_3

    .line 4
    iget-object v2, v0, Lukk;->a:Landroid/graphics/Canvas;

    const/high16 v3, -0x41800000    # -0.25f

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->skew(FF)V

    :cond_3
    return-void
.end method

.method public c0(IIFLir1;)V
    .locals 18

    move-object/from16 v0, p4

    .line 1
    iget v5, v0, Lir1;->I:F

    iget v8, v0, Lir1;->T:F

    iget v7, v0, Lir1;->S:F

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v6, v8

    invoke-virtual/range {v1 .. v8}, Lukk;->Z(IIFFFFF)V

    .line 2
    iget v15, v0, Lir1;->S:F

    iget v14, v0, Lir1;->T:F

    iget v1, v0, Lir1;->B:F

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move v13, v15

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lukk;->Z(IIFFFFF)V

    .line 3
    iget v6, v0, Lir1;->S:F

    iget v9, v0, Lir1;->B:F

    iget v8, v0, Lir1;->I:F

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move v7, v9

    invoke-virtual/range {v2 .. v9}, Lukk;->Z(IIFFFFF)V

    .line 4
    iget v1, v0, Lir1;->I:F

    iget v15, v0, Lir1;->B:F

    iget v0, v0, Lir1;->T:F

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Lukk;->Z(IIFFFFF)V

    return-void
.end method

.method public d(Lbsh;Lhr1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lukk;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v0, p2, v1}, Lskk;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lhr1;F)V

    return-void
.end method

.method public d0(IIILhr1;)V
    .locals 8

    int-to-float p3, p3

    .line 1
    iget v0, p4, Lhr1;->left:I

    int-to-float v4, v0

    iget v0, p4, Lhr1;->top:I

    int-to-float v5, v0

    iget v1, p4, Lhr1;->right:I

    int-to-float v6, v1

    int-to-float v7, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lukk;->Z(IIFFFFF)V

    .line 2
    iget v0, p4, Lhr1;->right:I

    int-to-float v4, v0

    iget v1, p4, Lhr1;->top:I

    int-to-float v5, v1

    int-to-float v6, v0

    iget v0, p4, Lhr1;->bottom:I

    int-to-float v7, v0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lukk;->Z(IIFFFFF)V

    .line 3
    iget v0, p4, Lhr1;->right:I

    int-to-float v4, v0

    iget v0, p4, Lhr1;->bottom:I

    int-to-float v5, v0

    iget v1, p4, Lhr1;->left:I

    int-to-float v6, v1

    int-to-float v7, v0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lukk;->Z(IIFFFFF)V

    .line 4
    iget v0, p4, Lhr1;->left:I

    int-to-float v4, v0

    iget v1, p4, Lhr1;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v0

    iget p4, p4, Lhr1;->top:I

    int-to-float v7, p4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lukk;->Z(IIFFFFF)V

    return-void
.end method

.method public e([CIIFFZZ)V
    .locals 7

    if-eqz p6, :cond_0

    .line 1
    iget-object v0, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 2
    iget-object p6, p0, Lukk;->d:Landroid/graphics/Paint;

    const/high16 p7, -0x41800000    # -0.25f

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lukk;->d:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e0(La16;Lir1;[C[IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lukk;->l:Ldlk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    iput-object v0, p0, Lukk;->l:Ldlk;

    .line 3
    :cond_0
    iget-object v0, p0, Lukk;->l:Ldlk;

    invoke-virtual {v0}, Ldlk;->r()V

    .line 4
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget v1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v3, p0, Lukk;->l:Ldlk;

    iget-object v4, p0, Lukk;->a:Landroid/graphics/Canvas;

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ldlk;->a(Landroid/graphics/Canvas;La16;[C[ILir1;F)V

    .line 7
    iget-object p1, p0, Lukk;->l:Ldlk;

    iget-object p2, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Ldlk;->b(Landroid/graphics/Canvas;)V

    .line 8
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public f(Lhr1;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget p2, p1, Lhr1;->left:I

    int-to-float v2, p2

    iget p2, p1, Lhr1;->top:I

    int-to-float v3, p2

    iget p2, p1, Lhr1;->right:I

    int-to-float v4, p2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v5, p1

    iget-object v6, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f0(IF)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lukk;->o:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p2, p0, Lukk;->o:Landroid/graphics/Path;

    neg-int v0, p1

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p2, p0, Lukk;->o:Landroid/graphics/Path;

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p1, p0, Lukk;->o:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object p1, p0, Lukk;->o:Landroid/graphics/Path;

    return-object p1
.end method

.method public g(Lhr1;FFFZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lukk;->e:Landroid/graphics/Paint;

    if-eqz p6, :cond_0

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object p6, p0, Lukk;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p6, p0, Lukk;->e:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p4, p0, Lukk;->f:Landroid/graphics/RectF;

    iget p6, p1, Lhr1;->left:I

    int-to-float p6, p6

    iget v0, p1, Lhr1;->top:I

    int-to-float v0, v0

    iget v1, p1, Lhr1;->right:I

    int-to-float v1, v1

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p4, p6, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v2, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lukk;->f:Landroid/graphics/RectF;

    iget-object v7, p0, Lukk;->e:Landroid/graphics/Paint;

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public g0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public h(Lhr1;IIIF)V
    .locals 2

    .line 1
    invoke-static {p4, p5}, Lsfh;->j(IF)I

    move-result p4

    .line 2
    iget-object p5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lukk;->f:Landroid/graphics/RectF;

    iget p5, p1, Lhr1;->left:I

    int-to-float p5, p5

    iget v0, p1, Lhr1;->top:I

    int-to-float v0, v0

    iget v1, p1, Lhr1;->right:I

    int-to-float v1, v1

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p4, p0, Lukk;->f:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object p5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Lsik;Lir1;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lsik;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    iget-object p1, p1, Lsik;->e:Loik;

    .line 3
    invoke-virtual {p1}, Loik;->g()I

    move-result p1

    sget v1, Liok;->a:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lukk;->c0(IIFLir1;)V

    :cond_0
    return-void
.end method

.method public k(C)C
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    return p1
.end method

.method public l(IFFFIFI)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-virtual/range {v0 .. v6}, Lukk;->U(FFFIFI)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lukk;->X(FFFIFI)V

    :goto_0
    return-void
.end method

.method public m(Lksh;Lwhk;Lsik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukk;->k:Lsnk;

    invoke-virtual {v0, p1, p2, p3}, Lsnk;->d(Lksh;Lwhk;Lsik;)V

    return-void
.end method

.method public n(FFII)V
    .locals 2

    .line 1
    invoke-static {p3}, Lsfh;->i(I)I

    move-result p3

    .line 2
    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    const/16 p3, 0x5a

    const/high16 v0, 0x42f00000    # 120.0f

    const/high16 v1, 0x42700000    # 60.0f

    if-eq p4, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p4, p3, :cond_0

    .line 4
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p1, v1

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    add-float/2addr v1, p1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p2, v1

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    add-float/2addr v1, p2

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    sub-float p4, p2, v1

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    add-float/2addr v1, p2

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p3, p0, Lukk;->h:Landroid/graphics/Path;

    add-float/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    :goto_0
    iget-object p1, p0, Lukk;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lukk;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public o([CII[IIIZZ)V
    .locals 7

    if-eqz p7, :cond_0

    .line 1
    iget-object v0, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    if-eqz p8, :cond_1

    .line 2
    iget-object p7, p0, Lukk;->d:Landroid/graphics/Paint;

    const/high16 p8, -0x41800000    # -0.25f

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_2

    .line 3
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    add-int v2, p2, p7

    const/4 v3, 0x1

    add-int p8, p7, p5

    aget p8, p4, p8

    int-to-float v4, p8

    int-to-float v5, p6

    iget-object v6, p0, Lukk;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p(Lir1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    iget-object v5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public q(ILhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lukk;->i:Lokk;

    iget-object v1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, p1, p2}, Lokk;->c(Landroid/graphics/Canvas;ILhr1;)V

    return-void
.end method

.method public r(Lhr1;III[I)V
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, Lq16;->d(III)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lsfh;->i(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget p3, p1, Lhr1;->left:I

    int-to-float v1, p3

    iget p3, p1, Lhr1;->top:I

    int-to-float v2, p3

    iget p3, p1, Lhr1;->right:I

    int-to-float v3, p3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    iget-object v5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p5, p1

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p2, p3, p4}, Lq16;->c(III)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p3, p0, Lukk;->j:Lp4d;

    if-eqz p3, :cond_3

    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 8
    invoke-interface {p3, p2, p4, p4}, Lp4d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/BitmapShader;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    :goto_0
    iget-object p4, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object p3, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p3, p0, Lukk;->a:Landroid/graphics/Canvas;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-virtual {p3, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget p3, p1, Lhr1;->left:I

    invoke-static {p3}, Lwkh;->n(I)F

    move-result v1

    .line 13
    iget p3, p1, Lhr1;->top:I

    invoke-static {p3}, Lwkh;->n(I)F

    move-result v2

    .line 14
    iget p3, p1, Lhr1;->right:I

    invoke-static {p3}, Lwkh;->n(I)F

    move-result v3

    .line 15
    iget p1, p1, Lhr1;->bottom:I

    invoke-static {p1}, Lwkh;->n(I)F

    move-result v4

    .line 16
    iget-object v0, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object p1, p0, Lukk;->c:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object p1, p0, Lukk;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public s(IIFFFFF)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhok;->b(I)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lukk;->Z(IIFFFFF)V

    return-void
.end method

.method public t(Lhr1;I)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lukk;->a0(Lhr1;II)V

    return-void
.end method

.method public u(FFFFI)V
    .locals 7

    .line 1
    invoke-static {p5}, Lsfh;->i(I)I

    move-result p5

    .line 2
    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lukk;->c:Landroid/graphics/Paint;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public v(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lsfh;->j(IF)I

    move-result p1

    .line 2
    iget-object p2, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public w(Leq5;Lhr1;Lurh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(IFLdp1;F)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 2
    invoke-static {p1}, Lsfh;->i(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Lukk;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 7
    iget-object p1, p0, Lukk;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object p1, p0, Lukk;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    iget-object p1, p0, Lukk;->j:Lp4d;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p3}, Ldp1;->X()Lap1;

    move-result-object p2

    invoke-interface {p1, p2}, Lp4d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(FFFI)V
    .locals 1

    .line 1
    invoke-static {p4}, Lsfh;->i(I)I

    move-result p4

    .line 2
    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lukk;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public z(IFLdp1;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lukk;->x(IFLdp1;F)V

    return-void
.end method
