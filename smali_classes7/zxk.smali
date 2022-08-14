.class public Lzxk;
.super Ljava/lang/Object;
.source "Eraser.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzxk;->f:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzxk;->a:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Ljsi;->b()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iput v0, p0, Lzxk;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzxk;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzxk;->a:Landroid/graphics/Paint;

    const v1, 0x1a1e1e1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lzxk;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lzxk;->c:F

    iget v1, p0, Lzxk;->d:F

    iget v2, p0, Lzxk;->b:F

    iget-object v3, p0, Lzxk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lzxk;->a:Landroid/graphics/Paint;

    const v1, -0x686869

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lzxk;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget v0, p0, Lzxk;->c:F

    iget v1, p0, Lzxk;->d:F

    iget v2, p0, Lzxk;->b:F

    iget-object v3, p0, Lzxk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lzxk;->c:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lzxk;->d:F

    .line 3
    iget-object v1, p0, Lzxk;->f:Landroid/graphics/RectF;

    iget v2, p0, Lzxk;->c:F

    iget v3, p0, Lzxk;->b:F

    sub-float v4, v2, v3

    sub-float v5, v0, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v3

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzxk;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lzxk;->b(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lzxk;->e:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v0, p0, Lzxk;->e:Z

    .line 8
    iget-object p1, p0, Lzxk;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lzxk;->b(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method
