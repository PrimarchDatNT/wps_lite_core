.class public Lcn/wps/moffice/main/scan/util/imageview/CanvasView;
.super Landroid/view/View;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;,
        Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;,
        Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:F

.field public S:Z

.field public T:Landroid/graphics/Paint;

.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

.field public c0:Landroid/graphics/Path;

.field public d0:Landroid/graphics/Paint;

.field public e0:La8b;

.field public f0:Lc8b;

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    .line 21
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    .line 23
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    .line 24
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    .line 11
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    .line 15
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setRotation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->m(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    iget v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->I:F

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_1
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_2
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_3
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    iget-boolean v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_4
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-boolean v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    iget v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_5
    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-boolean v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v4, :cond_6

    move v4, v0

    goto :goto_6

    :cond_6
    iget v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_6
    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-boolean v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v4, :cond_7

    move v4, v0

    goto :goto_7

    :cond_7
    iget v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_7
    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    :goto_8
    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->V:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v5

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v2

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v3

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v4

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->i(F)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->j(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getCircularRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    return v0
.end method

.method public getFinishPoint()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v0

    return-object v0
.end method

.method public getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-object v0
.end method

.method public getShapeRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    return v0
.end method

.method public getShapeScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getViewportService()Lc8b;

    move-result-object v0

    invoke-virtual {v0}, Lc8b;->d()F

    move-result v0

    return v0
.end method

.method public getSize()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getViewportService()Lc8b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    return-object v0
.end method

.method public h(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getKeyPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v4

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {v3, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    goto :goto_1

    :cond_1
    int-to-float v7, v0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {v3, v7}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setX(F)V

    :cond_2
    :goto_1
    cmpg-float v4, v5, v6

    if-gez v4, :cond_3

    .line 8
    invoke-virtual {v3, v6}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    goto :goto_0

    :cond_3
    int-to-float v4, v1

    cmpl-float v5, v5, v4

    if-lez v5, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setY(F)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public i(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0, p1}, Lc8b;->h(F)F

    move-result p1

    return p1
.end method

.method public j(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0, p1}, Lc8b;->i(F)F

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    .line 2
    iput v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->V:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, p1

    .line 3
    iput v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    mul-float v1, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iput v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float p1, p1, v1

    mul-float p1, p1, v0

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a0:F

    .line 6
    new-instance p1, Lc8b;

    invoke-direct {p1}, Lc8b;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    .line 7
    new-instance p1, La8b;

    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->U:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    invoke-direct {p1, p0, v0}, La8b;-><init>(Lcn/wps/moffice/main/scan/util/imageview/CanvasView;F)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public m(II)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    iget v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a0:F

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lc8b;->j(FFIILcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    return-void
.end method

.method public n()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    return-object v0
.end method

.method public o(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    invoke-virtual {v0}, Lc8b;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, La8b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->m(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->S:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    invoke-virtual {v0, p1}, La8b;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    invoke-virtual {v2, p1}, La8b;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 5
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    invoke-virtual {v2}, La8b;->p()Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Lc8b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->f0:Lc8b;

    return-object v0
.end method

.method public setAnimScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->I:F

    return-void
.end method

.method public setData(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->h(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->g0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->m(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->b0:Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setFill(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setIsAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->B:Z

    return-void
.end method

.method public setOnFingerMoveListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, La8b;->t(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$a;)V

    return-void
.end method

.method public setTouchEndListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, La8b;->u(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$b;)V

    return-void
.end method

.method public setTouchListener(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->e0:La8b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, La8b;->v(Lcn/wps/moffice/main/scan/util/imageview/CanvasView$c;)V

    return-void
.end method
