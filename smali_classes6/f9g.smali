.class public Lf9g;
.super Lo6g;
.source "FontPreviewSvr.java"


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6g;-><init>(Lh3g;)V

    return-void
.end method


# virtual methods
.method public final q(Lo2m;IIII)I
    .locals 2

    :goto_0
    if-ge p4, p5, :cond_2

    move v0, p2

    :goto_1
    if-gt v0, p3, :cond_1

    .line 1
    invoke-virtual {p1, v0, p5}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return p5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_2
    return p5
.end method

.method public final r(Lo2m;IIII)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    move v0, p4

    :goto_1
    if-gt v0, p5, :cond_1

    .line 1
    invoke-virtual {p1, p3, v0}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final s(Lo2m;IIII)I
    .locals 2

    :goto_0
    if-ge p4, p5, :cond_2

    move v0, p2

    :goto_1
    if-gt v0, p3, :cond_1

    .line 1
    invoke-virtual {p1, v0, p4}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return p4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method

.method public final t(Lo2m;IIII)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    move v0, p4

    :goto_1
    if-gt v0, p5, :cond_1

    .line 1
    invoke-virtual {p1, p2, v0}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public u(Lk2m;Lf2n;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, v7, Lf2n;->a:Le2n;

    iget v8, v0, Le2n;->b:I

    .line 9
    iget v2, v0, Le2n;->a:I

    .line 10
    iget-object v0, v7, Lf2n;->b:Le2n;

    iget v9, v0, Le2n;->b:I

    .line 11
    iget v10, v0, Le2n;->a:I

    move-object v0, p0

    move-object v1, p1

    move v3, v10

    move v4, v8

    move v5, v9

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf9g;->t(Lo2m;IIII)I

    move-result v11

    move v2, v11

    .line 13
    invoke-virtual/range {v0 .. v5}, Lf9g;->s(Lo2m;IIII)I

    move-result v8

    move v4, v8

    .line 14
    invoke-virtual/range {v0 .. v5}, Lf9g;->r(Lo2m;IIII)I

    move-result v10

    move v3, v10

    .line 15
    invoke-virtual/range {v0 .. v5}, Lf9g;->q(Lo2m;IIII)I

    move-result v0

    .line 16
    iget-object v1, v7, Lf2n;->a:Le2n;

    iput v8, v1, Le2n;->b:I

    .line 17
    iput v11, v1, Le2n;->a:I

    .line 18
    iget-object v1, v7, Lf2n;->b:Le2n;

    iput v0, v1, Le2n;->b:I

    .line 19
    iput v10, v1, Le2n;->a:I

    .line 20
    invoke-virtual {p1, v7}, Lo2m;->h0(Lf2n;)Lf2n;

    move-result-object v0

    .line 21
    iget-object v1, p2, Lf2n;->a:Le2n;

    iput v8, v1, Le2n;->b:I

    .line 22
    iput v11, v1, Le2n;->a:I

    .line 23
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v5, v0, Le2n;->b:I

    sub-int v7, v4, v5

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa

    if-le v7, v8, :cond_2

    add-int/2addr v5, v8

    add-int/lit8 v4, v5, -0x1

    :cond_2
    iput v4, v2, Le2n;->b:I

    .line 24
    iget v3, v3, Le2n;->a:I

    iget v0, v0, Le2n;->a:I

    sub-int v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_3

    add-int/2addr v0, v8

    add-int/lit8 v3, v0, -0x1

    :cond_3
    iput v3, v2, Le2n;->a:I

    .line 25
    iget v0, v1, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_5

    .line 26
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_1
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v1, v2, :cond_4

    .line 27
    invoke-virtual {p1, v0, v1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
