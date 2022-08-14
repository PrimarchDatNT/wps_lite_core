.class public Lfmj;
.super Ljava/lang/Object;
.source "FillHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc16;Ljava/util/TreeMap;[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "fill should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld16;->x2()I

    move-result v0

    invoke-static {v0}, Lhij;->i(I)I

    move-result v0

    const/16 v1, 0x181

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x183

    .line 6
    invoke-virtual {p0}, Ld16;->o2()I

    move-result v4

    invoke-static {v4}, Lhij;->i(I)I

    move-result v4

    .line 7
    invoke-static {v3, v4, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/16 v3, 0x182

    .line 8
    invoke-virtual {p0}, Ld16;->V2()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 9
    invoke-static {v3, v4, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/16 v3, 0x184

    .line 10
    invoke-virtual {p0}, Ld16;->s2()F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v5}, Lwkh;->e(F)I

    move-result v4

    .line 11
    invoke-static {v3, v4, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/16 v3, 0x180

    .line 12
    invoke-virtual {p0}, Ld16;->M2()I

    move-result v4

    .line 13
    invoke-static {v3, v4, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/16 v3, 0x186

    .line 14
    sget-object v4, Lrlj;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Lc16;->M3()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    .line 16
    invoke-static {v3, v4, v1, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lc16;->C3()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v3, 0x198

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 19
    invoke-static {v3, v1, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lc16;->D3()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v3, 0x199

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 22
    invoke-static {v3, v1, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_7
    invoke-virtual {p0}, Lc16;->x3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v3, 0x187

    const-string v4, "UTF-16LE"

    .line 24
    invoke-static {v1, v4}, Lckj;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v1, v4, v2, p1}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    const/16 v1, 0x188

    .line 26
    invoke-virtual {p0}, Lc16;->w3()I

    move-result v3

    .line 27
    invoke-static {v1, v3, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_9
    invoke-virtual {p0}, Lc16;->G3()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v3, 0x19a

    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 30
    invoke-static {v3, v1, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_a
    invoke-virtual {p0}, Lc16;->I3()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v3, 0x19b

    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 33
    invoke-static {v3, v1, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_b
    invoke-virtual {p0}, Lc16;->K3()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v3, 0x189

    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    float-to-int v1, v1

    .line 36
    invoke-static {v3, v1, v2, p1}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 37
    :cond_c
    invoke-virtual {p0}, Lc16;->B3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v3, 0x18a

    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-static {v3, v1, v2, p1}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    const/16 v1, 0x1bd

    .line 40
    invoke-virtual {p0}, Lc16;->E3()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lkij;->a(SZ[I)Z

    .line 41
    invoke-static {p0, p1, p2}, Lfmj;->b(Ld16;Ljava/util/TreeMap;[I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ld16;Ljava/util/TreeMap;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld16;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "fill should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "boolSet should not be null."

    .line 3
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld16;->B2()Z

    move-result p0

    const/16 p1, 0x1bc

    .line 5
    invoke-static {p1, p0, p2}, Lkij;->a(SZ[I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Le16;Ljava/util/TreeMap;[I)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le16;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "fill should not be null."

    move-object/from16 v3, p0

    .line 1
    invoke-static {v2, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "properties should not be null."

    .line 2
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "boolSet should not be null."

    .line 3
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lg46;->j(Le16;)Le16;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v2}, Ld16;->M2()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    :cond_1
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    const/4 v3, 0x5

    :cond_2
    const/16 v4, 0x180

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v3, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v3

    const/16 v4, 0x18b

    .line 7
    invoke-virtual {v2}, Le16;->r3()F

    move-result v7

    invoke-static {v7}, Lwkh;->e(F)I

    move-result v7

    .line 8
    invoke-static {v4, v7, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    const/16 v4, 0x18c

    .line 9
    invoke-virtual {v2}, Le16;->t3()F

    move-result v7

    float-to-int v7, v7

    .line 10
    invoke-static {v4, v7, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    const/16 v4, 0x19c

    .line 11
    invoke-virtual {v2}, Le16;->s3()I

    move-result v7

    .line 12
    invoke-static {v4, v7, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 13
    :cond_5
    invoke-virtual {v2}, Ld16;->K2()Lir1;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v7, 0x18d

    .line 14
    iget v8, v4, Lir1;->I:F

    .line 15
    invoke-static {v8}, Lwkh;->e(F)I

    move-result v8

    .line 16
    invoke-static {v7, v8, v6, v0}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    const/16 v7, 0x18e

    .line 17
    iget v8, v4, Lir1;->T:F

    .line 18
    invoke-static {v8}, Lwkh;->e(F)I

    move-result v8

    .line 19
    invoke-static {v7, v8, v6, v0}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    const/16 v7, 0x18f

    .line 20
    iget v8, v4, Lir1;->S:F

    .line 21
    invoke-static {v8}, Lwkh;->e(F)I

    move-result v8

    .line 22
    invoke-static {v7, v8, v6, v0}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    const/16 v7, 0x190

    .line 23
    iget v4, v4, Lir1;->B:F

    .line 24
    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 25
    invoke-static {v7, v4, v6, v0}, Lkij;->g(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 26
    :cond_9
    invoke-virtual {v2}, Le16;->u3()Lh16;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 27
    invoke-virtual {v4}, Lh16;->i()I

    move-result v7

    const/16 v8, 0x184

    const/16 v9, 0x182

    const/16 v10, 0x183

    const/16 v11, 0x181

    const/4 v12, 0x1

    if-ne v7, v12, :cond_d

    .line 28
    invoke-virtual {v4, v6}, Lh16;->d(I)Lg16;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lg16;->i()F

    move-result v5

    .line 30
    sget v7, Lg16;->S:F

    cmpl-float v7, v5, v7

    if-nez v7, :cond_b

    .line 31
    invoke-virtual {v4}, Lg16;->g()I

    move-result v7

    invoke-static {v7}, Lhij;->i(I)I

    move-result v7

    .line 32
    invoke-static {v11, v7, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 33
    :cond_a
    invoke-virtual {v4}, Lg16;->g()I

    move-result v7

    invoke-static {v7}, Lfmj;->e(I)I

    move-result v7

    .line 34
    invoke-static {v9, v7, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_b
    sget v7, Lg16;->T:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_18

    .line 36
    invoke-virtual {v4}, Lg16;->g()I

    move-result v5

    invoke-static {v5}, Lhij;->i(I)I

    move-result v5

    .line 37
    invoke-static {v10, v5, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 38
    :cond_c
    invoke-virtual {v4}, Lg16;->g()I

    move-result v4

    invoke-static {v4}, Lfmj;->e(I)I

    move-result v4

    .line 39
    invoke-static {v8, v4, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_4

    :cond_d
    const/4 v13, 0x2

    if-ne v7, v13, :cond_11

    .line 40
    invoke-virtual {v4, v6}, Lh16;->d(I)Lg16;

    move-result-object v14

    invoke-virtual {v14}, Lg16;->i()F

    move-result v14

    sget v15, Lg16;->S:F

    cmpl-float v14, v14, v15

    if-nez v14, :cond_11

    .line 41
    invoke-virtual {v4, v12}, Lh16;->d(I)Lg16;

    move-result-object v14

    invoke-virtual {v14}, Lg16;->i()F

    move-result v14

    sget v15, Lg16;->T:F

    cmpl-float v14, v14, v15

    if-nez v14, :cond_11

    .line 42
    invoke-virtual {v4, v6}, Lh16;->d(I)Lg16;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v12}, Lh16;->d(I)Lg16;

    move-result-object v4

    .line 44
    invoke-virtual {v5}, Lg16;->g()I

    move-result v7

    invoke-static {v7}, Lhij;->i(I)I

    move-result v7

    .line 45
    invoke-static {v11, v7, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 46
    :cond_e
    invoke-virtual {v5}, Lg16;->g()I

    move-result v5

    invoke-static {v5}, Lfmj;->e(I)I

    move-result v5

    .line 47
    invoke-static {v9, v5, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v3, v3, 0x1

    .line 48
    :cond_f
    invoke-virtual {v4}, Lg16;->g()I

    move-result v5

    invoke-static {v5}, Lhij;->i(I)I

    move-result v5

    .line 49
    invoke-static {v10, v5, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 50
    :cond_10
    invoke-virtual {v4}, Lg16;->g()I

    move-result v4

    invoke-static {v4}, Lfmj;->e(I)I

    move-result v4

    .line 51
    invoke-static {v8, v4, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_4

    :cond_11
    mul-int/lit8 v14, v7, 0x8

    add-int/2addr v14, v5

    .line 52
    new-array v14, v14, [B

    int-to-short v15, v7

    .line 53
    invoke-static {v14, v6, v15}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 54
    invoke-static {v14, v13, v15}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v13, 0x4

    const/16 v15, 0x8

    .line 55
    invoke-static {v14, v13, v15}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_17

    .line 56
    invoke-virtual {v4, v15}, Lh16;->d(I)Lg16;

    move-result-object v16

    .line 57
    invoke-virtual/range {v16 .. v16}, Lg16;->g()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lhij;->i(I)I

    move-result v9

    mul-int/lit8 v17, v15, 0x2

    mul-int/lit8 v18, v17, 0x4

    add-int v10, v5, v18

    .line 58
    invoke-static {v14, v10, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v17, v17, 0x1

    mul-int/lit8 v17, v17, 0x4

    add-int v10, v5, v17

    .line 59
    invoke-virtual/range {v16 .. v16}, Lg16;->i()F

    move-result v17

    invoke-static/range {v17 .. v17}, Lwkh;->e(F)I

    move-result v5

    .line 60
    invoke-static {v14, v10, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    if-nez v15, :cond_13

    .line 61
    invoke-virtual/range {v16 .. v16}, Lg16;->g()I

    move-result v5

    invoke-static {v5}, Lfmj;->e(I)I

    move-result v5

    .line 62
    invoke-static {v11, v9, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_12
    invoke-static {v8, v5, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    add-int/lit8 v5, v7, -0x1

    if-ne v15, v5, :cond_15

    .line 64
    invoke-virtual/range {v16 .. v16}, Lg16;->g()I

    move-result v5

    invoke-static {v5}, Lfmj;->e(I)I

    move-result v5

    const/16 v10, 0x183

    .line 65
    invoke-static {v10, v9, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v3, v3, 0x1

    :cond_14
    const/16 v9, 0x182

    .line 66
    invoke-static {v9, v5, v6, v0}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v5

    if-eqz v5, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_15
    :goto_2
    const/16 v9, 0x182

    const/16 v10, 0x183

    :cond_16
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_17
    const/16 v4, 0x197

    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v14, v5, v6, v0}, Lkij;->b(S[B[BZLjava/util/TreeMap;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    :cond_18
    invoke-static {v2, v0, v1}, Lfmj;->b(Ld16;Ljava/util/TreeMap;[I)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public static d(Ly16;Ljava/util/TreeMap;[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly16;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "fill should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld16;->M2()I

    move-result v0

    const/16 v1, 0x180

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x181

    .line 6
    invoke-virtual {p0}, Ld16;->x2()I

    move-result v3

    invoke-static {v3}, Lhij;->i(I)I

    move-result v3

    .line 7
    invoke-static {v1, v3, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/16 v1, 0x182

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0}, Ld16;->V2()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 9
    invoke-static {v1, v3, v2, p1}, Lkij;->c(SIZLjava/util/TreeMap;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_2
    invoke-static {p0, p1, p2}, Lfmj;->b(Ld16;Ljava/util/TreeMap;[I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lhij;->n(I)S

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Lwkh;->e(F)I

    move-result p0

    return p0
.end method

.method public static f(Leq5;Ljava/util/TreeMap;[I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq5;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;[I)I"
        }
    .end annotation

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "properties should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "boolSet should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Leq5;->x3()Z

    move-result v0

    const/16 v1, 0x1bf

    .line 5
    invoke-static {v1, v0, p2}, Lkij;->a(SZ[I)Z

    .line 6
    invoke-virtual {p0}, Leq5;->M3()Ly16;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Leq5;->O2()Lc16;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Leq5;->j3()Le16;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 9
    :goto_1
    invoke-virtual {p0}, Leq5;->W0()I

    const/16 p0, 0x1bb

    .line 10
    invoke-static {p0, v4, p2}, Lkij;->f(SZ[I)Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0, p1, p2}, Lfmj;->d(Ly16;Ljava/util/TreeMap;[I)I

    move-result p0

    :goto_2
    add-int/2addr v3, p0

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lc16;->M3()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    .line 13
    invoke-static {v1, p1, p2}, Lfmj;->a(Lc16;Ljava/util/TreeMap;[I)I

    move-result p0

    add-int/2addr v3, p0

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-static {v2, p1, p2}, Lfmj;->c(Le16;Ljava/util/TreeMap;[I)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_3
    return v3
.end method
