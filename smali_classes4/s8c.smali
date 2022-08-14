.class public Ls8c;
.super Ljava/lang/Object;
.source "Cursor.java"

# interfaces
.implements Lj8c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8c$b;
    }
.end annotation


# instance fields
.field public B:La2c$e;

.field public I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public S:Ls8c$b;

.field public T:Le2c;

.field public U:Lg2c;

.field public V:J

.field public W:[F

.field public X:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls8c$a;

    invoke-direct {v0, p0}, Ls8c$a;-><init>(Ls8c;)V

    iput-object v0, p0, Ls8c;->B:La2c$e;

    .line 3
    sget-object v0, Ls8c$b;->S:Ls8c$b;

    iput-object v0, p0, Ls8c;->S:Ls8c$b;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Ls8c;->V:J

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ls8c;->W:[F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls8c;->X:Landroid/graphics/Matrix;

    .line 7
    iput-object p1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 8
    new-instance v0, Le2c;

    invoke-direct {v0, p1}, Le2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Ls8c;->T:Le2c;

    .line 9
    new-instance v0, Lg2c;

    invoke-direct {v0, p1}, Lg2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object v0, p0, Ls8c;->U:Lg2c;

    return-void
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Ls8c;->T:Le2c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le2c;->i(Z)V

    .line 3
    iget-object p1, p0, Ls8c;->U:Lg2c;

    invoke-virtual {p1, v0}, Lf2c;->j(Z)V

    .line 4
    iget-object p1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getTextEditCore()La2c;

    move-result-object p1

    iget-object v0, p0, Ls8c;->B:La2c$e;

    invoke-virtual {p1, v0}, La2c;->E0(La2c$e;)V

    return-void
.end method

.method public V(Lk9c;)V
    .locals 1

    .line 1
    sget-object p1, Ls8c$b;->I:Ls8c$b;

    invoke-virtual {p0, p1}, Ls8c;->d(Ls8c$b;)V

    .line 2
    iget-object p1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getTextEditCore()La2c;

    move-result-object p1

    iget-object v0, p0, Ls8c;->B:La2c$e;

    invoke-virtual {p1, v0}, La2c;->h0(La2c$e;)V

    return-void
.end method

.method public a(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls8c;->c()V

    .line 2
    iget-object v0, p0, Ls8c;->S:Ls8c$b;

    sget-object v1, Ls8c$b;->B:Ls8c$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ls8c;->T:Le2c;

    invoke-virtual {v0, p1, p2}, Le2c;->c(FF)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls8c;->U:Lg2c;

    invoke-virtual {v0, p1, p2}, Lf2c;->a(FF)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getActiveEditor()Lr1c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lr1c;->u()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {v1}, Lr1c;->C()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 8
    iget-object v1, p0, Ls8c;->W:[F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr p1, v4

    aput p1, v1, v3

    .line 9
    iget-object p1, p0, Ls8c;->W:[F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p2, v1

    aput p2, p1, v5

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lr1c;->S()F

    move-result v4

    .line 11
    invoke-virtual {v1}, Lr1c;->N()Ln5c;

    move-result-object v1

    .line 12
    iget-object v6, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 13
    iget-object v7, p0, Ls8c;->X:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v7, p0, Ls8c;->X:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4, v6, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget-object v1, p0, Ls8c;->X:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v1, p0, Ls8c;->W:[F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr p1, v4

    aput p1, v1, v3

    .line 17
    iget-object p1, p0, Ls8c;->W:[F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p2, v1

    aput p2, p1, v5

    :cond_3
    :goto_1
    return v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Ls8c;->W:[F

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8c;->S:Ls8c$b;

    sget-object v1, Ls8c$b;->I:Ls8c$b;

    if-eq v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Ls8c;->V:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls8c;->V:J

    :goto_0
    return-void
.end method

.method public d(Ls8c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8c;->S:Ls8c$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ls8c;->S:Ls8c$b;

    .line 3
    sget-object v0, Ls8c$b;->I:Ls8c$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ls8c;->U:Lg2c;

    invoke-virtual {p1}, Lf2c;->m()V

    .line 5
    iget-object p1, p0, Ls8c;->T:Le2c;

    invoke-virtual {p1, v1}, Le2c;->i(Z)V

    .line 6
    iget-object p1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ls8c;->T:Le2c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le2c;->i(Z)V

    .line 8
    iget-object p1, p0, Ls8c;->U:Lg2c;

    invoke-virtual {p1, v1}, Lf2c;->j(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 10
    invoke-virtual {p0}, Ls8c;->c()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8c;->S:Ls8c$b;

    sget-object v1, Ls8c$b;->B:Ls8c$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ls8c;->T:Le2c;

    invoke-virtual {v0, p1, p2}, Le2c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls8c;->U:Lg2c;

    invoke-virtual {v0, p1, p2}, Lf2c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls8c;->S:Ls8c$b;

    sget-object v1, Ls8c$b;->B:Ls8c$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Ls8c;->V:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ls8c;->d(Ls8c$b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ls8c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    sub-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
