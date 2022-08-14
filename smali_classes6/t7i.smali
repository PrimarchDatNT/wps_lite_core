.class public Lt7i;
.super Ljava/lang/Object;
.source "ShapeMetrics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lir1;)V
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    .line 1
    invoke-virtual {p0, v0, v0}, Lir1;->r(FF)V

    return-void
.end method

.method public static b(Lir1;)V
    .locals 5

    .line 1
    iget v0, p0, Lir1;->I:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iget v2, p0, Lir1;->T:F

    mul-float v2, v2, v1

    iget v3, p0, Lir1;->S:F

    mul-float v3, v3, v1

    iget v4, p0, Lir1;->B:F

    mul-float v4, v4, v1

    invoke-virtual {p0, v0, v2, v3, v4}, Lir1;->s(FFFF)V

    return-void
.end method

.method public static c(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v0

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static d(F)F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p0, p0, v0

    return p0
.end method

.method public static e(Ler1;)Ler1;
    .locals 1

    .line 1
    invoke-static {}, Ler1;->d()Ler1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ler1;->l(Ler1;)V

    const p0, 0x3d4ccccd    # 0.05f

    .line 3
    invoke-virtual {v0, p0, p0}, Ler1;->i(FF)V

    return-object v0
.end method

.method public static f(Lhr1;)Lir1;
    .locals 4

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 2
    iget v1, p0, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p0, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p0, Lhr1;->right:I

    int-to-float v3, v3

    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lir1;->s(FFFF)V

    const p0, 0x3d4ccccd    # 0.05f

    .line 3
    invoke-virtual {v0, p0, p0}, Lir1;->r(FF)V

    return-object v0
.end method

.method public static g(Lir1;Lir1;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lir1;->t(Lir1;)V

    const p0, 0x3d4ccccd    # 0.05f

    .line 2
    invoke-virtual {p1, p0, p0}, Lir1;->r(FF)V

    return-void
.end method

.method public static h(F)I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Lt7i;->c(F)I

    move-result p0

    return p0
.end method

.method public static i(Lir1;)Lir1;
    .locals 1

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lir1;->t(Lir1;)V

    const/high16 p0, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, p0, p0}, Lir1;->r(FF)V

    return-object v0
.end method

.method public static j(Lir1;Lhr1;)V
    .locals 4

    .line 1
    iget v0, p0, Lir1;->I:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Lt7i;->c(F)I

    move-result v0

    iget v2, p0, Lir1;->T:F

    mul-float v2, v2, v1

    invoke-static {v2}, Lt7i;->c(F)I

    move-result v2

    iget v3, p0, Lir1;->S:F

    mul-float v3, v3, v1

    .line 2
    invoke-static {v3}, Lt7i;->c(F)I

    move-result v3

    iget p0, p0, Lir1;->B:F

    mul-float p0, p0, v1

    invoke-static {p0}, Lt7i;->c(F)I

    move-result p0

    .line 3
    invoke-virtual {p1, v0, v2, v3, p0}, Lhr1;->set(IIII)V

    return-void
.end method

.method public static k(Lir1;Lir1;)V
    .locals 4

    .line 1
    iget v0, p0, Lir1;->I:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    iget v2, p0, Lir1;->T:F

    mul-float v2, v2, v1

    iget v3, p0, Lir1;->S:F

    mul-float v3, v3, v1

    iget p0, p0, Lir1;->B:F

    mul-float p0, p0, v1

    invoke-virtual {p1, v0, v2, v3, p0}, Lir1;->s(FFFF)V

    return-void
.end method
