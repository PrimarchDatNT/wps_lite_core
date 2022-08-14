.class public Ld7c;
.super Lf6c;
.source "PageReadMgr.java"


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public U:Lo5c;

.field public V:Lhtb;

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll5c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf6c;-><init>()V

    .line 2
    new-instance v0, Ld7c$a;

    invoke-direct {v0, p0}, Ld7c$a;-><init>(Ld7c;)V

    iput-object v0, p0, Ld7c;->V:Lhtb;

    .line 3
    check-cast p1, Lo5c;

    iput-object p1, p0, Ld7c;->U:Lo5c;

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object v0, p0, Ld7c;->V:Lhtb;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lgvb;->f(ILhtb;)V

    return-void
.end method


# virtual methods
.method public A(Lcn/wps/moffice/pdf/core/outline/PDFDestination;Le6c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf6c;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    iget-object v1, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v1}, Lp5c;->n0()I

    move-result v1

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, v0}, Lf6c;->n(IZ)V

    .line 5
    iget-object p2, p0, Ld7c;->U:Lo5c;

    invoke-virtual {p2, p1}, Lo5c;->B1(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C0(Lm7c;Le6c$a;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ln7c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lf6c;->C0(Lm7c;Le6c$a;)V

    .line 3
    check-cast p1, Ln7c;

    .line 4
    invoke-virtual {p1}, Ln7c;->d()Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ln7c;->d()Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld7c;->A(Lcn/wps/moffice/pdf/core/outline/PDFDestination;Le6c$a;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ln7c;->h()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh4d;->f(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {p1}, Ln7c;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lp5c;->G0(F)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lm7c;->a()I

    move-result v3

    invoke-virtual {p1}, Ln7c;->f()F

    move-result v4

    invoke-virtual {p1}, Ln7c;->g()F

    move-result v5

    .line 9
    invoke-virtual {p1}, Ln7c;->e()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 10
    invoke-virtual/range {v2 .. v7}, Ld7c;->x(IFFILe6c$a;)V

    return-void
.end method

.method public F0(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5c;

    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5c;

    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    :goto_0
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf6c;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lf6c;->i(IZ)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lf6c;->h(IZ)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lf6c;->n(IZ)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 12

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0}, Lk5c;->m()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5c;

    .line 5
    iget-object v7, v6, Ln5c;->j:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v8, v9

    if-ltz v10, :cond_6

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v7, v10

    if-lez v11, :cond_0

    goto :goto_2

    :cond_0
    cmpl-float v11, v7, v9

    if-ltz v11, :cond_1

    cmpg-float v11, v8, v10

    if-lez v11, :cond_2

    :cond_1
    cmpg-float v11, v7, v9

    if-gtz v11, :cond_3

    cmpl-float v11, v8, v10

    if-ltz v11, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 6
    iget v5, v6, Ln5c;->a:I

    goto :goto_3

    :cond_4
    cmpg-float v9, v7, v9

    if-gez v9, :cond_5

    cmpl-float v7, v8, v3

    if-lez v7, :cond_6

    .line 7
    iget v5, v6, Ln5c;->a:I

    move v3, v8

    goto :goto_2

    :cond_5
    cmpl-float v8, v8, v10

    if-lez v8, :cond_6

    sub-float/2addr v10, v7

    cmpl-float v7, v10, v3

    if-lez v7, :cond_6

    .line 8
    iget v5, v6, Ln5c;->a:I

    move v3, v10

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v5
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf6c;->dispose()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvb;->x(I)V

    return-void
.end method

.method public f(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ld7c;->W:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld7c;->W:Z

    .line 3
    :try_start_0
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-static {p2, p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    iget v0, v0, Ln5c;->a:I

    return v0
.end method

.method public s()Lkvb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld7c;->z(Z)Lkvb;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    return v0
.end method

.method public w(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5c;

    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5c;

    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    if-gt p1, v0, :cond_0

    :goto_0
    return v1
.end method

.method public x(IFFILe6c$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf6c;->j()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    if-ge p1, p5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->n0()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Ld7c;->U:Lo5c;

    invoke-virtual {p1}, Lp5c;->n0()I

    move-result p1

    :cond_2
    move v1, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, p5}, Lf6c;->n(IZ)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lf6c;->h(IZ)V

    .line 6
    invoke-virtual {p0, v1, p1}, Lf6c;->i(IZ)V

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Ld7c;->U:Lo5c;

    invoke-virtual {p1, v1, p3}, Lo5c;->C1(IF)V

    goto :goto_3

    :cond_3
    if-ne p4, p5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-nez p4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v0, p0, Ld7c;->U:Lo5c;

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lo5c;->z1(IFFIZ)V

    :goto_3
    return-void
.end method

.method public y(Lkvb;Le6c$a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lkvb;->b:Livb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld7c;->U:Lo5c;

    iget v1, p1, Livb;->b:F

    invoke-virtual {v0, v1}, Lp5c;->G0(F)V

    .line 3
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 4
    iget v1, p1, Livb;->c:F

    invoke-virtual {v0, v1}, Ln7c$a;->g(F)Ln7c$a;

    iget v1, p1, Livb;->d:F

    .line 5
    invoke-virtual {v0, v1}, Ln7c$a;->h(F)Ln7c$a;

    iget p1, p1, Livb;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    move-result-object p1

    check-cast p1, Ln7c;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ln7c;->j(I)V

    .line 8
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld7c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public z(Z)Lkvb;
    .locals 7

    .line 1
    iget-object v0, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5c;

    .line 4
    iget-object v4, p0, Ld7c;->U:Lo5c;

    iget-object v5, v3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Lp5c;->O0(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, v3, Ln5c;->j:Landroid/graphics/RectF;

    .line 6
    iget-object v2, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v2}, Lp5c;->U()[F

    move-result-object v2

    aget v1, v2, v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object v6, p0, Ld7c;->U:Lo5c;

    invoke-virtual {v6}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ld7c;->U:Lo5c;

    invoke-virtual {p1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object p1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 11
    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, p1

    div-float/2addr v5, v2

    .line 12
    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, p1

    div-float/2addr v6, v4

    .line 13
    new-instance p1, Lkvb;

    new-instance v0, Livb;

    iget v2, v3, Ln5c;->a:I

    invoke-direct {v0, v2, v1, v5, v6}, Livb;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lkvb;-><init>(Livb;)V

    .line 14
    sget-object v0, Ld7c;->X:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSaveInstanceState ss:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
