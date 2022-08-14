.class public Lcn/wps/moffice/writer/service/LayoutMetricsUtil;
.super Ljava/lang/Object;
.source "LayoutMetricsUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static layout2Render(Lhr1;Lhr1;F)V
    .locals 1

    .line 9
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->left:I

    .line 10
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->top:I

    .line 11
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->right:I

    .line 12
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    iput p0, p1, Lhr1;->bottom:I

    return-void
.end method

.method public static layout2Render(Lhr1;Lir1;F)V
    .locals 1

    .line 5
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->I:F

    .line 6
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->T:F

    .line 7
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->S:F

    .line 8
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    iput p0, p1, Lir1;->B:F

    return-void
.end method

.method public static layout2Render(Lir1;Lir1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->I:F

    .line 2
    iget v0, p0, Lir1;->T:F

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->T:F

    .line 3
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->S:F

    .line 4
    iget p0, p0, Lir1;->B:F

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    iput p0, p1, Lir1;->B:F

    return-void
.end method

.method public static layout2render_x(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltih;->o(F)F

    move-result p0

    mul-float p0, p0, p1

    return p0
.end method

.method public static layout2render_y(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p1

    return p0
.end method

.method public static render2layout(Lhr1;Lhr1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->left:I

    .line 2
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->top:I

    .line 3
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p1, Lhr1;->right:I

    .line 4
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Lhr1;->bottom:I

    return-void
.end method

.method public static render2layout(Lir1;Lir1;F)V
    .locals 1

    .line 5
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->I:F

    .line 6
    iget v0, p0, Lir1;->T:F

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->T:F

    .line 7
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->S:F

    .line 8
    iget p0, p0, Lir1;->B:F

    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    div-float/2addr p0, p2

    iput p0, p1, Lir1;->B:F

    return-void
.end method

.method public static render2layout_x(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltih;->g(F)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static render2layout_y(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ltih;->h(F)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method

.method public static scale(Lhr1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lhr1;->left:I

    .line 2
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lhr1;->right:I

    .line 3
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lhr1;->top:I

    .line 4
    iget v0, p0, Lhr1;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lhr1;->bottom:I

    return-void
.end method
