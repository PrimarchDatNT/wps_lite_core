.class public Lp91;
.super Ljava/lang/Object;
.source "CurrencyRecognisor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILfo1;)Lra1;
    .locals 12

    .line 1
    iget-object v0, p3, Lfo1;->e:[Lgo1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 3
    aget-object v11, v0, v2

    .line 4
    sget-object v4, Lp91$a;->a:[I

    iget-object v5, v11, Lgo1;->b:Lgo1$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v11, Lgo1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p3, Lfo1;->a:Lio1;

    iget-char v9, v3, Lio1;->a:C

    iget-char v10, v3, Lio1;->b:C

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-static/range {v5 .. v11}, Lp91;->c(Ljava/lang/String;IILjava/lang/String;CCLgo1;)Lra1;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v11, Lgo1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p3, Lfo1;->a:Lio1;

    iget-char v9, v3, Lio1;->a:C

    iget-char v10, v3, Lio1;->b:C

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-static/range {v5 .. v11}, Lp91;->b(Ljava/lang/String;IILjava/lang/String;CCLgo1;)Lra1;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;CCLgo1;)Lra1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p1

    :goto_0
    const/16 v5, 0x20

    move/from16 v6, p2

    if-ge v4, v6, :cond_0

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v6, :cond_1

    add-int/lit8 v7, v6, -0x1

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-lt v4, v6, :cond_2

    return-object v7

    .line 3
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    const/4 v11, 0x1

    if-ne v8, v9, :cond_5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_3

    goto :goto_2

    :cond_3
    if-lt v4, v6, :cond_4

    return-object v7

    :cond_4
    const/4 v8, 0x1

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x28

    if-ne v8, v12, :cond_8

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x29

    if-ne v8, v12, :cond_8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-ge v4, v6, :cond_6

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v4, v6, :cond_7

    add-int/lit8 v8, v6, -0x1

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    if-lt v4, v6, :cond_4

    return-object v7

    :cond_8
    const/4 v8, 0x0

    .line 8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    add-int v14, v4, v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v14, v15, :cond_9

    return-object v7

    .line 10
    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v15, p3

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v14, v10, :cond_a

    return-object v7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v15, p3

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v4, v10

    :goto_7
    if-ge v4, v6, :cond_c

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-lt v4, v6, :cond_d

    return-object v7

    :cond_d
    if-nez v8, :cond_10

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_10

    :goto_8
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_e

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_e

    goto :goto_8

    :cond_e
    if-lt v4, v6, :cond_f

    return-object v7

    :cond_f
    const/4 v8, 0x1

    .line 15
    :cond_10
    invoke-static {v0, v4, v6, v1, v2}, Lt91;->b(Ljava/lang/String;IICC)Lra1;

    move-result-object v5

    if-nez v5, :cond_11

    .line 16
    invoke-static {v0, v4, v6, v1, v2}, Lr91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v5

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    const-wide/16 v11, 0x0

    if-eqz v5, :cond_15

    .line 17
    invoke-virtual {v5}, Lra1;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, v11

    if-gez v2, :cond_12

    return-object v7

    :cond_12
    if-eqz v8, :cond_13

    neg-double v0, v0

    .line 18
    :cond_13
    new-instance v2, Lra1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    if-eqz v10, :cond_14

    .line 19
    iget-object v0, v3, Lgo1;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_a

    .line 20
    :cond_14
    iget-object v0, v3, Lgo1;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lra1;->x(Ljava/lang/String;)V

    .line 21
    :goto_a
    invoke-virtual {v2}, Lra1;->r()V

    return-object v2

    .line 22
    :cond_15
    invoke-static {v0, v4, v6, v1, v2}, Lu91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 23
    invoke-virtual {v0}, Lra1;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, v0, v11

    if-gez v2, :cond_16

    return-object v7

    :cond_16
    if-eqz v8, :cond_17

    neg-double v0, v0

    .line 24
    :cond_17
    new-instance v2, Lra1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 v0, 0xb

    .line 25
    invoke-virtual {v2, v0}, Lra1;->w(I)V

    return-object v2

    :cond_18
    return-object v7
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;CCLgo1;)Lra1;
    .locals 9

    :goto_0
    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-lt p1, p2, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_5

    :goto_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lt p1, p2, :cond_4

    return-object v1

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_8

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ge p1, p2, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge p1, p2, :cond_7

    add-int/lit8 v2, p2, -0x1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    if-lt p1, p2, :cond_4

    return-object v1

    :cond_8
    const/4 v2, 0x0

    .line 8
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_b

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v6

    if-gez v7, :cond_9

    return-object v1

    .line 9
    :cond_9
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v3, -0x1

    sub-int/2addr v8, v6

    invoke-virtual {p3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_a

    return-object v1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 10
    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    :goto_7
    if-ge p1, p2, :cond_c

    add-int/lit8 p3, p2, -0x1

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v0, :cond_c

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_c
    if-lt p1, p2, :cond_d

    return-object v1

    .line 12
    :cond_d
    invoke-static {p0, p1, p2, p4, p5}, Lt91;->b(Ljava/lang/String;IICC)Lra1;

    move-result-object p3

    if-nez p3, :cond_e

    .line 13
    invoke-static {p0, p1, p2, p4, p5}, Lr91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object p3

    const/4 v4, 0x1

    :cond_e
    const-wide/16 v5, 0x0

    if-eqz p3, :cond_12

    .line 14
    invoke-virtual {p3}, Lra1;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v5

    if-gez p2, :cond_f

    return-object v1

    :cond_f
    if-eqz v2, :cond_10

    neg-double p0, p0

    .line 15
    :cond_10
    new-instance p2, Lra1;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    if-eqz v4, :cond_11

    .line 16
    iget-object p0, p6, Lgo1;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lra1;->x(Ljava/lang/String;)V

    goto :goto_8

    .line 17
    :cond_11
    iget-object p0, p6, Lgo1;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lra1;->x(Ljava/lang/String;)V

    .line 18
    :goto_8
    invoke-virtual {p2}, Lra1;->r()V

    return-object p2

    .line 19
    :cond_12
    invoke-static {p0, p1, p2, p4, p5}, Lu91;->a(Ljava/lang/String;IICC)Lra1;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 20
    invoke-virtual {p0}, Lra1;->f()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p2, p0, v5

    if-gez p2, :cond_13

    return-object v1

    :cond_13
    if-eqz v2, :cond_14

    neg-double p0, p0

    .line 21
    :cond_14
    new-instance p2, Lra1;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0}, Lra1;-><init>(Ljava/lang/Double;)V

    const/16 p0, 0xb

    .line 22
    invoke-virtual {p2, p0}, Lra1;->w(I)V

    return-object p2

    :cond_15
    return-object v1
.end method
