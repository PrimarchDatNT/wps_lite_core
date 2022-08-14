.class public Ldac;
.super Lbac;
.source "ReflowRenderVDrawer.java"


# instance fields
.field public final h:F

.field public i:Z

.field public j:Lc6c$b;


# direct methods
.method public constructor <init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbac;-><init>(Laac;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldac;->i:Z

    .line 3
    new-instance p1, Ldac$a;

    invoke-direct {p1, p0}, Ldac$a;-><init>(Ldac;)V

    iput-object p1, p0, Ldac;->j:Lc6c$b;

    .line 4
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->B0(Lc6c$b;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x4252ae14    # 52.67f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ldac;->h:F

    .line 6
    invoke-virtual {p0}, Ldac;->m()V

    return-void
.end method

.method public static synthetic j(Ldac;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldac;->i:Z

    return p0
.end method

.method public static synthetic k(Ldac;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldac;->i:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbac;->c:Lc6c;

    iget-object v1, p0, Ldac;->j:Lc6c$b;

    invoke-virtual {v0, v1}, Lc6c;->V0(Lc6c$b;)V

    .line 2
    invoke-super {p0}, Lbac;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lbac;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 3
    iget-object v1, p0, Lbac;->c:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 4
    iget-object v2, p0, Lbac;->c:Lc6c;

    invoke-virtual {v2}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ldac;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ldac;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ldac;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Ldac;->l(Landroid/graphics/Canvas;Lzub;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ReflowRenderVDrawer"

    const-string p2, "drawBitmap Ignore, reason : drawRect is out of screen"

    .line 2
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldac;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr p3, p4

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p3, p0, Lbac;->d:Ly5c;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ly5c;->r(I)Lzub;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/pdf/controller/load/reflow/PageIndex$a;->a(I)I

    move-result p3

    .line 6
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lbac;->d:Ly5c;

    invoke-virtual {v0, p3}, Ly5c;->r(I)Lzub;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 8
    invoke-static {p3}, Lcn/wps/moffice/pdf/controller/load/reflow/PageIndex$a;->a(I)I

    move-result p3

    .line 9
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p4, p0, Lbac;->d:Ly5c;

    invoke-virtual {p4, p3}, Ly5c;->r(I)Lzub;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4, p3}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object p3, p0, Lbac;->e:Lz9c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ldac;->h:F

    const/4 v3, 0x1

    invoke-virtual {p3, p1, v0, v2, v3}, Lz9c;->f(Landroid/graphics/Canvas;FFZ)V

    .line 14
    iget p3, p0, Ldac;->h:F

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object p3, p0, Lbac;->d:Ly5c;

    invoke-virtual {p3, v3}, Ly5c;->r(I)Lzub;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v3}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 16
    invoke-static {v3}, Lcn/wps/moffice/pdf/controller/load/reflow/PageIndex$a;->a(I)I

    move-result p3

    .line 17
    iget v0, p0, Ldac;->h:F

    add-float/2addr v0, p4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p4, p0, Lbac;->d:Ly5c;

    invoke-virtual {p4, p3}, Ly5c;->r(I)Lzub;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4, p3}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbac;->c:Lc6c;

    invoke-virtual {v0}, Lc6c;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lbac;->e:Lz9c;

    invoke-virtual {p2, p1}, Lz9c;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lbac;->d:Ly5c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly5c;->r(I)Lzub;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p3, p0, Lbac;->d:Ly5c;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ly5c;->r(I)Lzub;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldac;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object p3, p0, Lbac;->d:Ly5c;

    invoke-virtual {p3, v1}, Ly5c;->r(I)Lzub;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/pdf/controller/load/reflow/PageIndex$a;->a(I)I

    move-result p3

    .line 6
    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object p4, p0, Lbac;->d:Ly5c;

    .line 8
    invoke-virtual {p4, p3}, Ly5c;->r(I)Lzub;

    move-result-object p4

    .line 9
    invoke-virtual {p0, p1, p2, p4, p3}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldac;->h:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v0, p0, Lbac;->e:Lz9c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ldac;->h:F

    invoke-virtual {v0, p1, v3, v4, v1}, Lz9c;->f(Landroid/graphics/Canvas;FFZ)V

    .line 14
    invoke-static {p3}, Lcn/wps/moffice/pdf/controller/load/reflow/PageIndex$a;->a(I)I

    move-result v0

    neg-float p4, p4

    .line 15
    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v1, p0, Lbac;->d:Ly5c;

    invoke-virtual {v1, v0}, Ly5c;->r(I)Lzub;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 17
    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p4, p0, Lbac;->d:Ly5c;

    invoke-virtual {p4, p3}, Ly5c;->r(I)Lzub;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4, p3}, Ldac;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lzub;I)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lzub;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lzub;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lzub;->b()Landroid/graphics/RectF;

    move-result-object p2

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_2

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "ReflowRenderVDrawer"

    const-string p2, "drawBitmap Ignore, reason : drawRect is out of screen"

    .line 4
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
