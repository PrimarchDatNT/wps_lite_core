.class public Lh2c;
.super Lf2c;
.source "InsertTagView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lr1c;Lf2c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf2c;-><init>(Lr1c;Lf2c$a;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lh2c;->n:I

    .line 3
    iput p1, p0, Lh2c;->o:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lh2c;->p:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh2c;->q:Z

    .line 6
    iput-boolean p1, p0, Lh2c;->r:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lh2c;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf2c;->b:Lr1c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr1c;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf2c;->k()V

    .line 3
    iget-object p2, p0, Lf2c;->i:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lh2c;->o(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lf2c;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v0}, Lr1c;->u()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2c;->i()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Lf2c;->e()I

    move-result v3

    int-to-float v7, v3

    sub-float v1, p2, v1

    invoke-virtual {p0}, Lf2c;->h()I

    move-result v3

    int-to-float v3, v3

    add-float v8, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p0}, Lf2c;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lf2c;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p0}, Lf2c;->e()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x42340000    # 45.0f

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v0}, Lr1c;->u()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lf2c;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lh2c;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iput-wide v0, p0, Lh2c;->p:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lh2c;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lf2c;->f()Landroid/graphics/Paint;

    move-result-object v5

    .line 7
    iget v6, p0, Lh2c;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget v6, p0, Lh2c;->o:I

    iget v7, p0, Lh2c;->n:I

    if-ne v6, v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lh2c;->r:Z

    .line 9
    iget-object v4, p0, Lf2c;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v4, v5}, Lh2c;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    long-to-float p1, v0

    const v4, 0x458ca000    # 4500.0f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_3

    .line 10
    iget-object p1, p0, Lf2c;->b:Lr1c;

    invoke-virtual {p1}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    iget p1, p0, Lh2c;->n:I

    int-to-float p1, p1

    sub-long/2addr v2, v0

    long-to-float v0, v2

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lh2c;->o:I

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v4, p0, Lh2c;->q:Z

    .line 13
    iput-boolean v4, p0, Lh2c;->r:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2c;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh2c;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2c;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh2c;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh2c;->n:I

    iput v0, p0, Lh2c;->o:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh2c;->p:J

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2c;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lf2c;->b:Lr1c;

    invoke-virtual {v0}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lh2c;->q:Z

    .line 4
    iput-boolean p1, p0, Lh2c;->r:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lh2c;->q()V

    :cond_1
    return-void
.end method
