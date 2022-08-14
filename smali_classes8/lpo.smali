.class public Llpo;
.super Ljava/lang/Object;
.source "BitmapMatchPolicies.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;II)Z
    .locals 2

    .line 1
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0, p1, p2}, Lnpo$b;->a(IIII)I

    move-result p0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-interface {v0, p1, p2, p4, p5}, Lnpo$b;->a(IIII)I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcr1;Landroid/graphics/Bitmap;IIII)Z
    .locals 4

    .line 1
    iget v0, p0, Lcr1;->a:I

    invoke-static {v0}, Lcr1;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lnpo;->a()Lnpo$b;

    move-result-object p1

    .line 3
    iget v0, p0, Lcr1;->b:I

    iget v3, p0, Lcr1;->c:I

    invoke-interface {p1, v0, v3, p2, p3}, Lnpo$b;->a(IIII)I

    move-result p2

    .line 4
    iget p3, p0, Lcr1;->b:I

    iget p0, p0, Lcr1;->c:I

    invoke-interface {p1, p3, p0, p4, p5}, Lnpo$b;->a(IIII)I

    move-result p0

    if-gt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    iget v0, p0, Lcr1;->a:I

    invoke-static {v0}, Lcr1;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p4

    mul-float p3, p3, p0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p5

    mul-float p2, p2, p0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 7
    :cond_3
    iget p1, p0, Lcr1;->a:I

    invoke-static {p1}, Lcr1;->k(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget p1, p0, Lcr1;->b:I

    iget v0, p0, Lcr1;->c:I

    invoke-static {p1, v0, p2, p3}, Lqpo;->g(IIII)I

    move-result p1

    .line 9
    iget p2, p0, Lcr1;->b:I

    iget p0, p0, Lcr1;->c:I

    invoke-static {p2, p0, p4, p5}, Lqpo;->g(IIII)I

    move-result p0

    if-gt p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public static c(IIII)Z
    .locals 1

    int-to-float p0, p0

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    int-to-float p0, p1

    int-to-float p1, p3

    mul-float p1, p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
