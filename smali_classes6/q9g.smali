.class public final Lq9g;
.super Ljava/lang/Object;
.source "PinchZoomPreview.java"


# static fields
.field public static final p:Landroid/graphics/Paint;


# instance fields
.field public volatile a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:Le2n;

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/BlurMaskFilter;

.field public n:Z

.field public o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lq9g;->p:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq9g;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lq9g;->b:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    iput v1, p0, Lq9g;->c:F

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lq9g;->d:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lq9g;->e:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lq9g;->f:Landroid/graphics/PointF;

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lq9g;->g:Landroid/graphics/PointF;

    .line 9
    new-instance v1, Le2n;

    invoke-direct {v1}, Le2n;-><init>()V

    iput-object v1, p0, Lq9g;->h:Le2n;

    .line 10
    iput-boolean v0, p0, Lq9g;->i:Z

    .line 11
    iput-boolean v0, p0, Lq9g;->j:Z

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq9g;->k:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lq9g;->n:Z

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq9g;->o:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/4 v1, 0x4

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lq9g;->m:Landroid/graphics/BlurMaskFilter;

    return-void
.end method


# virtual methods
.method public final a(Lj3g;Landroid/graphics/PointF;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq9g;->h:Le2n;

    iget v1, v0, Le2n;->a:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget v0, v0, Le2n;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lj3g;->q()Lb9g;

    move-result-object p1

    iget-object v1, p0, Lq9g;->f:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v3, v1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v1, p0, Lq9g;->h:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v1}, Lg3g;->L0(I)I

    move-result v1

    .line 5
    iget-object v3, p0, Lq9g;->h:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v0, v3}, Lg3g;->N0(I)I

    move-result v3

    .line 6
    iget v4, p1, Le2n;->b:I

    invoke-virtual {v0, v4}, Lg3g;->L0(I)I

    move-result v4

    .line 7
    iget v5, p1, Le2n;->a:I

    invoke-virtual {v0, v5}, Lg3g;->N0(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Lq9g;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, p1, Le2n;->b:I

    invoke-virtual {v0, v7}, Lg3g;->f0(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 9
    iget-object v7, p0, Lq9g;->f:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget p1, p1, Le2n;->a:I

    invoke-virtual {v0, p1}, Lg3g;->g0(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v7, p1

    .line 10
    iget-object p1, v0, Lg3g;->c:Ls2m;

    iget-object v8, p0, Lq9g;->g:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v8}, Ls2m;->m(F)F

    move-result p1

    .line 11
    iget-object v0, v0, Lg3g;->c:Ls2m;

    iget-object v8, p0, Lq9g;->g:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v8}, Ls2m;->m(F)F

    move-result v0

    int-to-float v4, v4

    add-float/2addr v4, v6

    int-to-float v1, v1

    sub-float/2addr v4, v1

    sub-float/2addr v4, p1

    int-to-float p1, v5

    add-float/2addr p1, v7

    int-to-float v1, v3

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    .line 12
    invoke-virtual {p2, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    :goto_0
    return v2
.end method

.method public final b(Lj3g;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lj3g;->q()Lb9g;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lq9g;->h:Le2n;

    invoke-virtual {v1, p1}, Le2n;->b(Le2n;)Le2n;

    .line 4
    iget-object p1, p0, Lq9g;->g:Landroid/graphics/PointF;

    iget-object v1, v0, Lg3g;->c:Ls2m;

    iget-object v2, p0, Lq9g;->h:Le2n;

    iget v2, v2, Le2n;->b:I

    .line 5
    invoke-virtual {v0, v2}, Lg3g;->f0(I)I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    .line 6
    invoke-virtual {v1, p2}, Ls2m;->g(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object p1, p0, Lq9g;->g:Landroid/graphics/PointF;

    iget-object p2, v0, Lg3g;->c:Ls2m;

    iget-object v1, p0, Lq9g;->h:Le2n;

    iget v1, v1, Le2n;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lg3g;->g0(I)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 9
    invoke-virtual {p2, p3}, Ls2m;->g(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq9g;->e:Landroid/graphics/PointF;

    .line 2
    iput-object v0, p0, Lq9g;->d:Landroid/graphics/Matrix;

    .line 3
    iput-object v0, p0, Lq9g;->f:Landroid/graphics/PointF;

    .line 4
    iput-object v0, p0, Lq9g;->k:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lq9g;->m:Landroid/graphics/BlurMaskFilter;

    .line 7
    iput-object v0, p0, Lq9g;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Ly5g;Lg3g;)V
    .locals 7

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lq9g;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_0
    iget v1, p0, Lq9g;->b:F

    iget v2, p0, Lq9g;->c:F

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lq9g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lq9g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    iget-object v2, p0, Lq9g;->e:Landroid/graphics/PointF;

    iget-object v3, p0, Lq9g;->f:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v1

    mul-float v4, v4, v6

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v6

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-boolean v2, p0, Lq9g;->i:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lq9g;->d:Landroid/graphics/Matrix;

    div-float/2addr v4, v1

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p3}, Lg3g;->K0()Z

    move-result p3

    if-eqz p3, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, p3, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 15
    :cond_2
    invoke-interface {p2}, Ly5g;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lq9g;->d:Landroid/graphics/Matrix;

    sget-object v1, Lq9g;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_3
    iget-boolean p2, p0, Lq9g;->n:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lq9g;->e(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    const v1, -0xc5c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lq9g;->m:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 5
    iget-object v0, p0, Lq9g;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lq9g;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    const/16 v1, 0xf

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lq9g;->l:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lq9g;->b:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq9g;->k:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, v2}, Lm6g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(Lj3g;Landroid/graphics/PointF;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq9g;->a(Lj3g;Landroid/graphics/PointF;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9g;->j:Z

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq9g;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq9g;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq9g;->c:F

    return-void
.end method

.method public k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9g;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public l(Lj3g;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9g;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lq9g;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Lq9g;->h:Le2n;

    const/4 v2, -0x1

    iput v2, v0, Le2n;->a:I

    .line 4
    iput v2, v0, Le2n;->b:I

    .line 5
    iget-object v0, p0, Lq9g;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->q()Z

    move-result v0

    iput-boolean v0, p0, Lq9g;->i:Z

    float-to-int p2, p2

    float-to-int p3, p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq9g;->b(Lj3g;II)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9g;->n:Z

    return-void
.end method

.method public n(Landroid/graphics/Rect;I)V
    .locals 5

    const/16 v0, 0x50

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    const/16 v1, 0x23

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lq9g;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v2, p0, Lq9g;->k:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 p2, v1, 0x2

    sub-int/2addr v3, p2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object p2, p0, Lq9g;->k:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, p1, :cond_0

    .line 6
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq9g;->b:F

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9g;->a:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lq9g;->j:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9g;->j:Z

    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lq9g;->b:F

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9g;->a:Z

    return v0
.end method

.method public t()F
    .locals 2

    .line 1
    iget v0, p0, Lq9g;->b:F

    iget v1, p0, Lq9g;->c:F

    div-float/2addr v0, v1

    return v0
.end method
