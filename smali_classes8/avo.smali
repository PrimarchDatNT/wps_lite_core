.class public Lavo;
.super Ljava/lang/Object;
.source "PptrCustGemoetry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvx0$h;Ljava/util/List;I[II)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0$h;",
            "Ljava/util/List<",
            "Lvx0$h$c;",
            ">;I[II)I"
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 p2, p2, 0xff

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lvx0$h;->f(I)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lvx0$h;->p(Z)V

    :cond_1
    :goto_0
    if-ge v2, p2, :cond_7

    .line 3
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Lvx0$h$c;->l(I)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lvx0$h$c;->l(I)V

    .line 6
    aget v3, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 7
    aget v5, p3, v5

    add-int/lit8 v6, p4, 0x2

    .line 8
    aget v6, p3, v6

    add-int/lit8 v7, p4, 0x3

    .line 9
    aget v7, p3, v7

    sub-int v8, v6, v3

    .line 10
    div-int/lit8 v8, v8, 0x2

    sub-int v9, v7, v5

    .line 11
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v3

    .line 12
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v5

    .line 13
    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v3, p4, 0x4

    .line 14
    aget v3, p3, v3

    sub-int/2addr v3, v6

    add-int/lit8 v5, p4, 0x5

    .line 15
    aget v5, p3, v5

    sub-int v5, v7, v5

    add-int/lit8 v10, p4, 0x6

    .line 16
    aget v10, p3, v10

    sub-int/2addr v10, v6

    add-int/lit8 v6, p4, 0x7

    .line 17
    aget v6, p3, v6

    sub-int/2addr v7, v6

    .line 18
    invoke-static {v3, v5}, Lavo;->f(II)F

    move-result v3

    .line 19
    invoke-static {v10, v7}, Lavo;->f(II)F

    move-result v5

    sub-float v5, v3, v5

    if-ne v0, v4, :cond_3

    neg-float v5, v5

    :cond_3
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_4

    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v5, v6

    :cond_4
    if-ne v0, v4, :cond_5

    neg-float v5, v5

    .line 20
    :cond_5
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->i()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v8}, Ltx0;->e(I)V

    .line 21
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->o()Ltx0;

    move-result-object v4

    invoke-virtual {v4, v9}, Ltx0;->e(I)V

    .line 22
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$a;->k()Lsx0;

    move-result-object v4

    const v6, 0x476a6000    # 60000.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Lsx0;->e(I)V

    .line 23
    invoke-virtual {p0}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object v3

    invoke-virtual {v3}, Lvx0$h$a;->m()Lsx0;

    move-result-object v3

    neg-float v4, v5

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lsx0;->e(I)V

    add-int/lit8 p4, p4, 0x8

    .line 24
    :goto_1
    invoke-virtual {p0}, Lvx0$h$c;->p()I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lvx0$h$c;->n()Lic2;

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return p4
.end method

.method public static b(Ljava/util/List;II[II)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0$h$c;",
            ">;II[II)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 1
    array-length v2, p3

    if-lt p4, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object v2

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2, v3}, Lvx0$h$c;->l(I)V

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2, v4}, Lvx0$h$c;->l(I)V

    .line 5
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    aget v5, p3, p4

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 6
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->h()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 7
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x2

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 8
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->j()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x3

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 9
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 10
    invoke-virtual {v2}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object v4

    invoke-virtual {v4}, Lvx0$h$b;->l()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x5

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    add-int/lit8 p4, p4, 0x6

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v4}, Lvx0$h$c;->l(I)V

    .line 12
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    aget v5, p3, p4

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 13
    invoke-virtual {v2}, Lvx0$h$c;->v()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, v4}, Lvx0$h$c;->l(I)V

    .line 15
    invoke-virtual {v2}, Lvx0$h$c;->t()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->q()Ltx0;

    move-result-object v4

    aget v5, p3, p4

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    .line 16
    invoke-virtual {v2}, Lvx0$h$c;->t()Lux0;

    move-result-object v4

    invoke-virtual {v4}, Lux0;->r()Ltx0;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ltx0;->e(I)V

    :goto_1
    add-int/lit8 p4, p4, 0x2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2, v0}, Lvx0$h$c;->l(I)V

    .line 18
    :goto_2
    invoke-virtual {v2}, Lvx0$h$c;->p()I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 19
    invoke-virtual {v2}, Lvx0$h$c;->n()Lic2;

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return p4
.end method

.method public static c(Lst0;Lvx0;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x140

    .line 1
    invoke-static {v1, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x141

    .line 2
    invoke-static {v2, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x142

    .line 3
    invoke-static {v3, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x143

    .line 4
    invoke-static {v4, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    const/16 v5, 0x144

    .line 5
    invoke-static {v5, v0}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x145

    .line 6
    invoke-static {v6, v0}, Lmvo;->d(SLst0;)Lwuo;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 7
    iget-short v12, v6, Lwuo;->b:S

    const/16 v13, -0x10

    if-ne v12, v13, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 8
    :goto_0
    iget-short v13, v6, Lwuo;->a:S

    mul-int/lit8 v13, v13, 0x2

    new-array v13, v13, [I

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    .line 9
    :goto_1
    iget-short v14, v6, Lwuo;->a:S

    if-ge v12, v14, :cond_3

    .line 10
    iget-object v14, v6, Lwuo;->c:[B

    mul-int/lit8 v15, v12, 0x4

    invoke-static {v14, v15}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v14

    mul-int/lit8 v15, v12, 0x2

    const v16, 0xffff

    and-int v17, v14, v16

    sub-int v17, v17, v1

    .line 11
    aput v17, v13, v15

    add-int/2addr v15, v10

    shr-int/2addr v14, v7

    and-int v14, v14, v16

    sub-int/2addr v14, v2

    .line 12
    aput v14, v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-short v2, v6, Lwuo;->a:S

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3

    .line 14
    iget-object v2, v6, Lwuo;->c:[B

    mul-int/lit8 v12, v1, 0x4

    invoke-static {v2, v12}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v13, v8

    :cond_3
    const/16 v1, 0x146

    .line 15
    invoke-static {v1, v0}, Lmvo;->d(SLst0;)Lwuo;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    .line 17
    iget-short v5, v1, Lwuo;->a:S

    new-array v5, v5, [S

    const/4 v8, 0x0

    .line 18
    :goto_3
    iget-short v9, v1, Lwuo;->a:S

    if-ge v8, v9, :cond_4

    .line 19
    iget-object v9, v1, Lwuo;->c:[B

    mul-int/lit8 v10, v8, 0x2

    invoke-static {v9, v10}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v9

    aput-short v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v2, v13, v5}, Lavo;->e(Ljava/util/List;[I[S)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_a

    if-eq v5, v10, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {v2, v13, v8}, Lavo;->e(Ljava/util/List;[I[S)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v2, v13, v6, v10}, Lavo;->d(Ljava/util/List;[IIZ)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {v2, v13, v6, v11}, Lavo;->d(Ljava/util/List;[IIZ)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {v2, v13, v9, v10}, Lavo;->d(Ljava/util/List;[IIZ)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-static {v2, v13, v9, v11}, Lavo;->d(Ljava/util/List;[IIZ)V

    .line 26
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0$h;

    .line 27
    invoke-virtual {v5, v3}, Lvx0$h;->g(I)V

    .line 28
    invoke-virtual {v5, v4}, Lvx0$h;->q(I)V

    .line 29
    invoke-virtual {v5}, Lvx0$h;->r()Lic2;

    goto :goto_5

    :cond_b
    const/16 v1, 0x157

    .line 30
    invoke-static {v1, v0}, Lmvo;->d(SLst0;)Lwuo;

    move-result-object v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lvx0;->z()Lvx0$i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvx0$i;->l(Ljava/lang/Iterable;)V

    if-eqz v0, :cond_e

    .line 32
    iget-object v1, v0, Lwuo;->c:[B

    invoke-static {v1, v11}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 33
    iget-object v2, v0, Lwuo;->c:[B

    invoke-static {v2, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    .line 34
    iget-object v5, v0, Lwuo;->c:[B

    array-length v6, v5

    const/16 v8, 0xc

    if-lt v6, v8, :cond_c

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 35
    :goto_6
    iget-object v0, v0, Lwuo;->c:[B

    array-length v6, v0

    if-lt v6, v7, :cond_d

    invoke-static {v0, v8}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v11

    .line 36
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lvx0;->p()Lvx0$g;

    move-result-object v0

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v7

    const-string v8, "l"

    .line 39
    invoke-virtual {v7, v8}, Lwx0;->l(Ljava/lang/String;)V

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "*/ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " w "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lwx0;->k(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7}, Lwx0;->m()Lic2;

    .line 42
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v7

    const-string v9, "t"

    .line 44
    invoke-virtual {v7, v9}, Lwx0;->l(Ljava/lang/String;)V

    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " h "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lwx0;->k(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Lwx0;->m()Lic2;

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v7

    const-string v12, "r"

    .line 49
    invoke-virtual {v7, v12}, Lwx0;->l(Ljava/lang/String;)V

    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lwx0;->k(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Lwx0;->m()Lic2;

    .line 52
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lwx0;->o()Lwx0;

    move-result-object v1

    const-string v3, "b"

    .line 54
    invoke-virtual {v1, v3}, Lwx0;->l(Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwx0;->k(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lwx0;->m()Lic2;

    .line 57
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual/range {p1 .. p1}, Lvx0;->v()Lvx0$f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lvx0$f;->g(Ljava/lang/Iterable;)V

    .line 59
    invoke-virtual {v0}, Lvx0$g;->q()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v8}, Ltx0;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lvx0$g;->r()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v9}, Ltx0;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lvx0$g;->t()Ltx0;

    move-result-object v1

    invoke-virtual {v1, v12}, Ltx0;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lvx0$g;->u()Ltx0;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltx0;->i(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static d(Ljava/util/List;[IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0$h;",
            ">;[IIZ)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v1, p1, v2}, Lavo;->b(Ljava/util/List;II[II)I

    move-result v3

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 7
    invoke-static {p0, p2, v1, p1, v3}, Lavo;->b(Ljava/util/List;II[II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-static {p0, v2, v1, p1, v3}, Lavo;->b(Ljava/util/List;II[II)I

    .line 9
    :cond_2
    invoke-virtual {v0}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/List;[I[S)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0$h;",
            ">;[I[S)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-short v6, p2, v4

    shr-int/lit8 v7, v6, 0xd

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    const/4 v8, 0x4

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v7, 0xff00

    and-int/2addr v7, v6

    and-int/lit16 v6, v6, 0xff

    .line 4
    div-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 5
    invoke-static {v0, v1, v6, p1, v5}, Lavo;->a(Lvx0$h;Ljava/util/List;I[II)I

    move-result v5

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object v6

    invoke-virtual {v6, v1}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lvx0$h;->t()Lvx0$h;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :pswitch_2
    and-int/lit16 v6, v6, 0x1fff

    .line 10
    invoke-static {v1, v3, v6, p1, v5}, Lavo;->b(Ljava/util/List;II[II)I

    move-result v5

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x1

    .line 11
    invoke-static {v1, v6, v6, p1, v5}, Lavo;->b(Ljava/util/List;II[II)I

    move-result v5

    goto :goto_1

    :pswitch_4
    and-int/lit16 v6, v6, 0x1fff

    .line 12
    invoke-static {v1, v8, v6, p1, v5}, Lavo;->b(Ljava/util/List;II[II)I

    move-result v5

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x2

    and-int/lit16 v6, v6, 0x1fff

    .line 13
    invoke-static {v1, v7, v6, p1, v5}, Lavo;->b(Ljava/util/List;II[II)I

    move-result v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(II)F
    .locals 6

    if-nez p0, :cond_1

    if-lez p1, :cond_0

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    :goto_0
    return p0

    :cond_1
    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    if-gez p0, :cond_2

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_2
    const-wide p0, 0x4076800000000000L    # 360.0

    sub-double v0, p0, v0

    rem-double v2, v0, p0

    :goto_1
    double-to-float p0, v2

    return p0
.end method
