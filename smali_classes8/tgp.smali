.class public abstract Ltgp;
.super Ljava/lang/Object;
.source "SLRenderBase.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbgp;DIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzfp;->z()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lbgp;->l()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lbgp;->m()D

    move-result-wide v4

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lzfp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lzfp;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lzfp;->w()I

    move-result p1

    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v1, p2, v6

    if-gez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lzfp;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lzfp;->x()I

    move-result p1

    :cond_2
    if-nez p4, :cond_3

    .line 10
    invoke-virtual {v0}, Lzfp;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lzfp;->l()I

    move-result p1

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p5, -0x1

    if-ne p4, p5, :cond_4

    .line 12
    invoke-virtual {v0}, Lzfp;->b()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-virtual {v0}, Lzfp;->m()I

    move-result p1

    :cond_4
    :goto_1
    cmpl-double p4, p2, v4

    if-nez p4, :cond_5

    .line 14
    invoke-virtual {v0}, Lzfp;->d()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {v0}, Lzfp;->o()I

    move-result p1

    goto :goto_2

    :cond_5
    cmpl-double p4, p2, v2

    if-nez p4, :cond_6

    .line 16
    invoke-virtual {v0}, Lzfp;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {v0}, Lzfp;->n()I

    move-result p1

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltgp;->d(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(Lbgp;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbgp;->i()[D

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v5, v0, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object v0

    invoke-virtual {v0}, Lzfp;->f()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lbgp;->o()D

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lbgp;->n()D

    move-result-wide v5

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    if-le v4, p1, :cond_3

    cmpl-double v0, v2, v5

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    cmpg-double v0, v2, v7

    if-gtz v0, :cond_4

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract d(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public e(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ltgp;->c(Lbgp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbgp;->e()Lzfp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzfp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lzfp;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object v0

    iget v2, v0, Lir1;->I:F

    .line 7
    invoke-virtual {p1}, Lbgp;->y()Lir1;

    move-result-object v0

    iget v4, v0, Lir1;->S:F

    .line 8
    invoke-virtual {p1}, Lbgp;->g()Ler1;

    move-result-object p1

    iget v5, p1, Ler1;->I:F

    move-object v1, p2

    move v3, v5

    move-object v6, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
