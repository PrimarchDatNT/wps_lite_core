.class public final Le8g;
.super Ljava/lang/Object;
.source "GridLinesLayerDrawer.java"

# interfaces
.implements Lf7g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 1

    .line 1
    iget-object v0, p4, Lg3g;->a:Lg2m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg2m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Lg3g;->P()I

    move-result v0

    iput v0, p0, Le8g;->a:I

    .line 3
    invoke-virtual {p4}, Lg3g;->Q()I

    move-result v0

    iput v0, p0, Le8g;->c:I

    .line 4
    iget v0, p4, Lg3g;->d:I

    iput v0, p0, Le8g;->b:I

    .line 5
    iget v0, p4, Lg3g;->e:I

    iput v0, p0, Le8g;->d:I

    .line 6
    iget-object v0, p4, Lg3g;->b:Luag;

    invoke-interface {v0, p2}, Luag;->s(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Le8g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Le8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Landroid/graphics/Rect;Lg3g;)Z
    .locals 1

    .line 1
    iget-object v0, p5, Lg3g;->a:Lg2m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg2m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    iput v0, p0, Le8g;->a:I

    .line 3
    iget v0, p4, Landroid/graphics/Rect;->top:I

    iput v0, p0, Le8g;->c:I

    .line 4
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iput v0, p0, Le8g;->b:I

    .line 5
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iput p4, p0, Le8g;->d:I

    .line 6
    iget-object p4, p5, Lg3g;->b:Luag;

    invoke-interface {p4, p2}, Luag;->s(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p5}, Le8g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p5}, Le8g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 9

    .line 1
    iget v0, p3, Ld3g;->a:I

    .line 2
    invoke-virtual {p4, v0}, Lg3g;->N0(I)I

    move-result v1

    .line 3
    :goto_0
    iget v2, p3, Ld3g;->b:I

    if-le v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p4, v0}, Lg3g;->Z0(I)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v2, p0, Le8g;->a:I

    int-to-float v4, v2

    int-to-float v7, v1

    iget v2, p0, Le8g;->b:I

    int-to-float v6, v2

    move-object v3, p1

    move v5, v7

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 8

    .line 1
    iget v0, p3, Ld3g;->c:I

    .line 2
    invoke-virtual {p4, v0}, Lg3g;->L0(I)I

    move-result v1

    .line 3
    :goto_0
    iget v2, p3, Ld3g;->d:I

    if-le v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p4, v0}, Lg3g;->Y(I)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v1

    .line 5
    iget v2, p0, Le8g;->c:I

    int-to-float v4, v2

    iget v2, p0, Le8g;->d:I

    int-to-float v6, v2

    move-object v2, p1

    move v3, v5

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
