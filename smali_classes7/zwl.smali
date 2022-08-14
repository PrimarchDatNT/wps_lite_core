.class public Lzwl;
.super Ljava/lang/Object;
.source "SpeechTextUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/Writer;I)Lcxl;
    .locals 19

    move/from16 v0, p1

    .line 1
    new-instance v1, Lcxl;

    invoke-direct {v1}, Lcxl;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcxl;->e()Ltl0;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v4

    invoke-virtual {v4}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    .line 6
    new-instance v6, Lfxh;

    invoke-direct {v6, v4}, Lfxh;-><init>(Luuh;)V

    .line 7
    invoke-interface {v4}, Luuh;->getLength()I

    move-result v7

    .line 8
    invoke-interface {v4}, Luuh;->e0()Lwci;

    move-result-object v8

    invoke-interface {v8, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v9

    if-le v0, v9, :cond_0

    .line 10
    invoke-interface {v8}, Lyci$a;->O()I

    move-result v9

    sub-int v9, v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lfjb;->b()Z

    move-result v10

    const/16 v11, 0x100

    if-eqz v10, :cond_1

    invoke-interface {v8}, Lyci$a;->length()I

    move-result v8

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x100

    :goto_1
    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v0, v7, :cond_17

    if-eqz v12, :cond_17

    .line 12
    invoke-static {v4, v0}, Llei;->n(Luuh;I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 13
    invoke-static {v5, v0, v4}, Lzwl;->c(IILuuh;)[I

    move-result-object v0

    .line 14
    aget v0, v0, v10

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v4}, Luuh;->e0()Lwci;

    move-result-object v15

    invoke-interface {v15, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v15

    .line 16
    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v9

    invoke-interface {v9, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Lxci$a;->k()Lire;

    move-result-object v10

    .line 18
    invoke-interface {v9}, Lyci$a;->P0()J

    move-result-wide v16

    .line 19
    invoke-interface {v15}, Lwci$a;->k()Lire;

    move-result-object v9

    const/16 v5, 0xbf

    move/from16 p1, v11

    const/16 v11, 0xfff

    move/from16 v18, v12

    .line 20
    invoke-virtual {v10, v5, v11}, Lire;->h0(II)I

    move-result v12

    const/16 v5, 0x1c

    .line 21
    invoke-virtual {v6, v9, v12, v5}, Lfxh;->y(Lire;II)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-interface {v15}, Lwci$a;->k()Lire;

    move-result-object v9

    const/16 v12, 0xbf

    .line 23
    invoke-virtual {v10, v12, v11}, Lire;->h0(II)I

    move-result v10

    const/16 v11, 0x12

    .line 24
    invoke-virtual {v6, v9, v10, v11}, Lfxh;->y(Lire;II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v5, :cond_3

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, p1

    move/from16 v12, v18

    :goto_3
    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-static/range {v16 .. v17}, Liei;->b(J)I

    move-result v5

    sub-int v9, v5, v0

    .line 28
    new-array v10, v9, [C

    const/4 v11, 0x0

    .line 29
    invoke-interface {v4, v0, v5, v10, v11}, Luuh;->a(II[CI)I

    move/from16 v5, p1

    move/from16 v12, v18

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_15

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-ge v15, v5, :cond_15

    .line 31
    invoke-interface {v4}, Luuh;->O()Lldi;

    move-result-object v15

    .line 32
    invoke-virtual {v15, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object v15

    move-object/from16 v16, v4

    if-eqz v15, :cond_b

    .line 33
    invoke-virtual {v15}, Lldi$d;->g()I

    move-result v4

    move-object/from16 v17, v6

    const/16 v6, 0x3b

    if-lt v0, v4, :cond_8

    .line 34
    invoke-virtual {v15}, Lldi$d;->f()I

    move-result v4

    if-gt v0, v4, :cond_8

    .line 35
    invoke-virtual {v15}, Lldi$d;->f()I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    .line 36
    invoke-virtual {v15}, Lldi$d;->f()I

    move-result v4

    add-int/2addr v4, v0

    if-nez v13, :cond_7

    if-eqz v14, :cond_6

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Ldxl;->N(I)V

    .line 38
    invoke-virtual {v1, v14}, Lcxl;->a(Ldxl;)V

    :cond_6
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 39
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 40
    :cond_8
    invoke-virtual {v15}, Lldi$d;->f()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    .line 41
    invoke-virtual {v15}, Lldi$d;->b()I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    .line 42
    invoke-virtual {v15}, Lldi$d;->b()I

    move-result v4

    add-int/2addr v4, v0

    if-nez v13, :cond_a

    if-eqz v14, :cond_9

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v14, v6}, Ldxl;->N(I)V

    .line 44
    invoke-virtual {v1, v14}, Lcxl;->a(Ldxl;)V

    :cond_9
    const/16 v0, 0x3b

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    const/16 v0, 0x3b

    .line 45
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v4

    goto/16 :goto_a

    :cond_b
    move-object/from16 v17, v6

    .line 46
    :cond_c
    aget-char v4, v10, v11

    .line 47
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v6, 0x5

    if-eq v4, v6, :cond_f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_f

    const/16 v6, 0x8

    if-eq v4, v6, :cond_f

    const/4 v6, 0x7

    if-eq v4, v6, :cond_f

    const/16 v6, 0xc

    if-eq v4, v6, :cond_f

    const/16 v6, 0xd

    if-eq v4, v6, :cond_f

    const/16 v6, 0xb

    if-ne v4, v6, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_12

    .line 50
    invoke-virtual {v2}, Ltl0;->b()Lpl0$f;

    move-result-object v6

    check-cast v6, Ldxl;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    invoke-virtual {v6, v13}, Ldxl;->P(I)V

    .line 52
    invoke-virtual {v6, v0}, Ldxl;->O(I)V

    move-object v14, v6

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    if-nez v13, :cond_11

    if-eqz v14, :cond_10

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    invoke-virtual {v14, v6}, Ldxl;->N(I)V

    .line 54
    invoke-virtual {v1, v14}, Lcxl;->a(Ldxl;)V

    :cond_10
    const/4 v13, 0x1

    const/4 v14, 0x0

    :cond_11
    const/16 v6, 0x2c

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v8, :cond_12

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 57
    invoke-static {}, Lfjb;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v15, 0x4

    if-le v6, v15, :cond_14

    invoke-static {v4}, Lzwl;->b(C)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v12, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    :cond_14
    :goto_a
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_15
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move v11, v12

    .line 59
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v4, v5, :cond_16

    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    move v12, v11

    :goto_c
    move v11, v5

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_17
    if-nez v13, :cond_18

    if-eqz v14, :cond_18

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v14, v2}, Ldxl;->N(I)V

    .line 61
    invoke-virtual {v1, v14}, Lcxl;->a(Ldxl;)V

    .line 62
    :cond_18
    invoke-virtual {v1}, Lcxl;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 63
    invoke-virtual {v1}, Lcxl;->d()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxl;

    invoke-virtual {v4}, Ldxl;->L()I

    move-result v4

    .line 64
    invoke-virtual {v1}, Lcxl;->d()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    .line 65
    invoke-virtual {v2}, Ldxl;->L()I

    move-result v5

    invoke-virtual {v2}, Ldxl;->K()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Ldxl;->M()I

    move-result v2

    sub-int/2addr v5, v2

    goto :goto_d

    :cond_19
    move v4, v0

    move v5, v4

    .line 66
    :goto_d
    invoke-virtual {v1, v4}, Lcxl;->n(I)V

    .line 67
    invoke-virtual {v1, v5}, Lcxl;->k(I)V

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcxl;->o(Ljava/lang/String;)V

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    if-lt v0, v7, :cond_1a

    .line 69
    invoke-virtual {v1, v2}, Lcxl;->l(Z)V

    :cond_1a
    return-object v1
.end method

.method public static b(C)Z
    .locals 1

    const-string v0, ",?!;:\uff1a\uff1b\uff0c.\u3002\uff1f\uff01"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(IILuuh;)[I
    .locals 1

    .line 1
    :goto_0
    invoke-static {p2, p1}, Llei;->n(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    aput p0, p2, v0

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method public static d(Ljava/util/ArrayList;I)Lcxl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;I)",
            "Lcxl;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxl;

    invoke-virtual {v3}, Lcxl;->f()I

    move-result v3

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxl;

    invoke-virtual {v4}, Lcxl;->c()I

    move-result v4

    if-gt v3, p1, :cond_1

    if-lt v4, p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxl;

    return-object p0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    if-ge v4, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxl;

    invoke-virtual {v4}, Lcxl;->f()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxl;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldxl;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ldxl;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_b

    if-gez p1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_9

    add-int v4, v3, v2

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    .line 4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxl;

    invoke-virtual {v6}, Ldxl;->L()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Ldxl;->K()I

    move-result v7

    add-int/2addr v7, v6

    .line 6
    invoke-virtual {v5}, Ldxl;->M()I

    move-result v5

    sub-int/2addr v7, v5

    if-ne v6, p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxl;

    invoke-virtual {p1}, Ldxl;->M()I

    move-result p1

    goto :goto_5

    :cond_2
    if-ge v6, p1, :cond_8

    add-int/lit8 v2, v0, -0x1

    if-eq v4, v2, :cond_6

    if-gt p1, v7, :cond_3

    goto :goto_3

    :cond_3
    if-le p1, v7, :cond_5

    add-int/lit8 v2, v4, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxl;

    invoke-virtual {v5}, Ldxl;->L()I

    move-result v5

    if-ge p1, v5, :cond_5

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxl;

    invoke-virtual {p1}, Ldxl;->M()I

    move-result p1

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_7

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    invoke-virtual {v0, p1}, Ldxl;->O(I)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->M()I

    move-result v0

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    invoke-virtual {v2}, Ldxl;->L()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v4, -0x1

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 16
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_a

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxl;

    .line 18
    invoke-virtual {v2}, Ldxl;->M()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Ldxl;->K()I

    move-result v4

    sub-int/2addr v3, p1

    .line 20
    invoke-virtual {v2, v3}, Ldxl;->P(I)V

    sub-int/2addr v4, p1

    .line 21
    invoke-virtual {v2, v4}, Ldxl;->N(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-object p0

    :cond_b
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method
