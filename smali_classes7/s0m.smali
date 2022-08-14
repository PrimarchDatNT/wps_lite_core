.class public Ls0m;
.super Ljava/lang/Object;
.source "MotionEventUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzri;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sub-float/2addr v4, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    int-to-float v0, v3

    invoke-direct {v1, v2, v4, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfdk;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
