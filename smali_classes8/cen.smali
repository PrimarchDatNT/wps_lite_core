.class public Lcen;
.super Landroid/graphics/Canvas;
.source "KCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcen$b;
    }
.end annotation


# instance fields
.field public a:Lmen;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcen$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcen$b;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcen;->a:Lmen;

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcen;->b:Ljava/util/Stack;

    .line 4
    iput-object v0, p0, Lcen;->c:Lcen$b;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    .line 6
    iput-object p1, p0, Lcen;->a:Lmen;

    .line 7
    invoke-virtual {p0}, Lcen;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Lmen;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 3
    new-instance v1, Lkr1;

    invoke-direct {v1, v0, p1}, Lkr1;-><init>(FF)V

    .line 4
    new-instance v2, Lkr1;

    invoke-direct {v2, v0, p1}, Lkr1;-><init>(FF)V

    .line 5
    new-instance p1, Lmen;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p1, v1, v2, v0}, Lmen;-><init>(Lkr1;Lkr1;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmen;->o(Lcen;Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c()Lmen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->a:Lmen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcen;->a:Lmen;

    :goto_0
    return-object v0
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Lcen;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p5}, Lcen;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(IIII)Z
    .locals 1

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Lcen;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 3
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Lcen;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p2}, Lcen;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 4
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Lcen;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 7
    sget-object v0, Lcen$a;->a:[I

    invoke-virtual {p2}, Landroid/graphics/Region$Op;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcen;->c:Lcen$b;

    iput-object p1, p2, Lcen$b;->d:Landroid/graphics/RectF;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcen;->c:Lcen$b;

    iget-object p2, p2, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcen;->c:Lcen$b;

    iget-object p2, p2, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcen;->c:Lcen$b;

    iget-object p1, p1, Lcen$b;->d:Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Lcen$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcen$b;-><init>(Lcen$b;I)V

    iput-object v0, p0, Lcen;->c:Lcen$b;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcen;->a:Lmen;

    iget-object v2, v2, Lmen;->a:Lkr1;

    iget v3, v2, Lkr1;->b:F

    iget v2, v2, Lkr1;->a:F

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcen$b;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lcen;->b:Ljava/util/Stack;

    iget-object v1, p0, Lcen;->c:Lcen$b;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawARGB(IIII)V
    .locals 0

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcen;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcen;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2, p4}, Lcen;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lmen;->l(Lcen;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawColor(I)V
    .locals 0

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lmen;->n(Lcen;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmen;->p(Lcen;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmen;->q(Lcen;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 0

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    array-length v1, p2

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v2

    invoke-static {}, Lpen;->B()Lap1;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lmen;->r(Lcen;Ljava/lang/String;[FLandroid/graphics/Paint;Lap1;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 8

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, p3, 0x2

    array-length v1, p4

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v2

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lpen;->B()Lap1;

    move-result-object v7

    move-object v3, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lmen;->r(Lcen;Ljava/lang/String;[FLandroid/graphics/Paint;Lap1;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public drawRGB(III)V
    .locals 0

    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lmen;->s(Lcen;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmen;->t(Lcen;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lmen;->u(Lcen;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-static {}, Lpen;->B()Lap1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lmen;->v(Lcen;Ljava/lang/String;FFLandroid/graphics/Paint;Lap1;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpen;->B()Lap1;

    move-result-object v6

    move-object v1, p0

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lmen;->v(Lcen;Ljava/lang/String;FFLandroid/graphics/Paint;Lap1;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {}, Lpen;->B()Lap1;

    move-result-object v6

    move-object v1, p0

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lmen;->v(Lcen;Ljava/lang/String;FFLandroid/graphics/Paint;Lap1;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ldfn;->G(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lmen;->k(Lcen;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcen;->c:Lcen$b;

    .line 2
    new-instance v1, Lcen$b;

    invoke-direct {v1, v0, p1}, Lcen$b;-><init>(Lcen$b;I)V

    iput-object v1, p0, Lcen;->c:Lcen$b;

    .line 3
    iget-object p1, p0, Lcen;->b:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcen;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    return p1
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    iget-object v0, v0, Lmen;->a:Lkr1;

    iget v0, v0, Lkr1;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v0

    iget-object v0, v0, Lmen;->a:Lkr1;

    iget v0, v0, Lkr1;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public restore()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcen;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcen;->c:Lcen$b;

    .line 3
    iget-object v1, p0, Lcen;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcen$b;

    iput-object v1, p0, Lcen;->c:Lcen$b;

    .line 4
    iget-object v2, v0, Lcen$b;->a:Lmen;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcen$b;->a:Lmen;

    if-eqz v1, :cond_0

    if-eq v2, v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Lmen;->B()Landroid/graphics/Point;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcen;->c()Lmen;

    move-result-object v2

    iget-object v3, v0, Lcen$b;->a:Lmen;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v0, v0, Lcen$b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :cond_1
    invoke-virtual {v2, v3, v4, v1, v0}, Lmen;->m(Lmen;IILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public restoreToCount(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public rotate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcen;->c:Lcen$b;

    iget-object v1, v1, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public save()I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcen;->f(I)I

    move-result v0

    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0, v0, p5, p6}, Lcen;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcen;->a(Landroid/graphics/RectF;)Lmen;

    move-result-object v0

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lmen;->K(II)V

    .line 5
    iget-object p1, p0, Lcen;->c:Lcen$b;

    .line 6
    new-instance v1, Lcen$b;

    invoke-direct {v1, p1, p3, p2, v0}, Lcen$b;-><init>(Lcen$b;ILandroid/graphics/Paint;Lmen;)V

    iput-object v1, p0, Lcen;->c:Lcen$b;

    .line 7
    iget-object p2, p0, Lcen;->b:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcen;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 8

    const/16 v0, 0xff

    if-ne p5, v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p6

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcen;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcen;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcen;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lcen;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    div-float/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcen;->c:Lcen$b;

    iget-object v1, v1, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    return-void
.end method

.method public translate(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcen;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcen;->c:Lcen$b;

    iget-object v1, v1, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcen;->c:Lcen$b;

    iget-object v0, v0, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    return-void
.end method
