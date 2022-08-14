.class public Lr8p;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    add-float/2addr p0, v3

    float-to-int p0, p0

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public static b(IIFF)Lr8p$a;
    .locals 1

    .line 1
    new-instance v0, Lr8p$a;

    invoke-direct {v0}, Lr8p$a;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lr8p;->c(IIFFLr8p$a;)V

    return-object v0
.end method

.method public static c(IIFFLr8p$a;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lr8p$a;->a:Landroid/graphics/RectF;

    int-to-float p0, p0

    div-float v1, p2, p0

    int-to-float p1, p1

    div-float v2, p3, p1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    mul-float p0, p0, v1

    mul-float p1, p1, v1

    sub-float/2addr p2, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    .line 2
    iput p2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p1

    div-float/2addr p3, v2

    .line 3
    iput p3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p0

    .line 4
    iput p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p1

    .line 5
    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iput v1, p4, Lr8p$a;->b:F

    return-void
.end method
