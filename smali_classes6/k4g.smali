.class public Lk4g;
.super Ljava/lang/Object;
.source "InputCellTextLayout.java"


# instance fields
.field public a:Lr4g;

.field public b:Lj5g;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr4g;

    invoke-direct {v0}, Lr4g;-><init>()V

    iput-object v0, p0, Lk4g;->a:Lr4g;

    .line 3
    new-instance v0, Lj5g;

    invoke-direct {v0}, Lj5g;-><init>()V

    iput-object v0, p0, Lk4g;->b:Lj5g;

    const v0, 0xd800

    .line 4
    iput v0, p0, Lk4g;->c:I

    const v0, 0xdbff

    .line 5
    iput v0, p0, Lk4g;->d:I

    const v0, 0xdc00

    .line 6
    iput v0, p0, Lk4g;->e:I

    const v0, 0xdfff

    .line 7
    iput v0, p0, Lk4g;->f:I

    const/16 v0, 0x600

    .line 8
    iput v0, p0, Lk4g;->g:I

    const/16 v0, 0x6ff

    .line 9
    iput v0, p0, Lk4g;->h:I

    return-void
.end method


# virtual methods
.method public final a(Li4g;I)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Li4g;->x3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-interface {p1}, Li4g;->y3()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/16 v2, 0xa

    if-ltz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move v4, p1

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 6
    :cond_4
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lk4g;->b:Lj5g;

    invoke-virtual {v0, v1}, Lj5g;->h(Ljava/lang/String;)F

    move-result v0

    int-to-float v4, p2

    cmpl-float v4, v0, v4

    if-lez v4, :cond_11

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_5

    .line 9
    iget-object p1, p0, Lk4g;->a:Lr4g;

    iget-object p1, p1, Lv4g;->b:Lt4g;

    const/4 p2, 0x3

    iput-short p2, p1, Lt4g;->b:S

    return-object v1

    :cond_5
    mul-int p2, p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    if-gtz p2, :cond_6

    return-object v1

    .line 10
    :cond_6
    div-int v0, p1, p2

    mul-int v0, v0, p2

    sub-int v5, v4, v0

    add-int/2addr p2, v3

    if-le v5, p2, :cond_d

    sub-int/2addr p1, v0

    const/4 v5, 0x2

    if-ge p1, v5, :cond_7

    add-int/lit8 v0, v0, -0x2

    :cond_7
    if-gez v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v0

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lez v2, :cond_9

    .line 12
    iget v0, p0, Lk4g;->e:I

    if-gt v0, p1, :cond_9

    iget v0, p0, Lk4g;->f:I

    if-gt p1, v0, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    if-le v2, v3, :cond_a

    .line 13
    iget v0, p0, Lk4g;->g:I

    if-gt v0, p1, :cond_a

    iget v0, p0, Lk4g;->h:I

    if-gt p1, v0, :cond_a

    add-int/lit8 v2, v2, -0x2

    :cond_a
    :goto_3
    add-int/2addr p2, v2

    if-gt p2, v4, :cond_c

    add-int/lit8 p1, p2, -0x1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 15
    iget v0, p0, Lk4g;->c:I

    if-gt v0, p1, :cond_b

    iget v0, p0, Lk4g;->d:I

    if-gt p1, v0, :cond_b

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 16
    :cond_b
    iget v0, p0, Lk4g;->g:I

    if-gt v0, p1, :cond_c

    iget v0, p0, Lk4g;->h:I

    if-gt p1, v0, :cond_c

    add-int/lit8 p2, p2, 0x2

    .line 17
    :cond_c
    :goto_4
    iget-object p1, p0, Lk4g;->a:Lr4g;

    iget-object p1, p1, Lv4g;->b:Lt4g;

    iput-short v5, p1, Lt4g;->b:S

    .line 18
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    sub-int/2addr p2, v5

    sub-int/2addr v0, p2

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    move v2, v0

    .line 19
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lez v2, :cond_f

    .line 20
    iget p2, p0, Lk4g;->e:I

    if-gt p2, p1, :cond_f

    iget p2, p0, Lk4g;->f:I

    if-gt p1, p2, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_f
    if-le v2, v3, :cond_10

    .line 21
    iget p2, p0, Lk4g;->g:I

    if-gt p2, p1, :cond_10

    iget p2, p0, Lk4g;->h:I

    if-gt p1, p2, :cond_10

    add-int/lit8 v2, v2, -0x2

    .line 22
    :cond_10
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1

    :cond_12
    :goto_7
    return-object v0
.end method

.method public b(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Rect;IIZLi4g;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 3
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk4g;->a:Lr4g;

    invoke-virtual {v1, v0, p4, p5}, Lr4g;->q(Lo2m;II)Z

    .line 5
    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p4, p5}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, p4, p5, v2, v3}, Le3m;->U(IILi9m;B)Li9m;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p4, p5}, Lo2m;->T0(II)I

    move-result p4

    .line 8
    iget-object p5, p1, Lg3g;->c:Ls2m;

    invoke-virtual {p0, v1, p4, p5}, Lk4g;->c(Li9m;ILs2m;)V

    .line 9
    invoke-virtual {p0, p7, v6}, Lk4g;->a(Li4g;I)Ljava/lang/String;

    move-result-object p4

    .line 10
    iget-object p5, p0, Lk4g;->a:Lr4g;

    iput-object p4, p5, Lv4g;->a:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-static {p4}, Ll5g;->h(Ljava/lang/String;)Z

    move-result p4

    .line 12
    iget-object p5, p0, Lk4g;->a:Lr4g;

    iget-object p5, p5, Lv4g;->b:Lt4g;

    invoke-virtual {p5, p4}, Lt4g;->f(Z)V

    .line 13
    iget-object v0, p0, Lk4g;->b:Lj5g;

    iget-object v2, p0, Lk4g;->a:Lr4g;

    move-object v1, p1

    move v3, v6

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lj5g;->c(Lg3g;Lr4g;IIZ)V

    if-nez p6, :cond_1

    .line 14
    iget-object p4, p0, Lk4g;->b:Lj5g;

    invoke-virtual {p4}, Lf5g;->a()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-le p4, v6, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p4, -0x1

    .line 17
    invoke-virtual {p2, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 19
    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object p4, p0, Lk4g;->b:Lj5g;

    invoke-virtual {p4}, Lf5g;->a()Landroid/graphics/Rect;

    move-result-object p4

    .line 22
    invoke-virtual {p1, p2, p4}, Lg3g;->a0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 23
    iget-object p1, p0, Lk4g;->b:Lj5g;

    invoke-virtual {p1, p2}, Lj5g;->b(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    :cond_2
    iget-object p1, p0, Lk4g;->a:Lr4g;

    invoke-virtual {p1}, Lr4g;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Li9m;ILs2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4g;->a:Lr4g;

    iget-object v0, v0, Lv4g;->b:Lt4g;

    invoke-virtual {v0, p1, p2, p3}, Lt4g;->e(Li9m;ILs2m;)Z

    .line 2
    iget-object p2, p0, Lk4g;->a:Lr4g;

    iget-object p2, p2, Lv4g;->c:Lu4g;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu4g;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lk4g;->a:Lr4g;

    iget-object p2, p2, Lv4g;->c:Lu4g;

    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object v0

    invoke-virtual {v0}, Lf9m;->f2()B

    move-result v0

    iput-byte v0, p2, Lu4g;->b:B

    .line 4
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    invoke-virtual {p1}, Lf9m;->g2()S

    move-result p1

    .line 5
    iget-object p2, p0, Lk4g;->a:Lr4g;

    iget-object p2, p2, Lv4g;->c:Lu4g;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Ls2m;->m(F)F

    move-result p1

    iput p1, p2, Lu4g;->d:F

    .line 6
    iget-object p1, p0, Lk4g;->a:Lr4g;

    iget-object p1, p1, Lv4g;->c:Lu4g;

    const/high16 p2, -0x1000000

    iput p2, p1, Lu4g;->e:I

    return-void
.end method
