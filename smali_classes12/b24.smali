.class public Lb24;
.super Ljava/lang/Object;
.source "SheetDisplay.java"


# instance fields
.field public a:Lz14;

.field public b:La24;

.field public c:Ls14;

.field public volatile d:Z

.field public e:Landroid/graphics/Paint;

.field public f:Ltnh;


# direct methods
.method public constructor <init>(Ln14;Ly24;Ld04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lb24;->e:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Lz14;

    invoke-direct {p2}, Lz14;-><init>()V

    iput-object p2, p0, Lb24;->a:Lz14;

    .line 4
    new-instance p2, La24;

    invoke-direct {p2}, La24;-><init>()V

    iput-object p2, p0, Lb24;->b:La24;

    .line 5
    new-instance p2, Lr14;

    invoke-direct {p2, p1}, Lr14;-><init>(Ln14;)V

    iput-object p2, p0, Lb24;->c:Ls14;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lb24;->d:Z

    const-string p1, "cn.wps.moffice.watermark.WaterMarkImpl"

    .line 7
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnh;

    iput-object p1, p0, Lb24;->f:Ltnh;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Le04;)V
    .locals 6

    .line 1
    iget v0, p2, Le04;->f:I

    iget v1, p2, Le04;->h:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p2, Le04;->g:I

    iget v2, p2, Le04;->i:I

    add-int/2addr v1, v2

    .line 3
    iget v2, p2, Le04;->d:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p2, Le04;->e:I

    add-int/2addr v3, v1

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    new-instance v2, Lc04;

    invoke-direct {v2}, Lc04;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v2, v4, v3, v3}, Le04;->F(Lc04;Landroid/graphics/Rect;II)V

    .line 9
    iget-object v3, p2, Le04;->b:Lt24;

    iget-object v5, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-interface {v3, v5}, Lt24;->A(Landroid/graphics/Paint;)V

    neg-int v0, v0

    neg-int v1, v1

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 12
    iget-object v0, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lb24;->a:Lz14;

    iget-object v1, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, p2}, Lz14;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z

    .line 14
    iget-object v0, p0, Lb24;->b:La24;

    iget-object v1, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, p2}, La24;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V
    .locals 7

    .line 1
    iget-object v0, p3, Le04;->b:Lt24;

    invoke-interface {v0, p2}, Lt24;->g(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p3}, Le04;->G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    invoke-virtual {p3}, Le04;->H()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, p3, Le04;->d:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget p3, p3, Le04;->e:I

    add-int/lit8 p3, p3, -0x1

    int-to-float v5, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lc04;Le04;Lf34;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb24;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb24;->c:Ls14;

    iget-object v1, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, p3}, Ls14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb24;->c:Ls14;

    iget-object v1, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, p3}, Lq14;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lb24;->b:La24;

    iget-object v1, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p3}, La24;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z

    .line 5
    iget-object p2, p0, Lb24;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0, p3}, Lb24;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLe04;)V

    .line 6
    iget-object p2, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lb24;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    const/high16 p2, 0x10000000

    .line 7
    iget-object p3, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-interface {p4, p2, p1, p3}, Ld34;->f(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    iget-object p2, p0, Lb24;->e:Landroid/graphics/Paint;

    invoke-interface {p4, p1, p2}, Ld34;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    iget-object p2, p0, Lb24;->f:Ltnh;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Ltnh;->drawGridWaterMark(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    iget-boolean p1, p0, Lb24;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 12
    iput-boolean p2, p0, Lb24;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FLe04;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Le04;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p4, Le04;->b:Lt24;

    invoke-interface {v1, p2}, Lt24;->e(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v1, p4, Le04;->h:I

    .line 5
    iget v2, p4, Le04;->i:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 6
    iget v4, p4, Le04;->d:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_2

    .line 7
    iget v3, p4, Le04;->e:I

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_1
    invoke-virtual {p4}, Le04;->G()I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p4}, Le04;->H()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v3, 0x0

    int-to-float v6, v2

    int-to-float v5, v4

    move-object v2, p1

    move v4, v6

    move-object v7, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v5, v1

    const/4 v4, 0x0

    int-to-float v6, v8

    move v3, v5

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb24;->d:Z

    return v0
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb24;->c:Ls14;

    invoke-interface {v0, p1, p2}, Ls14;->c(II)V

    return-void
.end method

.method public g(Lf34;Le04;Lc04;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lb24;->c:Ls14;

    invoke-interface {v0}, Ls14;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    .line 2
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lb24;->b:La24;

    invoke-virtual {v2, p4, v1, p3, p2}, La24;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z

    const p2, 0x10000002

    .line 6
    invoke-interface {p1, p2, p4, v1}, Ld34;->f(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method
