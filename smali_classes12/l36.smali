.class public Ll36;
.super Ls36;
.source "CustomPathData.java"


# instance fields
.field public e:[Lp36;

.field public f:Lir1;

.field public g:[[I

.field public h:[Lz36;


# direct methods
.method public constructor <init>(Lq36;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls36;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll36;->e:[Lp36;

    .line 3
    iput-object v0, p0, Ll36;->f:Lir1;

    .line 4
    iput-object v0, p0, Ll36;->h:[Lz36;

    .line 5
    invoke-virtual {p0, p2}, Ls36;->i(I)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ll36;->m(Lq36;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput-object v0, p0, Ll36;->e:[Lp36;

    .line 8
    iput-object v0, p0, Ll36;->f:Lir1;

    .line 9
    iput-object v0, p0, Ll36;->g:[[I

    .line 10
    iput-object v0, p0, Ll36;->h:[Lz36;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()[Lk16;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ls36;->a:[I

    invoke-static {p0, v0, v1}, Lg36;->e(Ls36;Ljava/util/Map;[I)[Lk16;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ll36;->f:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ls36;->b:Lir1;

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    iget-object v5, p0, Ll36;->f:Lir1;

    invoke-virtual {v5}, Lir1;->x()F

    move-result v5

    div-float/2addr v2, v5

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget-object v5, p0, Ll36;->f:Lir1;

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Ls36;->b:Lir1;

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    iget-object v4, p0, Ll36;->f:Lir1;

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    div-float v4, v3, v4

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 8
    aget-object v6, v0, v5

    .line 9
    invoke-virtual {v6}, Lk16;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v6, v7}, Lk16;->q(I)V

    .line 11
    :cond_2
    iget-object v7, p0, Ll36;->f:Lir1;

    iget v8, v7, Lir1;->I:F

    neg-float v8, v8

    iget v7, v7, Lir1;->T:F

    neg-float v7, v7

    invoke-virtual {v6, v8, v7, v2, v4}, Lk16;->b(FFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Ll36;->h:[Lz36;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-ne v2, v1, :cond_4

    :goto_2
    if-ge v3, v1, :cond_4

    .line 13
    aget-object v2, v0, v3

    iget-object v4, p0, Ll36;->h:[Lz36;

    aget-object v5, v4, v3

    iget-object v5, v5, Lz36;->a:Li26;

    aget-object v4, v4, v3

    iget-object v4, v4, Lz36;->b:Ld16;

    invoke-virtual {v2, v5, v4}, Lk16;->t(Li26;Ld16;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public b()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Ll36;->g:[[I

    return-object v0
.end method

.method public f(ILjava/util/Map;[I)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;[I)F"
        }
    .end annotation

    const v0, -0x7fffff77

    const v1, -0x7fffff81

    if-lt p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    .line 1
    iget-object p2, p0, Ls36;->a:[I

    if-eqz p2, :cond_0

    sub-int/2addr p1, v1

    aget p1, p2, p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/high16 v2, -0x80000000

    if-lt p1, v2, :cond_7

    if-ge p1, v1, :cond_7

    sub-int/2addr p1, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Ll36;->e:[Lp36;

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lt p1, v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    aget-object v1, v0, p1

    iget v1, v1, Lp36;->B:I

    .line 7
    aget-object v0, v0, p1

    iget-object v0, v0, Lp36;->I:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    array-length v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Li36;->b0(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    new-array v4, v3, [F

    :goto_2
    if-ge v2, v3, :cond_5

    .line 11
    aget v5, v0, v2

    invoke-virtual {p0, v5, p2, p3}, Ll36;->f(ILjava/util/Map;[I)F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-static {v1, v4}, Li36;->c0(I[F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 14
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_6
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_7
    if-lt p1, v0, :cond_8

    const p2, -0x7fffff47

    if-ge p1, p2, :cond_8

    sub-int/2addr p1, v0

    .line 16
    iget-object p2, p0, Ll36;->f:Lir1;

    invoke-static {p1, p2}, Li36;->d0(ILir1;)F

    move-result p1

    return p1

    :cond_8
    int-to-float p1, p1

    return p1
.end method

.method public j(ILjava/util/Map;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls36;->a:[I

    invoke-virtual {p0, p1, p2, v0}, Ll36;->f(ILjava/util/Map;[I)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/ArrayList;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;[I)V"
        }
    .end annotation

    .line 1
    array-length p2, p2

    .line 2
    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;[Lx36;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;[",
            "Lx36;",
            "[I)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    array-length p3, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    aget-object v4, p2, v2

    iget-short v4, v4, Lx36;->B:S

    const/16 v5, 0x80

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 4
    new-array v3, v3, [I

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_0
    aget-object v4, p2, v2

    iget-short v4, v4, Lx36;->B:S

    .line 7
    invoke-static {v4}, Lj36;->a(S)I

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    aget-object v6, p2, v2

    iget v6, v6, Lx36;->I:I

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_1

    move v7, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v2, 0x1

    .line 9
    aget-object v7, p2, v7

    iget v7, v7, Lx36;->I:I

    :goto_1
    sub-int/2addr v7, v6

    if-lt v7, v5, :cond_2

    .line 10
    div-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    mul-int v7, v7, v5

    add-int/2addr v3, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0xa3

    if-ne v4, v5, :cond_4

    const/4 v4, 0x4

    if-ne v7, v4, :cond_4

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :cond_3
    const/16 v5, 0xaa

    if-eq v5, v4, :cond_4

    const/16 v5, 0xab

    if-eq v5, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_6

    add-int/lit8 v3, v3, 0x2

    .line 11
    new-array p2, v3, [I

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public m(Lq36;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lq36;->Z2()[I

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual {p1}, Lq36;->W2()[Lx36;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lq36;->C2()Ln36;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lq36;->B2()[Lp36;

    move-result-object v3

    iput-object v3, p0, Ll36;->e:[Lp36;

    .line 6
    invoke-virtual {p1}, Lq36;->F2()Lir1;

    move-result-object p1

    iput-object p1, p0, Ll36;->f:Lir1;

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ln36;->n()I

    move-result v3

    if-lez v3, :cond_5

    const/16 v3, 0xa

    new-array v4, v3, [I

    .line 8
    iput-object v4, p0, Ls36;->a:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    iget-object v6, p0, Ls36;->a:[I

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    array-length v3, v0

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    .line 13
    aget v6, v0, v5

    invoke-virtual {p0, v6, v2}, Ll36;->j(ILjava/util/Map;)F

    move-result v6

    float-to-int v6, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 14
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 15
    array-length v3, v1

    if-lez v3, :cond_6

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Ll36;->l(Ljava/util/ArrayList;[Lx36;[I)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, v2, v0}, Ll36;->k(Ljava/util/ArrayList;[I)V

    .line 18
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [[I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    array-length v2, v1

    if-lez v2, :cond_8

    .line 21
    invoke-virtual {p0, v1, v0, v4, p1}, Ll36;->o([Lx36;[I[[II)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0, v0, v4}, Ll36;->n([I[[I)V

    .line 23
    :goto_5
    iput-object v4, p0, Ll36;->g:[[I

    :cond_9
    :goto_6
    return-void
.end method

.method public final n([I[[I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget-object p2, p2, v0

    const/16 v1, 0xb

    .line 2
    aput v1, p2, v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    .line 3
    aput v1, p2, v2

    .line 4
    array-length v1, p1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    :goto_0
    div-int/lit8 v7, v1, 0x2

    if-ge v4, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 6
    :goto_1
    aput v8, p2, v5

    move v5, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    add-int/lit8 v8, v5, 0x1

    add-int v9, v6, v7

    .line 7
    aget v9, p1, v9

    aput v9, p2, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    aput v3, p2, v5

    return-void
.end method

.method public final o([Lx36;[I[[II)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    aget-object v3, v2, p4

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 2
    aput v5, v3, v4

    const/4 v6, 0x1

    const/16 v7, 0xd

    .line 3
    aput v7, v3, v6

    .line 4
    array-length v8, v0

    .line 5
    array-length v9, v1

    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move/from16 v3, p4

    :goto_0
    if-ge v11, v8, :cond_12

    .line 6
    aget-object v14, v0, v11

    iget-short v14, v14, Lx36;->B:S

    .line 7
    aget-object v15, v0, v11

    iget v15, v15, Lx36;->I:I

    add-int/lit8 v7, v8, -0x1

    if-ne v11, v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v11, 0x1

    .line 8
    aget-object v7, v0, v7

    iget v7, v7, Lx36;->I:I

    :goto_1
    sub-int v5, v7, v15

    .line 9
    invoke-static {v14}, Lj36;->a(S)I

    move-result v4

    const/4 v6, 0x4

    if-ge v5, v4, :cond_4

    const/16 v4, 0xa3

    if-ne v14, v4, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v18, v8

    :cond_3
    const/4 v4, 0x1

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/16 v7, 0xd

    goto/16 :goto_b

    :cond_4
    :goto_3
    if-eqz v14, :cond_b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_a

    const/16 v5, 0x40

    if-eq v14, v5, :cond_9

    const/16 v5, 0x60

    if-eq v14, v5, :cond_8

    const/16 v5, 0x80

    if-eq v14, v5, :cond_6

    const/16 v5, 0xa

    const/16 v17, 0xc

    packed-switch v14, :pswitch_data_0

    add-int/lit8 v5, v12, 0x1

    const/4 v12, -0x1

    .line 10
    aput v12, v10, v5

    goto/16 :goto_5

    :pswitch_0
    const/4 v5, 0x1

    .line 11
    aput v17, v10, v5

    goto/16 :goto_6

    :pswitch_1
    const/16 v16, 0x0

    .line 12
    aput v5, v10, v16

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v5, v12, 0x1

    .line 13
    aput v6, v10, v5

    goto :goto_5

    :pswitch_3
    add-int/lit8 v5, v12, 0x1

    const/4 v12, 0x7

    .line 14
    aput v12, v10, v5

    goto :goto_5

    :pswitch_4
    add-int/lit8 v5, v12, 0x1

    const/4 v12, 0x6

    .line 15
    aput v12, v10, v5

    goto :goto_5

    :pswitch_5
    add-int/lit8 v12, v12, 0x1

    .line 16
    aput v5, v10, v12

    goto :goto_6

    :pswitch_6
    add-int/lit8 v5, v12, 0x1

    const/16 v12, 0xb

    .line 17
    aput v12, v10, v5

    goto :goto_5

    :pswitch_7
    add-int/lit8 v5, v12, 0x1

    const/16 v12, 0x8

    .line 18
    aput v12, v10, v5

    goto :goto_5

    :pswitch_8
    add-int/lit8 v5, v12, 0x1

    if-ne v4, v6, :cond_5

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/16 v12, 0x9

    .line 19
    :goto_4
    aput v12, v10, v5

    goto :goto_5

    :pswitch_9
    add-int/lit8 v5, v12, 0x1

    .line 20
    aput v17, v10, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 21
    array-length v5, v2

    if-ge v3, v5, :cond_7

    .line 22
    aget-object v5, v2, v3

    const/16 v10, 0xb

    const/16 v16, 0x0

    .line 23
    aput v10, v5, v16

    const/16 v10, 0xd

    const/4 v12, 0x1

    .line 24
    aput v10, v5, v12

    move-object v10, v5

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    add-int/lit8 v5, v12, 0x1

    const/4 v12, 0x2

    .line 25
    aput v12, v10, v5

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    add-int/lit8 v5, v12, 0x1

    .line 26
    aput v16, v10, v5

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v12, 0x1

    const/4 v12, 0x5

    .line 27
    aput v12, v10, v5

    :goto_5
    move v12, v5

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    .line 28
    aput v5, v10, v12

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    add-int v6, v15, v5

    if-ge v6, v9, :cond_c

    add-int/lit8 v0, v12, 0x1

    move/from16 v18, v8

    .line 29
    array-length v8, v10

    if-ge v0, v8, :cond_d

    .line 30
    aget v6, v1, v6

    aput v6, v10, v0

    add-int/lit8 v5, v5, 0x1

    move v12, v0

    move/from16 v8, v18

    const/4 v6, 0x4

    move-object/from16 v0, p1

    goto :goto_7

    :cond_c
    move/from16 v18, v8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v12, v5

    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    move/from16 v18, v8

    :goto_8
    add-int/2addr v15, v4

    if-eqz v13, :cond_10

    if-ge v15, v7, :cond_10

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v0, p1

    move/from16 v8, v18

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-nez v13, :cond_3

    .line 31
    array-length v0, v10

    const/4 v4, 0x1

    add-int/2addr v12, v4

    const/4 v1, -0x2

    if-le v0, v12, :cond_11

    .line 32
    aput v1, v10, v12

    :cond_11
    add-int/2addr v3, v4

    .line 33
    :goto_a
    array-length v0, v2

    if-ge v3, v0, :cond_12

    .line 34
    aget-object v0, v2, v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 35
    aput v5, v0, v6

    const/16 v7, 0xd

    .line 36
    aput v7, v0, v4

    const/4 v8, 0x2

    .line 37
    aput v1, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v18

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
