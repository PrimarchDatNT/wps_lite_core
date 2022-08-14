.class public Lt6g;
.super Ljava/lang/Object;
.source "ColorScaleData.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lt6g;->a:I

    invoke-static {v0}, Ld2n;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lt6g;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lg2m;II)Lh3m;
    .locals 0

    .line 1
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le3m;->N(II)Lh3m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg2m;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt6g;->b(Lg2m;II)Lh3m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object v2

    invoke-virtual {v2}, Li9m;->t3()I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lh3m;->i()I

    move-result v2

    iput v2, p0, Lt6g;->a:I

    .line 4
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le3m;->R(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3m;

    invoke-virtual {v2}, Lb3m;->W0()Ls3m;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ls3m;->J()I

    move-result v4

    invoke-virtual {v0}, Lg3m;->a()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2}, Ls3m;->w()Lulm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v2}, Ls3m;->w()Lulm;

    move-result-object p1

    invoke-virtual {p1}, Lulm;->d()I

    move-result p1

    iput p1, p0, Lt6g;->a:I

    if-nez p1, :cond_2

    .line 9
    iput v3, p0, Lt6g;->a:I

    :cond_2
    return p2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lt6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt6g;

    .line 3
    iget v0, p0, Lt6g;->a:I

    iget p1, p1, Lt6g;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt6g;->a:I

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
