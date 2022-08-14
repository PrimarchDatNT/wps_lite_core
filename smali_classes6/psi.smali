.class public Lpsi;
.super Ljava/lang/Object;
.source "ProgressBarCycleRender.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:D

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lpsi;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpsi;->b:Z

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    iput-wide v1, p0, Lpsi;->c:D

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lpsi;->d:F

    const/4 v2, 0x5

    .line 6
    iput v2, p0, Lpsi;->e:I

    .line 7
    iput v2, p0, Lpsi;->f:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lpsi;->g:Ljava/util/ArrayList;

    .line 9
    iput v0, p0, Lpsi;->h:I

    const v2, 0xffffff

    .line 10
    iput v2, p0, Lpsi;->j:I

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lpsi;->k:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lpsi;->l:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lpsi;->m:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    .line 14
    iput v2, p0, Lpsi;->n:F

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lpsi;->o:J

    .line 16
    iput-wide v2, p0, Lpsi;->p:J

    .line 17
    iput v1, p0, Lpsi;->q:F

    .line 18
    iput v1, p0, Lpsi;->r:F

    .line 19
    iput-boolean v0, p0, Lpsi;->s:Z

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpsi;->u:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpsi;->v:Landroid/graphics/Rect;

    .line 22
    iput-object p1, p0, Lpsi;->t:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsi;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lpsi;->e:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 3
    iput v1, p0, Lpsi;->f:I

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    iput v0, p0, Lpsi;->a:I

    .line 5
    iget-object v0, p0, Lpsi;->g:Ljava/util/ArrayList;

    const v2, -0xb277

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lpsi;->g:Ljava/util/ArrayList;

    const v2, -0xbd7a0c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lpsi;->g:Ljava/util/ArrayList;

    const v2, -0x137ae0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lpsi;->g:Ljava/util/ArrayList;

    const v2, -0xff5cac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpsi;->s:Z

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, p1, v1

    float-to-int v0, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lpsi;->c(II)V

    .line 12
    invoke-virtual {p0}, Lpsi;->d()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpsi;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lpsi;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lpsi;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lpsi;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lpsi;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Lpsi;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lpsi;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v6, p0, Lpsi;->u:Landroid/graphics/RectF;

    iget-object v10, p0, Lpsi;->l:Landroid/graphics/Paint;

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lpsi;->s:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-wide v3, p0, Lpsi;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lpsi;->p:J

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lpsi;->p:J

    sub-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 10
    iget-object p1, p0, Lpsi;->t:Lcn/wps/moffice/writer/global/draw/EditorView;

    neg-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    .line 11
    :cond_1
    iget-wide v9, p0, Lpsi;->o:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_2

    .line 12
    iput-wide v7, p0, Lpsi;->o:J

    :cond_2
    long-to-float v0, v3

    .line 13
    iget v5, p0, Lpsi;->n:F

    mul-float v0, v0, v5

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lpsi;->q:F

    .line 15
    invoke-virtual {p0, v3, v4}, Lpsi;->e(J)V

    .line 16
    iget v0, p0, Lpsi;->q:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lpsi;->q:F

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpsi;->o:J

    .line 18
    iget v0, p0, Lpsi;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v5, v0, v1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    iget v1, p0, Lpsi;->d:F

    add-float v6, v1, v0

    .line 20
    iget-object v4, p0, Lpsi;->u:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lpsi;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_3
    iget v0, p0, Lpsi;->q:F

    iget v3, p0, Lpsi;->r:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lpsi;->o:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lpsi;->n:F

    mul-float v0, v0, v1

    .line 24
    iget v1, p0, Lpsi;->q:F

    add-float/2addr v1, v0

    iget v0, p0, Lpsi;->r:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lpsi;->q:F

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpsi;->o:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lpsi;->u:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v6, p0, Lpsi;->q:F

    const/4 v7, 0x0

    iget-object v8, p0, Lpsi;->k:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 27
    iget-object p1, p0, Lpsi;->t:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_5
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpsi;->b:Z

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lpsi;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lpsi;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x0

    sub-int/2addr p2, v0

    .line 5
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x0

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lpsi;->e:I

    add-int v3, p1, v2

    int-to-float v3, v3

    add-int v4, p2, v2

    int-to-float v4, v4

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-direct {v1, v3, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lpsi;->m:Landroid/graphics/RectF;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lpsi;->e:I

    add-int/lit8 v2, v1, 0x0

    int-to-float v2, v2

    add-int/lit8 v3, v1, 0x0

    int-to-float v3, v3

    add-int/lit8 p1, p1, 0x0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/lit8 p2, p2, 0x0

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lpsi;->m:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpsi;->i:I

    .line 2
    iget-object v0, p0, Lpsi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lpsi;->h:I

    .line 3
    iget-object v0, p0, Lpsi;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lpsi;->g:Ljava/util/ArrayList;

    iget v2, p0, Lpsi;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lpsi;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lpsi;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lpsi;->k:Landroid/graphics/Paint;

    iget v2, p0, Lpsi;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lpsi;->l:Landroid/graphics/Paint;

    iget v2, p0, Lpsi;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lpsi;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lpsi;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lpsi;->l:Landroid/graphics/Paint;

    iget v1, p0, Lpsi;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e(J)V
    .locals 6

    long-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lpsi;->c:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lpsi;->q:F

    int-to-float v2, v0

    const/high16 v3, 0x438c0000    # 280.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lpsi;->q:F

    .line 3
    invoke-virtual {p0, v0}, Lpsi;->f(I)V

    .line 4
    iget-wide v0, p0, Lpsi;->c:D

    double-to-int v2, v0

    int-to-long v4, v2

    rem-long/2addr p1, v4

    long-to-double p1, p1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double p1, p1, v4

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lpsi;->q:F

    mul-float v0, p1, v3

    sub-float/2addr p2, v0

    iput p2, p0, Lpsi;->q:F

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float v3, v3, p2

    .line 8
    iput v3, p0, Lpsi;->d:F

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpsi;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iput p1, p0, Lpsi;->i:I

    .line 3
    rem-int/2addr p1, v0

    iput p1, p0, Lpsi;->i:I

    .line 4
    iget-object v0, p0, Lpsi;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lpsi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
