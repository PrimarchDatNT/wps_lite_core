.class public final Lm24;
.super Ljava/lang/Object;
.source "PinchZoomPreview.java"


# static fields
.field public static final g:Landroid/graphics/Paint;

.field public static volatile h:Z


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/Matrix;

.field public e:F

.field public f:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lm24;->g:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lm24;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm24;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm24;->b:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lm24;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm24;->d:Landroid/graphics/Matrix;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    iput v0, p0, Lm24;->e:F

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lm24;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm24;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget v0, p0, Lm24;->a:F

    iget v1, p0, Lm24;->e:F

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lm24;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v1, p0, Lm24;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget-object v1, p0, Lm24;->c:Landroid/graphics/PointF;

    iget-object v2, p0, Lm24;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float v3, v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v4

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v1, p0, Lm24;->d:Landroid/graphics/Matrix;

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lm24;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lm24;->d:Landroid/graphics/Matrix;

    sget-object v2, Lm24;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm24;->e:F

    return-void
.end method

.method public c(FFLj04$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm24;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p0, Lm24;->c:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget p1, p3, Lj04$b;->a:I

    iget p2, p3, Lj04$b;->c:I

    if-ge p1, p2, :cond_0

    iget p2, p3, Lj04$b;->b:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lm24;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm24;->b:Landroid/graphics/Bitmap;

    return-void
.end method
