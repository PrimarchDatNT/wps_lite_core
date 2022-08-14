.class public Lr6g;
.super Ljava/lang/Object;
.source "BackFillData.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:S

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lr6g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr6g;->a:Z

    .line 4
    iput-boolean p1, p0, Lr6g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr6g;->a:Z

    const v1, 0xffffff

    .line 2
    iput v1, p0, Lr6g;->b:I

    .line 3
    iput v1, p0, Lr6g;->c:I

    .line 4
    iput-short v0, p0, Lr6g;->d:S

    return-void
.end method

.method public final b(Lr6g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lr6g;->a:Z

    iput-boolean v0, p0, Lr6g;->a:Z

    .line 2
    iget v0, p1, Lr6g;->b:I

    iput v0, p0, Lr6g;->b:I

    .line 3
    iget v0, p1, Lr6g;->c:I

    iput v0, p0, Lr6g;->c:I

    .line 4
    iget-short p1, p1, Lr6g;->d:S

    iput-short p1, p0, Lr6g;->d:S

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lr6g;->b:I

    invoke-static {v0}, Ld2n;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lr6g;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-short v0, p0, Lr6g;->d:S

    if-eqz v0, :cond_5

    .line 7
    iget v0, p0, Lr6g;->c:I

    .line 8
    invoke-static {v0}, Ld2n;->c(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-short v0, p0, Lr6g;->d:S

    if-ne v0, v3, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    .line 10
    :cond_3
    :goto_0
    iget-short v1, p0, Lr6g;->d:S

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
    iget-short v1, p0, Lr6g;->d:S

    invoke-static {v0, v1, p1, p2, p3}, Lc7h;->o(ISLandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public d(Lg2m;Li9m;II)Li9m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6g;->e:Z

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le3m;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p4, p2, v0}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object p1

    return-object p1
.end method

.method public final e(IILx2g;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lx2g;->b(II)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lx2g;->d(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-short p2, p0, Lr6g;->d:S

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr6g;->c:I

    iput p1, p0, Lr6g;->b:I

    .line 5
    iput-boolean p2, p0, Lr6g;->a:Z

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr6g;

    .line 3
    iget v0, p0, Lr6g;->b:I

    iget v2, p1, Lr6g;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr6g;->c:I

    iget v2, p1, Lr6g;->c:I

    if-ne v0, v2, :cond_0

    iget-short v0, p0, Lr6g;->d:S

    iget-short p1, p1, Lr6g;->d:S

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lg2m;IILo4g;)Z
    .locals 6

    .line 1
    invoke-static {}, Lu2g;->e()Lx2g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lr6g;->g(Lg2m;IILo4g;Lx2g;)Z

    move-result p1

    return p1
.end method

.method public g(Lg2m;IILo4g;Lx2g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr6g;->a()V

    .line 2
    invoke-virtual {p0, p2, p3, p5}, Lr6g;->e(IILx2g;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lo4g;->c(Lg2m;II)Li9m;

    move-result-object p4

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, p2, p3}, Lg2m;->A(II)Li9m;

    move-result-object p4

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p4, p2, p3}, Lr6g;->d(Lg2m;Li9m;II)Li9m;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_2

    return p5

    .line 6
    :cond_2
    invoke-virtual {p4}, Li9m;->s2()S

    move-result v1

    iput-short v1, p0, Lr6g;->d:S

    if-nez v1, :cond_3

    return p5

    :cond_3
    const/16 p5, 0x40

    if-eq v1, v0, :cond_5

    .line 7
    invoke-virtual {p4}, Li9m;->t3()I

    move-result v1

    if-eq v1, p5, :cond_5

    .line 8
    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object v2

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lxbm;->i(S)I

    move-result v1

    iput v1, p0, Lr6g;->b:I

    goto :goto_1

    .line 10
    :cond_4
    iput v1, p0, Lr6g;->b:I

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p4}, Li9m;->u3()I

    move-result p4

    if-eq p4, p5, :cond_8

    .line 12
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p5

    invoke-virtual {p5}, Lo2m;->x0()Le3m;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Le3m;->N(II)Lh3m;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 13
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->x0()Le3m;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Le3m;->R(II)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    .line 14
    invoke-virtual {p5}, Lh3m;->i()I

    move-result p2

    iput p2, p0, Lr6g;->b:I

    .line 15
    :cond_6
    invoke-static {p4}, Lwsm;->i(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object p1

    int-to-short p2, p4

    invoke-virtual {p1, p2}, Lxbm;->i(S)I

    move-result p1

    iput p1, p0, Lr6g;->c:I

    goto :goto_2

    .line 17
    :cond_7
    iput p4, p0, Lr6g;->c:I

    .line 18
    :cond_8
    :goto_2
    iput-boolean v0, p0, Lr6g;->a:Z

    return v0
.end method

.method public h(Li9m;Lxbm;Lo2m;IILx2g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr6g;->a()V

    .line 2
    invoke-virtual {p0, p4, p5, p6}, Lr6g;->e(IILx2g;)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    return v0

    :cond_0
    const/4 p6, 0x0

    if-nez p1, :cond_1

    return p6

    .line 3
    :cond_1
    invoke-virtual {p1}, Li9m;->s2()S

    move-result v1

    iput-short v1, p0, Lr6g;->d:S

    if-nez v1, :cond_2

    return p6

    :cond_2
    const/16 p6, 0x40

    if-eq v1, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Li9m;->t3()I

    move-result v1

    if-eq v1, p6, :cond_4

    .line 5
    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    int-to-short v1, v1

    .line 6
    invoke-virtual {p2, v1}, Lxbm;->i(S)I

    move-result v1

    iput v1, p0, Lr6g;->b:I

    goto :goto_0

    .line 7
    :cond_3
    iput v1, p0, Lr6g;->b:I

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Li9m;->u3()I

    move-result p1

    if-eq p1, p6, :cond_7

    .line 9
    invoke-virtual {p3}, Lo2m;->x0()Le3m;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Le3m;->N(II)Lh3m;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Lh3m;->i()I

    move-result p3

    iput p3, p0, Lr6g;->b:I

    .line 11
    :cond_5
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result p3

    if-eqz p3, :cond_6

    int-to-short p1, p1

    .line 12
    invoke-virtual {p2, p1}, Lxbm;->i(S)I

    move-result p1

    iput p1, p0, Lr6g;->c:I

    goto :goto_1

    .line 13
    :cond_6
    iput p1, p0, Lr6g;->c:I

    .line 14
    :cond_7
    :goto_1
    iput-boolean v0, p0, Lr6g;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr6g;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lr6g;->d:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lr6g;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lr6g;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lr6g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Lr6g;->d:S

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
