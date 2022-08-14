.class public Lcn/wps/moffice/writer/service/ZoomService;
.super Ljava/lang/Object;
.source "ZoomService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doLayout2Render(Lir1;F)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lir1;->I:F

    .line 2
    iget v0, p0, Lir1;->T:F

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lir1;->T:F

    .line 3
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lir1;->S:F

    .line 4
    iget v0, p0, Lir1;->B:F

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lir1;->B:F

    return-void
.end method

.method public static layout2Render(Lhr1;Landroid/graphics/Rect;F)V
    .locals 1

    .line 13
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {p0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static layout2Render(Lhr1;Lhr1;F)V
    .locals 1

    .line 17
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Lhr1;->left:I

    .line 18
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Lhr1;->top:I

    .line 19
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Lhr1;->right:I

    .line 20
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {p0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result p0

    iput p0, p1, Lhr1;->bottom:I

    return-void
.end method

.method public static layout2Render(Lhr1;Lir1;F)V
    .locals 1

    .line 9
    iget v0, p0, Lhr1;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->I:F

    .line 10
    iget v0, p0, Lhr1;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->T:F

    .line 11
    iget v0, p0, Lhr1;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->S:F

    .line 12
    iget p0, p0, Lhr1;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    iput p0, p1, Lir1;->B:F

    return-void
.end method

.method public static layout2Render(Lir1;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p0, Lir1;->T:F

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget p0, p0, Lir1;->B:F

    invoke-static {p0}, Ltih;->p(F)F

    move-result p0

    mul-float p0, p0, p2

    invoke-static {p0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static layout2Render(Lir1;Lir1;F)V
    .locals 1

    .line 5
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->I:F

    .line 6
    iget v0, p0, Lir1;->T:F

    invoke-static {v0}, Ltih;->p(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->T:F

    .line 7
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ltih;->o(F)F

    move-result v0

    mul-float v0, v0, p2

    iput v0, p1, Lir1;->S:F

    .line 8
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

.method public static render2layout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {p0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static render2layout(Landroid/graphics/Rect;Lhr1;F)V
    .locals 1

    .line 9
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Lhr1;->left:I

    .line 10
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Lhr1;->top:I

    .line 11
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result v0

    iput v0, p1, Lhr1;->right:I

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {p0}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result p0

    iput p0, p1, Lhr1;->bottom:I

    return-void
.end method

.method public static render2layout(Landroid/graphics/Rect;Lir1;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->I:F

    .line 2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->T:F

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->S:F

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {p0}, Ltih;->f(F)F

    move-result p0

    div-float/2addr p0, p2

    iput p0, p1, Lir1;->B:F

    return-void
.end method

.method public static render2layout(Lir1;Lir1;F)V
    .locals 1

    .line 13
    iget v0, p0, Lir1;->I:F

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->I:F

    .line 14
    iget v0, p0, Lir1;->T:F

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->T:F

    .line 15
    iget v0, p0, Lir1;->S:F

    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    div-float/2addr v0, p2

    iput v0, p1, Lir1;->S:F

    .line 16
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

.method public static round(F)I
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
