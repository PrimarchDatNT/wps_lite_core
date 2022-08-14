.class public Lv6g;
.super Ljava/lang/Object;
.source "DataBarsData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0xffffff

    .line 1
    iput v0, p0, Lv6g;->a:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lv6g;->a:I

    invoke-static {v0}, Ld2n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lv6g;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-short v0, p0, Lv6g;->c:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    const/4 v2, 0x2

    new-array v7, v2, [I

    const/4 v2, 0x0

    iget v8, p0, Lv6g;->a:I

    aput v8, v7, v2

    const/4 v2, -0x1

    aput v2, v7, v1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lv6g;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lv6g;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lg2m;II)Li3m;
    .locals 0

    .line 1
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le3m;->Q(II)Li3m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lv6g;->b:I

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public e(Lg2m;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6g;->a()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv6g;->c(Lg2m;II)Li3m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Li3m;->i()I

    move-result p2

    shr-int/lit8 p3, p2, 0x10

    and-int/lit16 p3, p3, 0xff

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p3, v0, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lv6g;->a:I

    .line 5
    invoke-virtual {p1}, Li3m;->k()I

    move-result p1

    iput p1, p0, Lv6g;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv6g;

    .line 3
    iget p1, p1, Lv6g;->a:I

    iget v0, p0, Lv6g;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v1, p0, Lv6g;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lv6g;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
