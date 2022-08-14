.class public Lhmj;
.super Ljava/lang/Object;
.source "GeometryHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leq5;Lq36;Ljava/util/TreeMap;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lhmj;->c(Lq36;Leq5;)Ln36;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p3}, La46;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ln36;->O()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object p0

    .line 5
    iget v1, p0, Lir1;->S:F

    iget v2, p0, Lir1;->I:F

    sub-float/2addr v1, v2

    iget v2, p0, Lir1;->B:F

    iget p0, p0, Lir1;->T:F

    sub-float/2addr v2, p0

    div-float/2addr v1, v2

    .line 6
    invoke-static {p1, p3, v1}, Lc36;->convertAdjGSpace2VML(Ln36;IF)Ln36;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x147

    .line 9
    invoke-static {v1, p1, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x148

    .line 12
    invoke-static {v1, p3, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    const/4 p3, 0x2

    .line 13
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x149

    .line 15
    invoke-static {v1, p3, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p3

    if-eqz p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    const/4 p3, 0x3

    .line 16
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x14a

    .line 18
    invoke-static {v1, p3, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p3

    if-eqz p3, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    const/4 p3, 0x4

    .line 19
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x14b

    .line 21
    invoke-static {v1, p3, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    const/4 p3, 0x5

    .line 22
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x14c

    .line 24
    invoke-static {v1, p3, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p3

    if-eqz p3, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_8
    const/4 p3, 0x6

    .line 25
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x14d

    .line 27
    invoke-static {v1, p3, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p3

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, 0x1

    :cond_9
    const/4 p3, 0x7

    .line 28
    invoke-virtual {p0, p3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p0, p3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p3, 0x14e

    .line 30
    invoke-static {p3, p0, v0, p2}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_a
    move v0, p1

    :cond_b
    :goto_1
    return v0
.end method

.method public static b(Lq36;Ljava/util/TreeMap;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "vertices.length >= 0 should be true"

    invoke-static {v4, v2}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    array-length v2, v0

    const/16 v4, 0x145

    if-nez v2, :cond_2

    .line 6
    invoke-static {v4, v1, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    const/4 v1, 0x1

    goto :goto_5

    .line 7
    :cond_2
    array-length v2, v0

    .line 8
    invoke-virtual {p0}, Lq36;->a3()I

    move-result p0

    const v5, 0xfff0

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-ne p0, v7, :cond_3

    .line 9
    div-int/lit8 p0, v2, 0x2

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v6

    new-array p0, p0, [B

    const v8, 0xfff0

    goto :goto_2

    .line 10
    :cond_3
    div-int/lit8 v8, v2, 0x2

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v6

    new-array v8, v8, [B

    move-object v11, v8

    move v8, p0

    move-object p0, v11

    .line 11
    :goto_2
    div-int/lit8 v9, v2, 0x2

    int-to-short v9, v9

    invoke-static {p0, v1, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v10, 0x2

    .line 12
    invoke-static {p0, v10, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    int-to-short v9, v8

    .line 13
    invoke-static {p0, v7, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    if-ne v8, v5, :cond_4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 14
    aget v7, v0, v5

    int-to-short v7, v7

    invoke-static {p0, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_5

    .line 15
    aget v8, v0, v5

    .line 16
    invoke-static {p0, v6, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, p0, v0, v1, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    return v1
.end method

.method public static c(Lq36;Leq5;)Ln36;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lq36;->C2()Ln36;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Leq5;->h3()Ln36;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_4

    .line 3
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v1

    invoke-static {v1}, Lhmj;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Leq5;->q0()Lup5;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Leq5;->W2(FF)Ln36;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static d(Lq36;Ljava/util/TreeMap;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->W2()[Lx36;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "segments.length >= 0 should be true"

    invoke-static {v3, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    array-length v1, p0

    const/16 v3, 0x146

    if-nez v1, :cond_2

    .line 6
    invoke-static {v3, v0, v0, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 7
    :cond_2
    array-length v1, p0

    mul-int/lit8 v4, v1, 0x2

    const/4 v5, 0x6

    add-int/2addr v4, v5

    .line 8
    new-array v4, v4, [B

    int-to-short v6, v1

    .line 9
    invoke-static {v4, v0, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v7, 0x2

    .line 10
    invoke-static {v4, v7, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v6, 0x4

    .line 11
    invoke-static {v4, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_7

    .line 12
    aget-object v7, p0, v6

    iget-short v7, v7, Lx36;->B:S

    add-int/lit8 v8, v6, 0x1

    .line 13
    aget-object v9, p0, v8

    iget v9, v9, Lx36;->I:I

    aget-object v6, p0, v6

    iget v6, v6, Lx36;->I:I

    sub-int/2addr v9, v6

    const/16 v6, 0x40

    if-ne v7, v6, :cond_3

    add-int/lit8 v9, v9, -0x2

    .line 14
    :cond_3
    invoke-static {v7}, Lj36;->a(S)I

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    const/16 v9, 0x60

    if-ne v7, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 15
    :goto_3
    aput-byte v9, v4, v5

    goto :goto_4

    .line 16
    :cond_5
    div-int/2addr v9, v6

    invoke-static {v7, v9}, Lhmj;->f(SI)I

    move-result v6

    const/16 v9, 0x100

    if-lt v6, v9, :cond_6

    and-int/lit16 v9, v6, 0x1f00

    ushr-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    int-to-short v7, v7

    :cond_6
    add-int/lit8 v9, v5, 0x1

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v4, v5

    move v6, v9

    :goto_4
    add-int/lit8 v5, v6, 0x1

    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v6

    move v6, v8

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v5, 0x1

    .line 19
    aput-byte v0, v4, v5

    .line 20
    aget-object p0, p0, v7

    iget-short p0, p0, Lx36;->B:S

    int-to-byte p0, p0

    aput-byte p0, v4, v1

    const/4 p0, 0x0

    .line 21
    invoke-static {v3, v4, p0, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    return v0
.end method

.method public static e(Lq36;Ljava/util/TreeMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->O2()I

    move-result p0

    const/16 v0, 0x153

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static f(SI)I
    .locals 1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lq36;Ljava/util/TreeMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->R2()I

    move-result p0

    const/16 v0, 0x154

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected connection sites type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Lq36;Ljava/util/TreeMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->w2()I

    move-result p0

    invoke-static {p0}, Lhmj;->i(I)I

    move-result p0

    const/16 v0, 0x158

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static l(Lq36;Ljava/util/TreeMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->s2()[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    const/4 v2, 0x2

    div-int/2addr v1, v2

    if-gtz v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v3, v1, 0x8

    const/4 v4, 0x6

    add-int/2addr v3, v4

    .line 5
    new-array v3, v3, [B

    int-to-short v5, v1

    .line 6
    invoke-static {v3, v0, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    invoke-static {v3, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x4

    const/16 v6, 0x8

    .line 8
    invoke-static {v3, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    aget v6, p0, v2

    invoke-static {v3, v4, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x151

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v3, v1, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static m(Lq36;Ljava/util/TreeMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->v2()[F

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    add-int/2addr v2, v3

    .line 5
    new-array v2, v2, [B

    int-to-short v4, v1

    .line 6
    invoke-static {v2, v0, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x2

    .line 7
    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v4, 0x4

    .line 8
    invoke-static {v2, v4, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    aget v5, p0, v4

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v3

    .line 10
    invoke-static {v5}, Lwkh;->e(F)I

    move-result v5

    invoke-static {v2, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x152

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v2, v1, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static n(Lq36;Ljava/util/TreeMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->M2()[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    add-int/2addr v2, v3

    .line 5
    new-array v2, v2, [B

    .line 6
    div-int/lit8 v4, v1, 0x4

    int-to-short v4, v4

    invoke-static {v2, v0, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x2

    .line 7
    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v4, 0x10

    const/4 v5, 0x4

    .line 8
    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v3

    .line 9
    aget v6, p0, v4

    invoke-static {v2, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x157

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static o(Lq36;Ljava/util/TreeMap;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "geometry should not be null!"

    move-object/from16 v2, p0

    .line 1
    invoke-static {v1, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "propertiese should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq36;->B2()[Lp36;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 4
    array-length v4, v1

    if-lez v4, :cond_6

    .line 5
    array-length v4, v1

    mul-int/lit8 v5, v4, 0x8

    const/4 v6, 0x6

    add-int/2addr v5, v6

    .line 6
    new-array v5, v5, [B

    int-to-short v7, v4

    .line 7
    invoke-static {v5, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v8, 0x2

    .line 8
    invoke-static {v5, v8, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v7, 0x4

    const/16 v9, 0x8

    .line 9
    invoke-static {v5, v7, v9}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/16 v7, 0x1fff

    .line 10
    invoke-static {v7}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v7

    const/16 v9, 0x2000

    .line 11
    invoke-static {v9}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v9

    const/16 v10, 0x4000

    .line 12
    invoke-static {v10}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v10

    const v11, 0x8000

    .line 13
    invoke-static {v11}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v4, :cond_5

    .line 14
    aget-object v13, v1, v12

    iget-object v13, v13, Lp36;->I:[I

    const-string v14, "arguments should not be null!"

    .line 15
    invoke-static {v14, v13}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    array-length v14, v13

    .line 17
    aget-object v15, v1, v12

    iget v15, v15, Lp36;->B:I

    invoke-static {v15}, Lhmj;->h(I)I

    move-result v15

    int-to-short v15, v15

    invoke-virtual {v7, v3, v15}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result v15

    if-le v14, v8, :cond_1

    .line 18
    aget v16, v13, v8

    .line 19
    aget v17, v13, v8

    invoke-static/range {v17 .. v17}, Li36;->e0(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 20
    invoke-virtual {v11, v15, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v15

    .line 21
    aget v16, v13, v8

    invoke-static/range {v16 .. v16}, Li36;->g0(I)I

    move-result v16

    :cond_0
    move/from16 v18, v16

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-le v14, v2, :cond_2

    .line 22
    aget v14, v13, v2

    .line 23
    aget v16, v13, v2

    invoke-static/range {v16 .. v16}, Li36;->e0(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 24
    invoke-virtual {v10, v15, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v15

    .line 25
    aget v14, v13, v2

    invoke-static {v14}, Li36;->g0(I)I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 26
    :cond_3
    :goto_2
    aget v16, v13, v3

    .line 27
    aget v17, v13, v3

    invoke-static/range {v17 .. v17}, Li36;->e0(I)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 28
    invoke-virtual {v9, v15, v2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result v15

    .line 29
    aget v13, v13, v3

    invoke-static {v13}, Li36;->g0(I)I

    move-result v16

    :cond_4
    move/from16 v13, v16

    .line 30
    invoke-static {v5, v6, v15}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v6, v8

    int-to-short v13, v13

    .line 31
    invoke-static {v5, v6, v13}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v6, v8

    int-to-short v13, v14

    .line 32
    invoke-static {v5, v6, v13}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v6, v8

    move/from16 v13, v18

    int-to-short v13, v13

    .line 33
    invoke-static {v5, v6, v13}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v6, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0x156

    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v5, v4, v3, v0}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public static p(Lq36;Ljava/util/TreeMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq36;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "geometry should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lq36;->q2()[Lb36;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    if-gez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    array-length v1, p0

    mul-int/lit8 v2, v1, 0x24

    const/4 v3, 0x6

    add-int/2addr v2, v3

    .line 6
    new-array v2, v2, [B

    int-to-short v4, v1

    .line 7
    invoke-static {v2, v0, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x2

    .line 8
    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v4, 0x4

    const/16 v5, 0x24

    .line 9
    invoke-static {v2, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 10
    aget-object v6, p0, v5

    .line 11
    invoke-virtual {v6}, Lb36;->b()I

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {v6}, Lb36;->a()Ler1;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    iget v8, v7, Ler1;->B:F

    float-to-int v8, v8

    invoke-static {v2, v3, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 14
    iget v7, v7, Ler1;->I:F

    float-to-int v7, v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v2, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 16
    invoke-static {v2, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    :goto_1
    add-int/2addr v3, v4

    .line 17
    invoke-virtual {v6}, Lb36;->e()I

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    .line 18
    invoke-virtual {v6}, Lb36;->h()I

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    .line 19
    invoke-virtual {v6}, Lb36;->d()I

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    .line 20
    invoke-virtual {v6}, Lb36;->c()I

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    .line 21
    invoke-virtual {v6}, Lb36;->g()I

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    .line 22
    invoke-virtual {v6}, Lb36;->f()I

    move-result v6

    invoke-static {v2, v3, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x155

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v2, v1, v0, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public static q(Leq5;Ljava/util/TreeMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;)I"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->i3()Lq36;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Leq5;->W0()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/16 v3, 0x63

    if-eq v3, v1, :cond_3

    const/16 v4, 0x13

    if-eq v4, v1, :cond_3

    const/16 v4, 0x8

    if-eq v4, v1, :cond_3

    const/16 v4, 0x4a

    if-ne v4, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Leq5;->n2()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    const/16 v4, 0x5b

    if-eq v4, v1, :cond_3

    const/16 v4, 0x4c

    if-eq v4, v1, :cond_3

    const/16 v4, 0x46

    if-eq v4, v1, :cond_3

    const/16 v4, 0x43

    if-eq v4, v1, :cond_3

    const/16 v4, 0xd

    if-eq v4, v1, :cond_3

    const/16 v4, 0x5a

    if-eq v4, v1, :cond_3

    const/16 v4, 0x59

    if-eq v4, v1, :cond_3

    const/16 v4, 0xb6

    if-eq v4, v1, :cond_3

    const/16 v4, 0x65

    if-eq v4, v1, :cond_3

    const/16 v4, 0x53

    if-ne v4, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, La46;->n(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 8
    new-instance v3, Ln36;

    invoke-direct {v3}, Ln36;-><init>()V

    .line 9
    invoke-virtual {v0, v3}, Lq36;->m3(Ln36;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0}, Lg46;->x(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Leq5;->F2()Lq36;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Leq5;->F2()Lq36;

    move-result-object v0

    if-ne v3, v1, :cond_7

    .line 13
    invoke-virtual {v0}, Lq36;->F2()Lir1;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v2, v4, v2

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3}, Lir1;->x()F

    move-result v6

    float-to-int v6, v6

    aput v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    float-to-int v3, v3

    aput v3, v4, v5

    .line 15
    invoke-virtual {v0, v4}, Lq36;->q3([I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Leq5;->n2()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lg46;->F(I)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1}, Lg46;->E(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p0}, Leq5;->F2()Lq36;

    move-result-object v0

    .line 18
    :cond_7
    :goto_1
    invoke-static {v1}, La46;->a(I)I

    move-result v3

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    return v2

    .line 19
    :cond_8
    invoke-static {p0, v0, p1, v1}, Lhmj;->a(Leq5;Lq36;Ljava/util/TreeMap;I)I

    move-result v3

    add-int/2addr v3, v2

    if-nez v0, :cond_9

    return v3

    .line 20
    :cond_9
    invoke-virtual {v0}, Lq36;->F2()Lir1;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v5, 0x140

    .line 21
    iget v6, v4, Lir1;->I:F

    float-to-int v6, v6

    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    const/16 v5, 0x141

    .line 22
    iget v6, v4, Lir1;->T:F

    float-to-int v6, v6

    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    const/16 v5, 0x142

    .line 23
    iget v6, v4, Lir1;->S:F

    float-to-int v6, v6

    invoke-static {v5, v6, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    const/16 v5, 0x143

    .line 24
    iget v4, v4, Lir1;->B:F

    float-to-int v4, v4

    invoke-static {v5, v4, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    :cond_d
    const/16 v2, 0x67

    if-eq v2, v1, :cond_11

    const/16 v2, 0x69

    if-eq v2, v1, :cond_11

    const/16 v2, 0x6c

    if-ne v2, v1, :cond_e

    goto :goto_2

    .line 25
    :cond_e
    invoke-virtual {v0}, Lq36;->W2()[Lx36;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object v4

    if-eqz v2, :cond_10

    if-eqz v4, :cond_10

    const/16 v5, 0x107

    if-eq v5, v1, :cond_f

    if-nez v1, :cond_10

    .line 27
    :cond_f
    invoke-static {p0, v2, v4}, Luti;->k(Leq5;[Lx36;[I)Lq36;

    move-result-object v0

    .line 28
    :cond_10
    invoke-static {v0, p1}, Lhmj;->b(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 29
    invoke-static {v0, p1}, Lhmj;->d(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 30
    invoke-static {v0, p1}, Lhmj;->k(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 31
    invoke-static {v0, p1}, Lhmj;->l(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 32
    invoke-static {v0, p1}, Lhmj;->m(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 33
    invoke-static {v0, p1}, Lhmj;->n(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 34
    invoke-static {v0, p1}, Lhmj;->e(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 35
    invoke-static {v0, p1}, Lhmj;->g(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 36
    invoke-static {v0, p1}, Lhmj;->o(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    .line 37
    invoke-static {v0, p1}, Lhmj;->p(Lq36;Ljava/util/TreeMap;)I

    move-result p0

    add-int/2addr v3, p0

    :cond_11
    :goto_2
    return v3
.end method
