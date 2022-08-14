.class public Le2c;
.super Ljava/lang/Object;
.source "Caret.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Z

.field public I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public S:J

.field public T:Z

.field public U:I

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Rect;

.field public X:Lhi3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le2c;->B:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le2c;->W:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Le2c;->U:I

    .line 6
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Le2c;->U:I

    .line 8
    :cond_0
    new-instance p1, Lhi3;

    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p1, v0}, Lhi3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le2c;->X:Lhi3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2c;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Le2c;->T:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le2c;->S:J

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Le2c;->T:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le2c;->S:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object p2

    invoke-virtual {p2}, Lz8c;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le2c;->e()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Le2c;->X:Lhi3;

    if-eqz v0, :cond_5

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lhi3;->c(FFFF)V

    .line 10
    :cond_5
    iget-object v0, p0, Le2c;->V:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Le2c;->V:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :cond_6
    iget-object v0, p0, Le2c;->V:Landroid/graphics/Paint;

    const v1, -0xf77810

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getActiveEditor()Lr1c;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le2c;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1}, Lr1c;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2c;->W:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getActiveEditor()Lr1c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lr1c;->h()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lr1c;->u()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v2

    .line 8
    iget-object v3, p0, Le2c;->W:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v2, v2

    iget v4, p0, Le2c;->U:I

    add-int/2addr v4, v1

    float-to-int v0, v0

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Le2c;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le2c;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2c;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le2c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le2c;->S:J

    .line 2
    iget-object p1, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le2c;->f()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2c;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le2c;->B:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le2c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-boolean p1, p0, Le2c;->B:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p0, Le2c;->B:Z

    if-eq v0, p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Le2c;->h(Z)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le2c;->S:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput-wide v0, p0, Le2c;->S:J

    .line 4
    :cond_0
    invoke-virtual {p0}, Le2c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le2c;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Le2c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
