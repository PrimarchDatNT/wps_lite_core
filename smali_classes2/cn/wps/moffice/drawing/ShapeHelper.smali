.class public Lcn/wps/moffice/drawing/ShapeHelper;
.super Ljava/lang/Object;
.source "ShapeHelper.java"


# static fields
.field public static BigCtrlSize:F = 32.0f

.field public static BigTurnPoint:F = 0.0f

.field public static BoundLengthClip:Ljava/lang/Integer; = null

.field public static ExpandSize:F = 0.0f

.field public static HalfMinSize:F = 0.0f

.field public static MidCtrlSize:F = 24.0f

.field public static MinSize:F = 0.0f

.field public static Multiple:F = 1.0f

.field public static RotCtrlSize:F = 65.0f

.field public static SmallCtrlSize:F = 16.0f

.field public static SmallTurnPoint:F = 0.0f

.field private static hoverHeight:F = 21.0f

.field private static hoverWidth:F = 13.0f

.field public static radius:F = 5.0f

.field public static rotationDistance:F = 25.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    .line 1
    sput v1, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 2
    sput v3, Lcn/wps/moffice/drawing/ShapeHelper;->HalfMinSize:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v1

    .line 3
    sput v3, Lcn/wps/moffice/drawing/ShapeHelper;->SmallTurnPoint:F

    mul-float v1, v1, v2

    .line 4
    sput v1, Lcn/wps/moffice/drawing/ShapeHelper;->BigTurnPoint:F

    mul-float v0, v0, v2

    .line 5
    sput v0, Lcn/wps/moffice/drawing/ShapeHelper;->ExpandSize:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoundLengthClip()I
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/drawing/ShapeHelper;->BoundLengthClip:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_render_picture_clip_bound_length"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/drawing/ShapeHelper;->BoundLengthClip:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/drawing/ShapeHelper;->BoundLengthClip:Ljava/lang/Integer;

    .line 6
    :cond_0
    sget-object v0, Lcn/wps/moffice/drawing/ShapeHelper;->BoundLengthClip:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getClipCtrlLengh(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getBoundLengthClip()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static getClipCtrlStroke(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static getCtrlRadius(FF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->BigCtrlSize:F

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 2
    sget v1, Lcn/wps/moffice/drawing/ShapeHelper;->SmallTurnPoint:F

    div-float/2addr v1, p1

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    .line 3
    sget p0, Lcn/wps/moffice/drawing/ShapeHelper;->SmallCtrlSize:F

    :goto_0
    div-float/2addr p0, p1

    float-to-int v0, p0

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Lcn/wps/moffice/drawing/ShapeHelper;->BigTurnPoint:F

    div-float/2addr v1, p1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2

    .line 5
    sget p0, Lcn/wps/moffice/drawing/ShapeHelper;->MidCtrlSize:F

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static getCtrlRadiusForRot(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->RotCtrlSize:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getCtrlRadiusForTextBox(F)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->SmallCtrlSize:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getCtrlRect(Lhr1;F)Lir1;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :cond_0
    new-instance v0, Lir1;

    iget v1, p0, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p0, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p0, Lhr1;->right:I

    int-to-float v3, v3

    iget v4, p0, Lhr1;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir1;-><init>(FFFF)V

    .line 11
    invoke-virtual {p0}, Lhr1;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    div-float/2addr v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lhr1;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 13
    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->HalfMinSize:F

    div-float v3, v2, p1

    sub-float v3, v1, v3

    iput v3, v0, Lir1;->I:F

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 14
    iput v1, v0, Lir1;->S:F

    .line 15
    :cond_1
    invoke-virtual {p0}, Lhr1;->height()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    div-float/2addr v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lhr1;->centerY()I

    move-result p0

    int-to-float p0, p0

    .line 17
    sget v1, Lcn/wps/moffice/drawing/ShapeHelper;->HalfMinSize:F

    div-float v2, v1, p1

    sub-float v2, p0, v2

    iput v2, v0, Lir1;->T:F

    div-float/2addr v1, p1

    add-float/2addr p0, v1

    .line 18
    iput p0, v0, Lir1;->B:F

    :cond_2
    return-object v0
.end method

.method public static getCtrlRect(Lir1;F)Lir1;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0, p0}, Lir1;-><init>(Lir1;)V

    .line 2
    invoke-virtual {p0}, Lir1;->x()F

    move-result v1

    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    div-float/2addr v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lir1;->a()F

    move-result v1

    .line 4
    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->HalfMinSize:F

    div-float v3, v2, p1

    sub-float v3, v1, v3

    iput v3, v0, Lir1;->I:F

    div-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 5
    iput v1, v0, Lir1;->S:F

    .line 6
    :cond_1
    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    sget v2, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    div-float/2addr v2, p1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lir1;->b()F

    move-result p0

    .line 8
    sget v1, Lcn/wps/moffice/drawing/ShapeHelper;->HalfMinSize:F

    div-float v2, v1, p1

    sub-float v2, p0, v2

    iput v2, v0, Lir1;->T:F

    div-float/2addr v1, p1

    add-float/2addr p0, v1

    .line 9
    iput p0, v0, Lir1;->B:F

    :cond_2
    return-object v0
.end method

.method private static getDirection(FFFF)Z
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getExpand(F)F
    .locals 3

    .line 1
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->ExpandSize:F

    .line 2
    sget v1, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_0

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method private static getExpand(FF)F
    .locals 3

    .line 3
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->ExpandSize:F

    mul-float v0, v0, p1

    .line 4
    sget v1, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    mul-float v2, v1, p1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    mul-float v1, v1, p1

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public static getFlipRect(Lir1;FFZZ)Lir1;
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lir1;->I:F

    sub-float p3, p1, p3

    .line 2
    iget v0, p0, Lir1;->S:F

    sub-float/2addr v0, p1

    float-to-int v1, p3

    float-to-int v2, v0

    if-eq v1, v2, :cond_0

    sub-float v0, p1, v0

    .line 3
    iput v0, p0, Lir1;->I:F

    add-float/2addr p1, p3

    .line 4
    iput p1, p0, Lir1;->S:F

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget p1, p0, Lir1;->T:F

    sub-float p1, p2, p1

    .line 6
    iget p3, p0, Lir1;->B:F

    sub-float/2addr p3, p2

    float-to-int p4, p1

    float-to-int v0, p3

    if-eq p4, v0, :cond_1

    sub-float p3, p2, p3

    .line 7
    iput p3, p0, Lir1;->T:F

    add-float/2addr p2, p1

    .line 8
    iput p2, p0, Lir1;->B:F

    :cond_1
    return-object p0
.end method

.method public static getFlipRotRect(Lir1;FFZZF)Lir1;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/wps/moffice/drawing/ShapeHelper;->getFlipRect(Lir1;FFZZ)Lir1;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    neg-float p5, p5

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static getHoverHeight(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->hoverHeight:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static getHoverWidth(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->hoverWidth:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static getMultiple()F
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->Multiple:F

    return v0
.end method

.method public static getPointRadius(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->radius:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static getRefreshRect(Lhr1;)Lhr1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhr1;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lhr1;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Lhr1;

    iget v3, p0, Lhr1;->left:I

    sub-int/2addr v3, v0

    iget v4, p0, Lhr1;->top:I

    sub-int/2addr v4, v1

    iget v5, p0, Lhr1;->right:I

    add-int/2addr v5, v0

    iget p0, p0, Lhr1;->bottom:I

    add-int/2addr p0, v1

    invoke-direct {v2, v3, v4, v5, p0}, Lhr1;-><init>(IIII)V

    return-object v2
.end method

.method public static getRefreshRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v4, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v1

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static getRefreshRectF(FFFF)Lir1;
    .locals 3

    sub-float v0, p2, p0

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v0

    sub-float v1, p3, p1

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v1

    .line 6
    new-instance v2, Lir1;

    sub-float/2addr p0, v0

    sub-float/2addr p1, v1

    add-float/2addr p2, v0

    add-float/2addr p3, v1

    invoke-direct {v2, p0, p1, p2, p3}, Lir1;-><init>(FFFF)V

    return-object v2
.end method

.method public static getRefreshRectF(Lir1;)Lir1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    invoke-static {v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(F)F

    move-result v1

    .line 3
    new-instance v2, Lir1;

    iget v3, p0, Lir1;->I:F

    sub-float/2addr v3, v0

    iget v4, p0, Lir1;->T:F

    sub-float/2addr v4, v1

    iget v5, p0, Lir1;->S:F

    add-float/2addr v5, v0

    iget p0, p0, Lir1;->B:F

    add-float/2addr p0, v1

    invoke-direct {v2, v3, v4, v5, p0}, Lir1;-><init>(FFFF)V

    return-object v2
.end method

.method public static getRefreshRectF(Lir1;F)Lir1;
    .locals 5

    .line 10
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-static {v0, p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(FF)F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    invoke-static {v1, p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getExpand(FF)F

    move-result p1

    .line 12
    new-instance v1, Lir1;

    iget v2, p0, Lir1;->I:F

    sub-float/2addr v2, v0

    iget v3, p0, Lir1;->T:F

    sub-float/2addr v3, p1

    iget v4, p0, Lir1;->S:F

    add-float/2addr v4, v0

    iget p0, p0, Lir1;->B:F

    add-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Lir1;-><init>(FFFF)V

    return-object v1
.end method

.method public static getRotPoint(FFFFF)Ler1;
    .locals 7

    .line 3
    new-instance v6, Ler1;

    invoke-direct {v6}, Ler1;-><init>()V

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    return-object v6
.end method

.method public static getRotPoint(Ler1;Ler1;F)Ler1;
    .locals 7

    .line 1
    new-instance v6, Ler1;

    invoke-direct {v6}, Ler1;-><init>()V

    .line 2
    iget v0, p0, Ler1;->B:F

    iget v1, p0, Ler1;->I:F

    iget v2, p1, Ler1;->B:F

    iget v3, p1, Ler1;->I:F

    move v4, p2

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFFLer1;)V

    return-object v6
.end method

.method public static getRotPoint(FFFFFLer1;)V
    .locals 4

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    float-to-double v0, p4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, p0, p4

    mul-float v2, p1, v0

    sub-float/2addr v1, v2

    .line 7
    iput v1, p5, Ler1;->B:F

    mul-float p0, p0, v0

    mul-float p1, p1, p4

    add-float/2addr p0, p1

    .line 8
    iput p0, p5, Ler1;->I:F

    add-float/2addr v1, p2

    .line 9
    iput v1, p5, Ler1;->B:F

    add-float/2addr p0, p3

    .line 10
    iput p0, p5, Ler1;->I:F

    return-void
.end method

.method public static getRotPointDes(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->rotationDistance:F

    div-float/2addr v0, p0

    return v0
.end method

.method public static getRotPoints([FF)[F
    .locals 8

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-int/lit8 v2, v0, 0x2

    .line 4
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    .line 5
    aget v5, p0, v4

    mul-float v5, v5, p1

    add-int/lit8 v6, v4, 0x1

    aget v7, p0, v6

    mul-float v7, v7, v1

    sub-float/2addr v5, v7

    aput v5, v2, v4

    .line 6
    aget v4, p0, v4

    mul-float v4, v4, v1

    aget v5, p0, v6

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    aput v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static getRotRect(Lir1;FFF)Lir1;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Lir1;

    invoke-direct {p1, p0}, Lir1;-><init>(Lir1;)V

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->T:F

    invoke-static {v0, v1, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v0

    .line 3
    iget v1, p0, Lir1;->S:F

    iget v2, p0, Lir1;->T:F

    invoke-static {v1, v2, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v1

    .line 4
    iget v2, p0, Lir1;->S:F

    iget v3, p0, Lir1;->B:F

    invoke-static {v2, v3, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v2

    .line 5
    iget v3, p0, Lir1;->I:F

    iget p0, p0, Lir1;->B:F

    invoke-static {v3, p0, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p0

    .line 6
    new-instance p1, Lir1;

    iget p2, v0, Ler1;->B:F

    iget p3, v1, Ler1;->B:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p3, v2, Ler1;->B:F

    iget v3, p0, Ler1;->B:F

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p3, v0, Ler1;->I:F

    iget v3, v1, Ler1;->I:F

    .line 7
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v3, v2, Ler1;->I:F

    iget v4, p0, Ler1;->I:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v3, v0, Ler1;->B:F

    iget v4, v1, Ler1;->B:F

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v2, Ler1;->B:F

    iget v5, p0, Ler1;->B:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v0, Ler1;->I:F

    iget v1, v1, Ler1;->I:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v2, Ler1;->I:F

    iget p0, p0, Ler1;->I:F

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {p1, p2, p3, v3, p0}, Lir1;-><init>(FFFF)V

    return-object p1
.end method

.method public static getRotationDegree(Ler1;Ler1;Ler1;)D
    .locals 9

    .line 1
    iget v0, p1, Ler1;->B:F

    iget v1, p0, Ler1;->B:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Ler1;->I:F

    iget p0, p0, Ler1;->I:F

    sub-float/2addr p1, p0

    .line 3
    iget v2, p2, Ler1;->B:F

    sub-float/2addr v2, v1

    .line 4
    iget p2, p2, Ler1;->I:F

    sub-float/2addr p2, p0

    mul-float p0, v0, v2

    mul-float v1, p2, p1

    add-float/2addr p0, v1

    float-to-double v3, p0

    mul-float p0, v0, v0

    mul-float v1, p1, p1

    add-float/2addr p0, v1

    float-to-double v5, p0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-float p0, v2, v2

    mul-float v1, p2, p2

    add-float/2addr p0, v1

    float-to-double v7, p0

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_0

    move-wide v3, v5

    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double p0, v3, v5

    if-gez p0, :cond_1

    move-wide v3, v5

    .line 7
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    .line 8
    invoke-static {v0, p1, v2, p2}, Lcn/wps/moffice/drawing/ShapeHelper;->getDirection(FFFF)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final getRotationRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float p0, p0, v2

    add-float/2addr v4, p0

    .line 16
    new-instance p0, Landroid/graphics/RectF;

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v4, p1

    sub-float v2, v0, v4

    div-float/2addr v3, p1

    sub-float p1, v1, v3

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    invoke-direct {p0, v2, p1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static final getRotationRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v0

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v1

    .line 4
    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object v2

    .line 5
    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, p0, p1, p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p0

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    iget p2, v0, Ler1;->B:F

    iget p3, v1, Ler1;->B:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p3, v2, Ler1;->B:F

    iget v3, p0, Ler1;->B:F

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p3, v0, Ler1;->I:F

    iget v3, v1, Ler1;->I:F

    .line 7
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v3, v2, Ler1;->I:F

    iget v4, p0, Ler1;->I:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget v3, v0, Ler1;->B:F

    iget v4, v1, Ler1;->B:F

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v2, Ler1;->B:F

    iget v5, p0, Ler1;->B:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v0, Ler1;->I:F

    iget v1, v1, Ler1;->I:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v2, Ler1;->I:F

    iget p0, p0, Ler1;->I:F

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {p1, p2, p3, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static getShapeBoundRect(Lir1;)Lir1;
    .locals 13

    .line 11
    iget v0, p0, Lir1;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 12
    iget v0, p0, Lir1;->T:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v4

    .line 13
    invoke-virtual {p0}, Lir1;->x()F

    move-result v6

    float-to-double v6, v6

    .line 14
    invoke-virtual {p0}, Lir1;->g()F

    move-result v8

    float-to-double v8, v8

    .line 15
    new-instance v10, Lir1;

    invoke-direct {v10, p0}, Lir1;-><init>(Lir1;)V

    div-double v11, v8, v4

    sub-double/2addr v2, v11

    double-to-float p0, v2

    .line 16
    iput p0, v10, Lir1;->I:F

    float-to-double v2, p0

    add-double/2addr v2, v8

    double-to-float p0, v2

    .line 17
    iput p0, v10, Lir1;->S:F

    div-double v2, v6, v4

    sub-double/2addr v0, v2

    double-to-float p0, v0

    .line 18
    iput p0, v10, Lir1;->T:F

    float-to-double v0, p0

    add-double/2addr v0, v6

    double-to-float p0, v0

    .line 19
    iput p0, v10, Lir1;->B:F

    return-object v10
.end method

.method public static getShapeBoundRect(Lir1;I)Lir1;
    .locals 12

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p0}, Lir1;-><init>(Lir1;)V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lir1;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    add-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 4
    iget p1, p0, Lir1;->T:F

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    add-float/2addr p1, v1

    float-to-double v6, p1

    div-double/2addr v6, v4

    .line 5
    invoke-virtual {p0}, Lir1;->x()F

    move-result p1

    float-to-double v8, p1

    .line 6
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    float-to-double p0, p0

    div-double v10, p0, v4

    sub-double/2addr v2, v10

    double-to-float v1, v2

    .line 7
    iput v1, v0, Lir1;->I:F

    float-to-double v1, v1

    add-double/2addr v1, p0

    double-to-float p0, v1

    .line 8
    iput p0, v0, Lir1;->S:F

    div-double p0, v8, v4

    sub-double/2addr v6, p0

    double-to-float p0, v6

    .line 9
    iput p0, v0, Lir1;->T:F

    float-to-double p0, p0

    add-double/2addr p0, v8

    double-to-float p0, p0

    .line 10
    iput p0, v0, Lir1;->B:F

    :cond_0
    return-object v0
.end method

.method public static getShapeBoundRectNoMove(Lir1;I)Lir1;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p0}, Lir1;-><init>(Lir1;)V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lir1;->I:F

    iput p1, v0, Lir1;->I:F

    .line 4
    iget p1, p0, Lir1;->I:F

    invoke-virtual {p0}, Lir1;->g()F

    move-result v1

    add-float/2addr p1, v1

    iput p1, v0, Lir1;->S:F

    .line 5
    iget p1, p0, Lir1;->T:F

    iput p1, v0, Lir1;->T:F

    .line 6
    iget p1, p0, Lir1;->T:F

    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    add-float/2addr p1, p0

    iput p1, v0, Lir1;->B:F

    :cond_0
    return-object v0
.end method

.method public static hasCropInfo(Lc16;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lt16;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lt16;

    .line 3
    invoke-virtual {p0}, Lt16;->L4()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt16;->N4()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt16;->M4()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt16;->K4()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isChangeRect(I)Z
    .locals 1

    :goto_0
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 1
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    const/16 v0, 0x2d

    if-lt p0, v0, :cond_1

    const/16 v0, 0x87

    if-lt p0, v0, :cond_2

    :cond_1
    const/16 v0, 0xe1

    if-lt p0, v0, :cond_3

    const/16 v0, 0x13b

    if-ge p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static rotPoints(Ler1;F)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 12
    iget v1, p0, Ler1;->B:F

    mul-float v2, v1, p1

    iget v3, p0, Ler1;->I:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float v1, v1, v0

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    .line 13
    iput v2, p0, Ler1;->B:F

    .line 14
    iput v1, p0, Ler1;->I:F

    return-void
.end method

.method public static rotPoints(Ljava/util/ArrayList;IIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;IIF)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 v0, p1, 0x2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    :cond_1
    float-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    mul-int/lit8 v1, p1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, p3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static rotPoints([FF)V
    .locals 8

    .line 15
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 18
    aget v4, p0, v3

    mul-float v4, v4, p1

    add-int/lit8 v5, v3, 0x1

    aget v6, p0, v5

    mul-float v6, v6, v1

    sub-float/2addr v4, v6

    .line 19
    aget v6, p0, v3

    mul-float v6, v6, v1

    aget v7, p0, v5

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    .line 20
    aput v4, p0, v3

    .line 21
    aput v6, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setMultiple(F)V
    .locals 5

    .line 1
    sput p0, Lcn/wps/moffice/drawing/ShapeHelper;->Multiple:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p0

    .line 2
    sput v0, Lcn/wps/moffice/drawing/ShapeHelper;->radius:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, p0

    .line 3
    sput v1, Lcn/wps/moffice/drawing/ShapeHelper;->rotationDistance:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    .line 4
    sput v2, Lcn/wps/moffice/drawing/ShapeHelper;->MinSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 5
    sput v4, Lcn/wps/moffice/drawing/ShapeHelper;->HalfMinSize:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, v2

    .line 6
    sput v4, Lcn/wps/moffice/drawing/ShapeHelper;->SmallTurnPoint:F

    mul-float v2, v2, v3

    .line 7
    sput v2, Lcn/wps/moffice/drawing/ShapeHelper;->BigTurnPoint:F

    mul-float v1, v1, p0

    .line 8
    sput v1, Lcn/wps/moffice/drawing/ShapeHelper;->SmallCtrlSize:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v1, v1, p0

    .line 9
    sput v1, Lcn/wps/moffice/drawing/ShapeHelper;->MidCtrlSize:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float v1, v1, p0

    .line 10
    sput v1, Lcn/wps/moffice/drawing/ShapeHelper;->BigCtrlSize:F

    mul-float v0, v0, v3

    .line 11
    sput v0, Lcn/wps/moffice/drawing/ShapeHelper;->ExpandSize:F

    .line 12
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->hoverWidth:F

    mul-float v0, v0, p0

    sput v0, Lcn/wps/moffice/drawing/ShapeHelper;->hoverWidth:F

    .line 13
    sget v0, Lcn/wps/moffice/drawing/ShapeHelper;->hoverHeight:F

    mul-float v0, v0, p0

    sput v0, Lcn/wps/moffice/drawing/ShapeHelper;->hoverHeight:F

    return-void
.end method
