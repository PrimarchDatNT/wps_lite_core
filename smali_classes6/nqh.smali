.class public Lnqh;
.super Ljava/lang/Object;
.source "BalBtnPosition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcn/wps/moffice/writer/service/IViewSettings;Lir1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result p0

    .line 2
    sget v0, Liok;->c:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p0

    .line 3
    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lir1;ZF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget p2, Liok;->c:I

    int-to-float p2, p2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lir1;->I:F

    float-to-int v1, v0

    iget p0, p0, Lir1;->B:F

    sub-float v2, p0, p2

    float-to-int v2, v2

    add-float/2addr v0, p2

    float-to-int v0, v0

    float-to-int p0, p0

    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lir1;->S:F

    sub-float v1, v0, p2

    float-to-int v1, v1

    iget p0, p0, Lir1;->B:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p2

    sub-float v2, p0, v2

    float-to-int v2, v2

    float-to-int v0, v0

    sub-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    add-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-object p1
.end method

.method public static final c(Lir1;ZF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget p2, Liok;->c:I

    int-to-float v0, p2

    int-to-float p2, p2

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lir1;->S:F

    sub-float v3, v2, v0

    float-to-int v3, v3

    iget p0, p0, Lir1;->B:F

    sub-float p2, p0, p2

    float-to-int p2, p2

    float-to-int v2, v2

    float-to-int p0, p0

    invoke-direct {v1, v3, p2, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_0

    .line 3
    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object v1
.end method
