.class public Li8q;
.super Ljava/lang/Object;
.source "RoundRectHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/RectF;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li8q;->b:F

    .line 3
    iput p1, p0, Li8q;->c:F

    .line 4
    iput p1, p0, Li8q;->d:F

    .line 5
    iput p1, p0, Li8q;->e:F

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li8q;->h:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li8q;->i:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li8q;->j:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li8q;->k:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Li8q;->l:Landroid/graphics/RectF;

    .line 11
    iput-object p2, p0, Li8q;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Li8q;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Li8q;->h:Landroid/graphics/Path;

    iget-object v2, p0, Li8q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget v0, p0, Li8q;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Li8q;->i:Landroid/graphics/Path;

    iget-object v2, p0, Li8q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_1
    iget v0, p0, Li8q;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Li8q;->j:Landroid/graphics/Path;

    iget-object v2, p0, Li8q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_2
    iget v0, p0, Li8q;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Li8q;->k:Landroid/graphics/Path;

    iget-object v1, p0, Li8q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    :cond_3
    iget v0, p0, Li8q;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchAfterDraw error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoundRectHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li8q;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Li8q;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Li8q;->l:Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object v0, p0, Li8q;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Li8q;->g:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    iput p1, p0, Li8q;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchBeforeDraw error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoundRectHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->RoundLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Li8q;->b:F

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Li8q;->c:F

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Li8q;->d:F

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Li8q;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Li8q;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Li8q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Li8q;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Li8q;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Li8q;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Li8q;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public d(IIII)V
    .locals 6

    .line 1
    iget-object p3, p0, Li8q;->h:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 2
    iget p3, p0, Li8q;->b:F

    const/high16 p4, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Li8q;->h:Landroid/graphics/Path;

    invoke-virtual {v2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object p3, p0, Li8q;->h:Landroid/graphics/Path;

    invoke-virtual {p3, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p3, p0, Li8q;->h:Landroid/graphics/Path;

    iget v2, p0, Li8q;->b:F

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p3, p0, Li8q;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Li8q;->b:F

    mul-float v4, v3, v0

    mul-float v3, v3, v0

    invoke-direct {v2, v1, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v2, p4, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    iget-object p3, p0, Li8q;->h:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 8
    :cond_0
    iget-object p3, p0, Li8q;->i:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    iget p3, p0, Li8q;->c:F

    cmpl-float v2, p3, v1

    if-lez v2, :cond_1

    .line 10
    iget-object v2, p0, Li8q;->i:Landroid/graphics/Path;

    int-to-float v3, p1

    sub-float p3, v3, p3

    invoke-virtual {v2, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object p3, p0, Li8q;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p3, p0, Li8q;->i:Landroid/graphics/Path;

    iget v2, p0, Li8q;->c:F

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p3, p0, Li8q;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Li8q;->c:F

    mul-float v5, v4, v0

    sub-float v5, v3, v5

    mul-float v4, v4, v0

    invoke-direct {v2, v5, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v2, v1, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    iget-object p3, p0, Li8q;->i:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 15
    :cond_1
    iget-object p3, p0, Li8q;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 16
    iget p3, p0, Li8q;->d:F

    const/high16 p4, 0x42b40000    # 90.0f

    cmpl-float v2, p3, v1

    if-lez v2, :cond_2

    .line 17
    iget-object v2, p0, Li8q;->j:Landroid/graphics/Path;

    int-to-float v3, p2

    sub-float p3, v3, p3

    invoke-virtual {v2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object p3, p0, Li8q;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object p3, p0, Li8q;->j:Landroid/graphics/Path;

    iget v2, p0, Li8q;->d:F

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p3, p0, Li8q;->j:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v4, p0, Li8q;->d:F

    mul-float v5, v4, v0

    sub-float v5, v3, v5

    mul-float v4, v4, v0

    invoke-direct {v2, v1, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v2, p4, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    iget-object p3, p0, Li8q;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 22
    :cond_2
    iget-object p3, p0, Li8q;->k:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    iget p3, p0, Li8q;->e:F

    cmpl-float v2, p3, v1

    if-lez v2, :cond_3

    .line 24
    iget-object v2, p0, Li8q;->k:Landroid/graphics/Path;

    int-to-float p1, p1

    sub-float p3, p1, p3

    int-to-float p2, p2

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object p3, p0, Li8q;->k:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p3, p0, Li8q;->k:Landroid/graphics/Path;

    iget v2, p0, Li8q;->e:F

    sub-float v2, p2, v2

    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object p3, p0, Li8q;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Li8q;->e:F

    mul-float v4, v3, v0

    sub-float v4, p1, v4

    mul-float v3, v3, v0

    sub-float v0, p2, v3

    invoke-direct {v2, v4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v2, v1, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 28
    iget-object p1, p0, Li8q;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_3
    return-void
.end method
