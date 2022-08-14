.class public Lbtb;
.super Ljava/lang/Object;
.source "TextEditAlignUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtb$a;
    }
.end annotation


# static fields
.field public static a:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Landroid/graphics/RectF;Landroid/graphics/RectF;FLbtb$a;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0, p1, p3, p2}, Lbtb;->c([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;F)V

    .line 4
    invoke-static {p0, p1, p3, p2}, Lbtb;->d([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Lbtb;->a([Landroid/graphics/RectF;Landroid/graphics/RectF;FLbtb$a;)V

    return-void
.end method

.method public static c([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;F)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x4f000000

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gez v5, :cond_2

    cmpg-float v5, v4, v0

    if-gez v5, :cond_2

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p2, Lbtb$a;->a:F

    move v0, v4

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gtz v5, :cond_3

    cmpg-float v5, v4, v0

    if-gez v5, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p2, Lbtb$a;->a:F

    move v0, v4

    .line 6
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gez v5, :cond_4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_4

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p2, Lbtb$a;->a:F

    move v0, v4

    .line 8
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gez v5, :cond_5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_5

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p2, Lbtb$a;->a:F

    move v0, v4

    .line 10
    :cond_5
    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, p3

    if-gez v4, :cond_6

    cmpg-float v4, v3, v0

    if-gez v4, :cond_6

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p2, Lbtb$a;->a:F

    move v0, v3

    .line 12
    :cond_6
    sget v3, Lbtb;->a:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public static d([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;F)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x4f000000

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gez v5, :cond_2

    cmpg-float v5, v4, v0

    if-gez v5, :cond_2

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p2, Lbtb$a;->b:F

    move v0, v4

    .line 4
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gtz v5, :cond_3

    cmpg-float v5, v4, v0

    if-gez v5, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p2, Lbtb$a;->b:F

    move v0, v4

    .line 6
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gez v5, :cond_4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_4

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Lbtb$a;->b:F

    move v0, v4

    .line 8
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, p3

    if-gez v5, :cond_5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_5

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Lbtb$a;->b:F

    move v0, v4

    .line 10
    :cond_5
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, p3

    if-gez v4, :cond_6

    cmpg-float v4, v3, v0

    if-gez v4, :cond_6

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p2, Lbtb$a;->b:F

    move v0, v3

    .line 12
    :cond_6
    sget v3, Lbtb;->a:F

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method
