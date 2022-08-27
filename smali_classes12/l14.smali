.class public Ll14;
.super Ljava/lang/Object;
.source "BackFillData.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll14;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll14;->a:Z

    const v1, 0xffffff

    .line 2
    iput v1, p0, Ll14;->b:I

    .line 3
    iput v1, p0, Ll14;->c:I

    .line 4
    iput-short v0, p0, Ll14;->d:S

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ll14;->b:I

    invoke-static {v0}, Ld2n;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Ll14;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-short v0, p0, Ll14;->d:S

    if-eqz v0, :cond_5

    .line 7
    iget v0, p0, Ll14;->c:I

    .line 8
    invoke-static {v0}, Ld2n;->c(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-short v0, p0, Ll14;->d:S

    if-ne v0, v3, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    .line 10
    :cond_3
    :goto_0
    iget-short v1, p0, Ll14;->d:S

    if-ne v1, v3, :cond_4

    if-ne v0, v2, :cond_4

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v7, v1

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    int-to-float v8, v1

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_4
    iget-short v1, p0, Ll14;->d:S

    invoke-static {v0, v1, p1, p2, p3}, Li14;->o(ISLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public c(Lg2m;Li9m;II)Li9m;
    .locals 1

    .line 1
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, p2, v0}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg2m;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll14;->a()V

    .line 2
    invoke-interface {p1, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ll14;->c(Lg2m;Li9m;II)Li9m;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 4
    :cond_0
    invoke-virtual {p2}, Li9m;->s2()S

    move-result v0

    iput-short v0, p0, Ll14;->d:S

    if-nez v0, :cond_1

    return p3

    :cond_1
    const/16 p3, 0x40

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p2}, Li9m;->t3()I

    move-result v0

    if-eq v0, p3, :cond_3

    .line 6
    invoke-static {v0}, Lwsm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object v2

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Lxbm;->i(S)I

    move-result v0

    iput v0, p0, Ll14;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Ll14;->b:I

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p2}, Li9m;->u3()I

    move-result p2

    if-eq p2, p3, :cond_5

    .line 10
    invoke-static {p2}, Lwsm;->i(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object p1

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lxbm;->i(S)I

    move-result p1

    iput p1, p0, Ll14;->c:I

    goto :goto_1

    .line 12
    :cond_4
    iput p2, p0, Ll14;->c:I

    .line 13
    :cond_5
    :goto_1
    iput-boolean v1, p0, Ll14;->a:Z

    return v1
.end method

.method public e(Li9m;Lxbm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll14;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9m;->s2()S

    move-result v1

    iput-short v1, p0, Ll14;->d:S

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Li9m;->t3()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 4
    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-short v1, v1

    .line 5
    invoke-virtual {p2, v1}, Lxbm;->i(S)I

    move-result v1

    iput v1, p0, Ll14;->b:I

    goto :goto_0

    .line 6
    :cond_2
    iput v1, p0, Ll14;->b:I

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Li9m;->u3()I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 8
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p1

    .line 9
    invoke-virtual {p2, p1}, Lxbm;->i(S)I

    move-result p1

    iput p1, p0, Ll14;->c:I

    goto :goto_1

    .line 10
    :cond_4
    iput p1, p0, Ll14;->c:I

    .line 11
    :cond_5
    :goto_1
    iput-boolean v2, p0, Ll14;->a:Z

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ll14;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll14;

    .line 3
    iget v0, p0, Ll14;->b:I

    iget v2, p1, Ll14;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ll14;->c:I

    iget v2, p1, Ll14;->c:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Ll14;->d:S

    iget-short p1, p1, Ll14;->d:S

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll14;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Ll14;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Ll14;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ll14;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ll14;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Ll14;->d:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "backColor = %x,forceColor = %x, fillStyle = %d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
