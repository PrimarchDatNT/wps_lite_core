.class public Lbpc;
.super Looc;
.source "PartLongPictureTool.java"


# instance fields
.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Looc;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 2

    .line 1
    iget p1, p0, Looc;->e:I

    int-to-float p1, p1

    iget-object v0, p0, Looc;->m:Lxoc;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lbpc;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Lbpc;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Looc;->m:Lxoc;

    .line 2
    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public I(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbpc;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Looc;->H([I)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object p2, p0, Looc;->m:Lxoc;

    invoke-virtual {p2}, Lsef;->A()F

    move-result p2

    .line 2
    iget v0, p0, Looc;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0x2c2b2b

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v2, p0, Looc;->e:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    iget-object v3, p0, Lbpc;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v2, 0x41400000    # 12.0f

    mul-float p2, p2, v2

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    iget-object p2, p0, Lbpc;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
