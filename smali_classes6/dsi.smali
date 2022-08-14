.class public Ldsi;
.super Ljava/lang/Object;
.source "FitPageCore.java"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsi;->e:Lzri;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Ldsi;->e:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "DisplayWidth is 0!."

    .line 2
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    if-gtz v1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Ldsi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v3, v0

    if-nez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :cond_3
    iget-object v3, p0, Ldsi;->e:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    const v4, 0x3d321643

    int-to-float v1, v1

    mul-float v4, v4, v1

    .line 6
    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, p1

    int-to-float p1, v6

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v1, p1

    sub-float/2addr v1, v5

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float p2, p2, v1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p2, v3

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 10
    iput v1, p0, Ldsi;->b:F

    .line 11
    iput v0, p0, Ldsi;->a:F

    .line 12
    iput p1, p0, Ldsi;->c:I

    .line 13
    iput p2, p0, Ldsi;->d:I

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldsi;->e:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getFirstPageCoreRect()[Lir1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Ldsi;->e:Lzri;

    invoke-virtual {v4}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v5, v4

    if-nez v5, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    aget-object v1, v0, v1

    invoke-static {v1, v3, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    invoke-static {v0, v2, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    .line 7
    invoke-virtual {p0, v3, v2}, Ldsi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ldsi;->a:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ldsi;->b:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ldsi;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ldsi;->d:I

    return v0
.end method
