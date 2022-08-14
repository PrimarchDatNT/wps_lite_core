.class public Lcn/wps/moffice/common/beans/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/CircleProgressBar$a;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:F

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Z

.field public a0:I

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Z

.field public f0:I

.field public g0:F

.field public h0:Lcn/wps/moffice/common/beans/CircleProgressBar$a;

.field public i0:F

.field public j0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->e0:Z

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CircleProgressBar;->m(Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    .line 5
    iget p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->V:F

    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->d0:F

    .line 6
    new-instance p1, Lcn/wps/moffice/common/beans/CircleProgressBar$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/CircleProgressBar$a;-><init>(Lcn/wps/moffice/common/beans/CircleProgressBar;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->h0:Lcn/wps/moffice/common/beans/CircleProgressBar$a;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/CircleProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->f0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/CircleProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/CircleProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->T:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/CircleProgressBar;Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/CircleProgressBar;->n(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/CircleProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->i0:F

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/CircleProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->I:F

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/CircleProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->j0:F

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/CircleProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->g0:F

    return p0
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->j0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->i0:F

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->S:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->n(Landroid/graphics/Paint;I)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->i0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->j0:F

    iget v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->I:F

    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->T:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->n(Landroid/graphics/Paint;I)V

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->i0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->I:F

    sub-float v2, v0, v1

    iget v4, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->j0:F

    sub-float v5, v4, v1

    add-float/2addr v0, v1

    add-float/2addr v4, v1

    invoke-direct {v3, v2, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x40666666    # 3.6f

    mul-float v5, p2, v0

    .line 3
    iput v5, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->d0:F

    .line 4
    iget v4, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->V:F

    iget-object v7, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->a0:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->n(Landroid/graphics/Paint;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->b0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->i0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->j0:F

    iget v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->b0:F

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->CircleProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->I:F

    const/4 v0, 0x2

    const v2, -0x434545

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->S:I

    const/4 v0, 0x7

    const v2, -0xbd7a0c

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->T:I

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->U:F

    const/16 v0, 0x8

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->V:F

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->W:Z

    const/16 v0, 0x9

    const/high16 v2, -0x10000

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->a0:I

    const/16 v0, 0xa

    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->b0:F

    const/4 v0, 0x1

    const/16 v2, 0x3e8

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->f0:I

    const/high16 v0, 0x43960000    # 300.0f

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->g0:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final n(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->U:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->i()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->j(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->h0:Lcn/wps/moffice/common/beans/CircleProgressBar$a;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->a()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->h0:Lcn/wps/moffice/common/beans/CircleProgressBar$a;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->k(Landroid/graphics/Canvas;F)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->W:Z

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->l(Landroid/graphics/Canvas;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->I:F

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->e0:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    :try_start_0
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgressByOffset(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    add-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar;->c0:F

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
