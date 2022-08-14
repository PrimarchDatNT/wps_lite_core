.class public Llt1;
.super Ljava/lang/Object;
.source "GraphicsDrawer.java"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Ldt1;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:[F

.field public o:Lwt1;


# direct methods
.method public constructor <init>(Ldt1;Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Llt1;-><init>(Ldt1;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/ColorFilter;Z)V

    return-void
.end method

.method public constructor <init>(Ldt1;Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/ColorFilter;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llt1;->g:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Llt1;->h:I

    const/16 v0, 0xd

    .line 5
    iput v0, p0, Llt1;->j:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llt1;->k:I

    const/16 v0, 0x40

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Llt1;->n:[F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llt1;->o:Lwt1;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Llt1;->c:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Llt1;->d:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    .line 11
    iget-object v1, p0, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    iget-object v1, p0, Llt1;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/high16 p4, -0x1000000

    .line 13
    iput p4, p0, Llt1;->i:I

    .line 14
    iput-object p1, p0, Llt1;->b:Ldt1;

    .line 15
    iput-object p2, p0, Llt1;->a:Landroid/graphics/Canvas;

    .line 16
    iput-object p3, p0, Llt1;->f:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkt1;->l(Landroid/graphics/Matrix;)F

    move-result p4

    iput p4, p0, Llt1;->l:F

    .line 19
    invoke-static {p1}, Lkt1;->m(Landroid/graphics/Matrix;)F

    move-result p1

    iput p1, p0, Llt1;->m:F

    if-eqz p5, :cond_1

    .line 20
    invoke-static {p2, p3}, Lwt1;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Lwt1;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Llt1;->o:Lwt1;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt1;->k:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt1;->i:I

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Llt1;->b:Ldt1;

    invoke-virtual {v1}, Ldt1;->t()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(FI)I
    .locals 4

    .line 1
    iget v0, p0, Llt1;->k:I

    invoke-static {v0}, Lxt1;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Llt1;->k:I

    invoke-static {v0}, Lxt1;->c(I)Z

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float p1, p1, v3

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    float-to-int v1, v1

    goto :goto_2

    .line 3
    :cond_1
    iget v0, p0, Llt1;->k:I

    invoke-static {v0}, Lxt1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v0, v1

    const/high16 v3, 0x41d80000    # 27.0f

    mul-float p1, p1, v3

    div-float/2addr p1, v2

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    :goto_1
    add-float/2addr v0, p1

    float-to-int p1, v0

    move v1, p1

    goto :goto_0

    .line 4
    :goto_2
    iget-object p1, p0, Llt1;->b:Ldt1;

    iget-object p1, p1, Ldt1;->U:Lzs1;

    invoke-virtual {p0, p1, p2, v1, v0}, Llt1;->c(Lzs1;IIZ)V

    return v1
.end method

.method public b(Ltt1;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p1, Ltt1;->a:I

    int-to-float v1, v0

    iget v2, p1, Ltt1;->b:I

    int-to-float v3, v2

    iget v4, p1, Ltt1;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p1, p1, Ltt1;->d:I

    add-int/2addr v2, p1

    int-to-float p1, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object p1, p0, Llt1;->b:Ldt1;

    invoke-virtual {p1}, Ldt1;->t()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Llt1;->o:Lwt1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v6, v0}, Lwt1;->a(Landroid/graphics/Path;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_0
    return-void
.end method

.method public final c(Lzs1;IIZ)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object p2, p0, Llt1;->b:Ldt1;

    invoke-virtual {p2}, Ldt1;->l()Lct1;

    move-result-object p2

    invoke-virtual {p2}, Lct1;->g()F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    :goto_0
    iget-object v1, p0, Llt1;->b:Ldt1;

    invoke-virtual {v1}, Ldt1;->l()Lct1;

    move-result-object v1

    invoke-virtual {v1}, Lct1;->i()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    :goto_1
    iget v2, p1, Lzs1;->b:I

    if-gez v2, :cond_2

    iget-object v2, p0, Llt1;->b:Ldt1;

    invoke-virtual {v2}, Ldt1;->l()Lct1;

    move-result-object v2

    invoke-virtual {v2}, Lct1;->i()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 4
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    .line 5
    :cond_2
    iget-byte p3, p1, Lzs1;->f:B

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    :cond_3
    :goto_2
    iget p1, p1, Lzs1;->g:I

    if-eqz p1, :cond_4

    mul-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    mul-float p1, p1, p2

    mul-float p1, p1, v1

    .line 8
    iget-object p2, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_4
    return-void
.end method

.method public d(Let1;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Llt1;->f(Let1;IIIIZ)V

    return-void
.end method

.method public e(Let1;IIIILandroid/graphics/Matrix;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lkt1;->a:[F

    .line 2
    invoke-virtual {p6, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p6, 0x0

    .line 3
    aget p6, v0, p6

    const/4 v1, 0x4

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x2

    .line 5
    aget v2, v0, v2

    const/4 v3, 0x5

    .line 6
    aget v0, v0, v3

    float-to-int v2, v2

    add-int v5, v2, p2

    float-to-int p2, v0

    add-int v6, p2, p3

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p6

    float-to-int v7, p2

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int v8, p2

    move-object v3, p0

    move-object v4, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Llt1;->d(Let1;IIII)V

    return-void
.end method

.method public f(Let1;IIIIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object v2, v1

    check-cast v2, Lst1;

    .line 2
    iget-object v3, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Llt1;->C()V

    .line 4
    iget-object v3, v0, Llt1;->a:Landroid/graphics/Canvas;

    move/from16 v4, p2

    int-to-float v4, v4

    move/from16 v5, p3

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v3, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lst1;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lst1;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-gez p4, :cond_1

    .line 8
    iget-object v5, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    if-gez p5, :cond_2

    .line 9
    iget-object v5, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    :cond_2
    iget-object v3, v0, Llt1;->e:Landroid/graphics/Paint;

    if-nez v3, :cond_3

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Llt1;->e:Landroid/graphics/Paint;

    .line 12
    :cond_3
    iget-object v3, v0, Llt1;->e:Landroid/graphics/Paint;

    invoke-interface {p1}, Let1;->e()Landroid/graphics/Xfermode;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p6, :cond_4

    .line 13
    iget v3, v0, Llt1;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 14
    iget v3, v0, Llt1;->g:I

    invoke-interface {p1, v3}, Let1;->b(I)V

    .line 15
    :cond_4
    iget-object v4, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Lst1;->m()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, Lst1;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-virtual {v2}, Lst1;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Lst1;->getHeight()I

    move-result v11

    invoke-virtual {v2}, Lst1;->o()Z

    move-result v12

    iget-object v13, v0, Llt1;->e:Landroid/graphics/Paint;

    .line 17
    invoke-virtual/range {v4 .. v13}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 18
    iget-object v1, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g(Landroid/graphics/Path;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Llt1;->C()V

    .line 3
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p2, p0, Llt1;->b:Ldt1;

    invoke-virtual {p2}, Ldt1;->n()Lzs1;

    move-result-object p2

    invoke-virtual {p2}, Lzs1;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    .line 5
    iget-object p3, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object p2, p0, Llt1;->d:Landroid/graphics/Paint;

    iget p3, p0, Llt1;->i:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Llt1;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p2, p0, Llt1;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Llt1;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Lht1;)V
    .locals 6

    .line 1
    iget v0, p0, Llt1;->j:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llt1;->b:Ldt1;

    iget-object v1, v1, Ldt1;->I:Lot1;

    invoke-static {v1, v0}, Lbt1;->a(Lot1;I)Lot1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Llt1;->s(Lot1;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lkt1;->k(Landroid/graphics/Matrix;)F

    move-result v1

    .line 6
    iget-object v2, p0, Llt1;->b:Ldt1;

    iget-object v3, v2, Ldt1;->B:Ljt1;

    iget-object v4, p0, Llt1;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    invoke-virtual {v2}, Ldt1;->t()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lkt1;->l(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-virtual {v3, v4, v5, v1}, Ljt1;->a(Landroid/graphics/Paint;FF)V

    .line 7
    iget-object v1, p0, Llt1;->b:Ldt1;

    invoke-virtual {v1}, Ldt1;->t()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lht1;->p(Landroid/graphics/Matrix;)Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Llt1;->x(Lot1;)V

    .line 9
    :cond_2
    iget-object v0, p0, Llt1;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Llt1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Lht1;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(Ljava/lang/String;II[FLht1;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Llt1;->j(Ljava/lang/String;II[FLht1;ZLandroid/graphics/Typeface;)V

    return-void
.end method

.method public j(Ljava/lang/String;II[FLht1;ZLandroid/graphics/Typeface;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v1, p7

    if-eqz v0, :cond_10

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v2, v6, Llt1;->b:Ldt1;

    iget-object v2, v2, Ldt1;->U:Lzs1;

    iget-object v2, v2, Lzs1;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lqe5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v0, v6, Llt1;->b:Ldt1;

    iget-object v0, v0, Ldt1;->U:Lzs1;

    invoke-virtual {v6, v0}, Llt1;->r(Lzs1;)V

    .line 4
    iget-object v0, v6, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    div-float v2, v0, v3

    .line 5
    iget-object v0, v6, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move v11, v2

    const/high16 v10, 0x44800000    # 1024.0f

    goto :goto_0

    :cond_1
    move v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget v0, v6, Llt1;->k:I

    invoke-static {v0}, Lxt1;->g(I)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    if-nez p6, :cond_4

    :cond_3
    if-eqz v14, :cond_5

    if-nez p6, :cond_5

    or-int v0, p2, p3

    if-nez v0, :cond_5

    .line 7
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lht1;->w()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual/range {p5 .. p5}, Lht1;->J()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_5
    move/from16 v0, p2

    move/from16 v2, p3

    .line 9
    :goto_2
    iget-object v3, v6, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual/range {p0 .. p0}, Llt1;->C()V

    .line 11
    iget-object v3, v6, Llt1;->a:Landroid/graphics/Canvas;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, v6, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-virtual {v6, v10, v12}, Llt1;->a(FI)I

    move-result v15

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, v6, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    :cond_6
    iget v0, v6, Llt1;->h:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v3, v12

    int-to-float v4, v15

    move-object/from16 v0, p0

    move v2, v10

    const/16 v16, 0x2

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Llt1;->k(IFFF[F)V

    goto :goto_3

    :cond_7
    const/16 v16, 0x2

    .line 17
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v7, :cond_e

    .line 18
    iget v1, v6, Llt1;->k:I

    invoke-static {v1}, Lxt1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, v9}, Llt1;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    array-length v1, v7

    sub-int/2addr v1, v13

    aget v1, v7, v1

    div-float/2addr v1, v11

    const/16 v2, 0x1f

    if-le v0, v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    .line 20
    new-array v2, v2, [F

    goto :goto_4

    :cond_9
    iget-object v2, v6, Llt1;->n:[F

    :goto_4
    int-to-float v3, v12

    .line 21
    aput v3, v2, v12

    int-to-float v3, v15

    .line 22
    aput v3, v2, v13

    :goto_5
    if-ge v12, v0, :cond_b

    .line 23
    aget v4, v7, v12

    div-float/2addr v4, v11

    add-int/lit8 v5, v12, 0x1

    mul-int/lit8 v15, v5, 0x2

    mul-int/lit8 v12, v12, 0x2

    .line 24
    aget v12, v2, v12

    add-float/2addr v12, v4

    aput v12, v2, v15

    add-int/2addr v15, v13

    .line 25
    aput v3, v2, v15

    cmpg-float v12, v4, v1

    if-gez v12, :cond_a

    move v1, v4

    :cond_a
    move v12, v5

    goto :goto_5

    :cond_b
    if-eqz v14, :cond_c

    .line 26
    invoke-virtual/range {p5 .. p5}, Lht1;->w()F

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    aget v0, v2, v0

    add-float/2addr v3, v0

    mul-float v3, v3, v11

    invoke-virtual {v8, v3}, Lht1;->d0(F)V

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    .line 27
    iget-object v0, v6, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    :cond_d
    iget-object v0, v6, Llt1;->a:Landroid/graphics/Canvas;

    iget-object v1, v6, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v2, v1}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    goto :goto_7

    .line 29
    :cond_e
    :goto_6
    iget-object v1, v6, Llt1;->a:Landroid/graphics/Canvas;

    int-to-float v2, v12

    int-to-float v3, v15

    iget-object v4, v6, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_f

    .line 30
    invoke-virtual/range {p5 .. p5}, Lht1;->w()F

    move-result v1

    int-to-float v0, v0

    mul-float v10, v10, v0

    add-float/2addr v1, v10

    float-to-int v0, v1

    int-to-float v0, v0

    .line 31
    invoke-virtual/range {p5 .. p5}, Lht1;->J()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 32
    invoke-virtual {v8, v0, v1}, Lht1;->W(FF)V

    .line 33
    :cond_f
    :goto_7
    iget-object v0, v6, Llt1;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, -0x1

    .line 34
    iput v0, v6, Llt1;->g:I

    .line 35
    iget-object v0, v6, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_8
    return-void
.end method

.method public final k(IFFF[F)V
    .locals 7

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sub-float v3, p4, v0

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    .line 1
    array-length p1, p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    aget v2, p5, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float v1, p1, p4

    .line 3
    :cond_1
    iget p1, p0, Llt1;->k:I

    invoke-static {p1}, Lxt1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    div-float p1, v1, p4

    sub-float/2addr p3, p1

    :cond_2
    move v2, p3

    .line 4
    iget-object p1, p0, Llt1;->d:Landroid/graphics/Paint;

    iget p3, p0, Llt1;->g:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Llt1;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    add-float v4, v2, v1

    add-float v5, v3, p2

    iget-object v6, p0, Llt1;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(Lht1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt1;->b:Ldt1;

    iget-object v0, v0, Ldt1;->S:Lot1;

    invoke-virtual {p0, v0}, Llt1;->s(Lot1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Llt1;->b:Ldt1;

    invoke-virtual {v0}, Ldt1;->t()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lht1;->p(Landroid/graphics/Matrix;)Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Llt1;->b:Ldt1;

    iget-object v0, v0, Ldt1;->S:Lot1;

    invoke-virtual {p0, v0}, Llt1;->x(Lot1;)V

    .line 5
    iget-object v0, p0, Llt1;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Llt1;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Llt1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Lht1;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Llt1;->g:I

    return v0
.end method

.method public final n(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x4

    .line 3
    aget v0, v0, v2

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget p1, v2, Landroid/graphics/RectF;->left:F

    mul-float p1, p1, v1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 7
    iget p1, v2, Landroid/graphics/RectF;->top:F

    mul-float p1, p1, v0

    iput p1, v2, Landroid/graphics/RectF;->top:F

    .line 8
    iget p1, v2, Landroid/graphics/RectF;->right:F

    mul-float p1, p1, v1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, v0

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method

.method public final o(Let1;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Llt1;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lst1;

    .line 3
    invoke-virtual {v0}, Lst1;->m()[I

    move-result-object v0

    .line 4
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5
    aget v5, v0, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    aget v5, v0, v4

    :goto_1
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Let1;->getWidth()I

    move-result v0

    invoke-interface {p1}, Let1;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1}, Let1;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Llt1;->k:I

    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const v5, 0xdbff

    if-gt v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-lt v4, v5, :cond_0

    const v5, 0xdfff

    if-gt v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final r(Lzs1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llt1;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lzs1;->e(Landroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Llt1;->c:Landroid/graphics/Paint;

    iget v0, p0, Llt1;->k:I

    invoke-static {v0}, Lxt1;->a(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object p1, p0, Llt1;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Llt1;->c:Landroid/graphics/Paint;

    iget v0, p0, Llt1;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Llt1;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final s(Lot1;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lot1;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lys1;

    .line 3
    sget-object v0, Lys1;->e:Lys1;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt1;->g:I

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt1;->h:I

    return-void
.end method

.method public v(Landroid/graphics/Path;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 2
    iget-object p1, p0, Llt1;->f:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llt1;->n(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llt1;->b:Ldt1;

    invoke-virtual {p1}, Ldt1;->t()Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Llt1;->o:Lwt1;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0, p2}, Lwt1;->a(Landroid/graphics/Path;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-static {p2}, Lkt1;->i(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method public w(Ltt1;I)V
    .locals 8

    .line 1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v0, p0, Llt1;->b:Ldt1;

    invoke-virtual {v0}, Ldt1;->l()Lct1;

    move-result-object v0

    invoke-virtual {v0}, Lct1;->k()Landroid/graphics/Matrix;

    move-result-object v7

    .line 3
    iget v0, p1, Ltt1;->a:I

    int-to-float v1, v0

    iget v2, p1, Ltt1;->b:I

    int-to-float v3, v2

    iget v4, p1, Ltt1;->c:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget p1, p1, Ltt1;->d:I

    add-int/2addr v2, p1

    int-to-float p1, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object p1, p0, Llt1;->f:Landroid/graphics/Path;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Llt1;->n(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object p1

    .line 6
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 7
    :cond_0
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Llt1;->o:Lwt1;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v6, p2}, Lwt1;->a(Landroid/graphics/Path;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-static {p2}, Lkt1;->i(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method public final x(Lot1;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lot1;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lys1;

    .line 3
    iget-object v0, p0, Llt1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lys1;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Llt1;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lot1;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 6
    check-cast p1, Lxs1;

    .line 7
    invoke-virtual {p1}, Lxs1;->b()Let1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Llt1;->o(Let1;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v0, p0, Llt1;->l:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    :cond_3
    iget v3, p0, Llt1;->m:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 14
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq p1, v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 16
    :cond_6
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object p1, p0, Llt1;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt1;->j:I

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
