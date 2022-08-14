.class public Lh8g;
.super Ljava/lang/Object;
.source "GridBackdrop.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lg3g;->q0()I

    move-result v6

    invoke-virtual {p2}, Lg3g;->p0()I

    move-result v7

    if-gtz v6, :cond_0

    if-gtz v7, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v6, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget v0, p2, Lg3g;->d:I

    int-to-float v3, v0

    int-to-float v4, v6

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p2, Lg3g;->e:I

    int-to-float v2, v0

    iget v3, p2, Lg3g;->d:I

    int-to-float v3, v3

    add-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-lez v7, :cond_2

    const/4 v1, 0x0

    int-to-float v8, v6

    int-to-float v3, v7

    .line 6
    iget v0, p2, Lg3g;->e:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p0

    move v2, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p2, Lg3g;->d:I

    int-to-float v1, v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, p2, Lg3g;->e:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
