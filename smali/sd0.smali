.class public Lsd0;
.super Ljava/lang/Object;
.source "KTrendline.java"


# instance fields
.field public a:Lwe0;

.field public b:Lue0;

.field public c:Ltd0;

.field public d:Loc0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public g:[D

.field public h:[Ljava/math/BigDecimal;

.field public i:Z

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D


# direct methods
.method public constructor <init>(Lwe0;Lue0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsd0;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lsd0;->j:D

    .line 5
    iput-wide v0, p0, Lsd0;->k:D

    .line 6
    iput-wide v0, p0, Lsd0;->l:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Lsd0;->m:D

    .line 8
    iput-wide v0, p0, Lsd0;->n:D

    .line 9
    iput-object p1, p0, Lsd0;->a:Lwe0;

    .line 10
    iput-object p2, p0, Lsd0;->b:Lue0;

    .line 11
    invoke-virtual {p1}, Lwe0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ltd0;

    invoke-virtual {p1}, Lwe0;->w()Lxe0;

    move-result-object p1

    invoke-virtual {p2}, Lue0;->N()Lce0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltd0;-><init>(Lxe0;Lce0;)V

    iput-object v0, p0, Lsd0;->c:Ltd0;

    .line 13
    :cond_0
    invoke-virtual {p2}, Lue0;->N()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    const/16 p2, 0x19

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lsd0;->a:Lwe0;

    invoke-virtual {p2}, Lwe0;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lsd0;->a:Lwe0;

    invoke-virtual {p2}, Lwe0;->N()Lxt5;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Lxt5;->l(Lxt5;)V

    .line 17
    :cond_1
    new-instance p1, Loc0;

    invoke-direct {p1, p2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lsd0;->d:Loc0;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 18
    new-instance p2, Loc0;

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lsd0;->d:Loc0;

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;Ljava/util/List;D)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {p0, v1, v0, v2, v3}, Lsd0;->i(Ljava/util/List;Ljava/util/List;ID)[D

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v1, v0}, Lsd0;->k(Ljava/util/List;Ljava/util/List;I)[D

    move-result-object p0

    .line 7
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    array-length p1, p0

    sub-int/2addr p1, v0

    aget-wide p1, p0, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    .line 9
    :goto_2
    array-length p1, p0

    sub-int/2addr p1, v0

    aput-wide p2, p0, p1

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;ID)[D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ID)[D"
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    const-class v5, D

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 3
    new-array v2, v2, [D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    move-object/from16 v6, p0

    .line 4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object/from16 v9, p1

    .line 5
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_0

    .line 6
    aget-object v14, v3, v12

    aget-wide v15, v14, v13

    add-int/lit8 v4, v12, 0x1

    move/from16 v17, v1

    move-object/from16 v18, v2

    int-to-double v1, v4

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-int/lit8 v4, v13, 0x1

    move/from16 v19, v5

    int-to-double v5, v4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v1, v1, v5

    add-double/2addr v15, v1

    aput-wide v15, v14, v13

    move-object/from16 v6, p0

    move v13, v4

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v5

    .line 7
    aget-object v1, v3, v12

    aget-wide v4, v1, v0

    sub-double v13, v10, p3

    add-int/lit8 v12, v12, 0x1

    move-wide v15, v10

    int-to-double v9, v12

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v13, v13, v9

    add-double/2addr v4, v13

    aput-wide v4, v1, v0

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-wide v10, v15

    move/from16 v1, v17

    move/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v18, v2

    .line 8
    invoke-static {v3}, Lmg0;->i([[D)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 9
    aget-object v1, v3, v4

    aget-wide v5, v1, v0

    aput-wide v5, v18, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_3
    aput-wide p3, v18, v0

    return-object v18
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-static {v1, p1, p0}, Lsd0;->k(Ljava/util/List;Ljava/util/List;I)[D

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;I)[D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)[D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    new-array v4, v2, [D

    .line 3
    new-array v5, v2, [D

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v9, 0x0

    aput v2, v7, v9

    .line 4
    const-class v10, D

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 5
    new-array v6, v6, [D

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_1

    .line 6
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 7
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_0

    .line 8
    aget-wide v16, v4, v15

    add-int/lit8 v8, v15, 0x1

    move/from16 v18, v10

    int-to-double v9, v8

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    add-double v16, v16, v19

    aput-wide v16, v4, v15

    .line 9
    aget-wide v16, v5, v15

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double v16, v16, v9

    aput-wide v16, v5, v15

    move v15, v8

    move/from16 v10, v18

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move/from16 v18, v10

    add-int/lit8 v10, v18, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_2

    .line 10
    aget-wide v9, v4, v8

    int-to-double v11, v3

    div-double/2addr v9, v11

    aput-wide v9, v4, v8

    .line 11
    aget-wide v9, v5, v8

    div-double/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_7

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 13
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_6

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_5

    if-ne v13, v14, :cond_3

    .line 14
    aget-object v15, v7, v13

    aget-wide v16, v15, v14

    add-int/lit8 v0, v13, 0x1

    int-to-double v0, v0

    .line 15
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget-wide v18, v4, v13

    sub-double v0, v0, v18

    move-wide/from16 v18, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v16, v16, v0

    aput-wide v16, v15, v14

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_6

    :cond_3
    move-wide/from16 v18, v11

    if-le v14, v13, :cond_4

    .line 17
    aget-object v0, v7, v13

    aget-wide v11, v0, v14

    add-int/lit8 v1, v13, 0x1

    move-object v15, v5

    move-object/from16 v16, v6

    int-to-double v5, v1

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget-wide v20, v4, v13

    sub-double v5, v5, v20

    add-int/lit8 v1, v14, 0x1

    int-to-double v1, v1

    .line 18
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    aget-wide v20, v4, v14

    sub-double v1, v1, v20

    mul-double v5, v5, v1

    add-double/2addr v11, v5

    aput-wide v11, v0, v14

    goto :goto_6

    :cond_4
    move-object v15, v5

    move-object/from16 v16, v6

    .line 19
    aget-object v0, v7, v13

    aget-object v1, v7, v14

    aget-wide v5, v1, v13

    aput-wide v5, v0, v14

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v5, v15

    move-object/from16 v6, v16

    move-wide/from16 v11, v18

    goto :goto_5

    :cond_5
    move-object v15, v5

    move-object/from16 v16, v6

    move-wide/from16 v18, v11

    .line 20
    aget-object v0, v7, v13

    move/from16 v1, p2

    aget-wide v5, v0, v1

    add-int/lit8 v2, v13, 0x1

    int-to-double v11, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    aget-wide v13, v4, v13

    sub-double/2addr v11, v13

    const/4 v13, 0x0

    aget-wide v20, v15, v13

    sub-double v13, v18, v20

    mul-double v11, v11, v13

    add-double/2addr v5, v11

    aput-wide v5, v0, v1

    move-object/from16 v0, p0

    move v13, v2

    move-object v5, v15

    move-object/from16 v6, v16

    move-wide/from16 v11, v18

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_6
    move v1, v2

    move-object v15, v5

    move-object/from16 v16, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_7
    move v1, v2

    move-object v15, v5

    move-object/from16 v16, v6

    .line 21
    invoke-static {v7}, Lmg0;->i([[D)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_8

    .line 22
    aget-object v0, v7, v13

    aget-wide v5, v0, v1

    const/16 v0, 0xc

    const/4 v8, 0x1

    invoke-static {v5, v6, v0, v8}, Llg0;->v(DII)D

    move-result-wide v5

    aput-wide v5, v16, v13

    .line 23
    aget-object v0, v7, v13

    aget-wide v5, v0, v1

    aget-wide v8, v4, v13

    mul-double v5, v5, v8

    add-double/2addr v2, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 24
    aget-wide v4, v15, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    .line 25
    aget-wide v4, v15, v0

    invoke-static {v4, v5, v2, v3}, Llg0;->w(DD)D

    move-result-wide v2

    const/16 v0, 0x8

    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v0, v4}, Llg0;->v(DII)D

    move-result-wide v2

    goto :goto_8

    .line 27
    :cond_9
    aget-wide v4, v15, v0

    sub-double v2, v4, v2

    .line 28
    :goto_8
    aput-wide v2, v16, v1

    return-object v16
.end method

.method public static l(Ljava/util/List;Ljava/util/List;ID)[Ljava/math/BigDecimal;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ID)[",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    const-class v5, Ljava/math/BigDecimal;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/math/BigDecimal;

    .line 3
    new-array v2, v2, [Ljava/math/BigDecimal;

    .line 4
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 5
    new-instance v7, Ljava/math/BigDecimal;

    move-object/from16 v8, p0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v9, Ljava/math/BigDecimal;

    move-object/from16 v10, p1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_1

    add-int/lit8 v12, v11, 0x1

    .line 7
    invoke-virtual {v7, v12}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v0, :cond_0

    .line 8
    aget-object v15, v3, v11

    aget-object v16, v3, v11

    aget-object v4, v16, v14

    move/from16 v16, v1

    add-int/lit8 v1, v14, 0x1

    .line 9
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 10
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v15, v14

    move-object/from16 v8, p0

    move v14, v1

    move/from16 v1, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    move/from16 v16, v1

    .line 11
    aget-object v1, v3, v11

    aget-object v4, v3, v11

    aget-object v4, v4, v0

    .line 12
    invoke-virtual {v9, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 13
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v1, v0

    move-object/from16 v8, p0

    move v11, v12

    move/from16 v1, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3}, Lmg0;->j([[Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    .line 15
    aget-object v1, v3, v4

    aget-object v1, v1, v0

    aput-object v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 16
    :cond_3
    aput-object v5, v2, v0

    return-object v2
.end method

.method public static m(Ljava/util/List;Ljava/util/List;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-static {v1, v2, p0}, Lsd0;->k(Ljava/util/List;Ljava/util/List;I)[D

    move-result-object p1

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 8
    array-length v2, p1

    sub-int/2addr v2, p0

    aput-wide v0, p1, v2

    return-object p1
.end method

.method public static n(Ljava/util/List;Ljava/util/List;I)[Ljava/math/BigDecimal;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)[",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    new-array v4, v2, [Ljava/math/BigDecimal;

    .line 3
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    .line 4
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v2, v8, v6

    .line 5
    const-class v9, Ljava/math/BigDecimal;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Ljava/math/BigDecimal;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_1

    .line 6
    aget-object v11, v8, v9

    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_4

    .line 8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 9
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 10
    new-instance v15, Ljava/math/BigDecimal;

    invoke-static {v13, v14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_3

    .line 11
    new-instance v14, Ljava/math/BigDecimal;

    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v14

    .line 12
    aget-object v6, v4, v13

    invoke-virtual {v6, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    aput-object v6, v4, v13

    move v13, v15

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 13
    :cond_4
    new-instance v6, Ljava/math/BigDecimal;

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x4

    const/16 v12, 0x34

    if-ge v10, v2, :cond_5

    .line 14
    aget-object v13, v4, v10

    invoke-virtual {v13, v6, v12, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v11

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {v5, v6, v12, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_9

    .line 16
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 18
    new-instance v14, Ljava/math/BigDecimal;

    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v2, :cond_8

    .line 19
    new-instance v14, Ljava/math/BigDecimal;

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v14

    .line 20
    aget-object v0, v4, v13

    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v2, :cond_7

    .line 21
    new-instance v1, Ljava/math/BigDecimal;

    move/from16 v16, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    move/from16 v17, v3

    .line 22
    aget-object v3, v4, v14

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-lt v14, v13, :cond_6

    .line 23
    aget-object v3, v8, v13

    aget-object v18, v8, v13

    move-object/from16 v19, v9

    aget-object v9, v18, v14

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v3, v14

    goto :goto_9

    :cond_6
    move-object/from16 v19, v9

    .line 24
    aget-object v1, v8, v13

    aget-object v3, v8, v14

    aget-object v3, v3, v13

    aput-object v3, v1, v14

    :goto_9
    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v14, v17

    move-object/from16 v9, v19

    goto :goto_8

    :cond_7
    move/from16 v16, v3

    move-object/from16 v19, v9

    .line 25
    aget-object v1, v8, v13

    aget-object v3, v8, v13

    aget-object v3, v3, v2

    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    aput-object v0, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v15

    move/from16 v3, v16

    goto :goto_7

    :cond_8
    move/from16 v16, v3

    move-object/from16 v19, v9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v9

    .line 26
    new-array v0, v7, [Ljava/math/BigDecimal;

    .line 27
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    aput-object v1, v0, v2

    .line 28
    invoke-static {v8}, Lmg0;->j([[Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v9, v19

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_a

    .line 29
    aget-object v1, v8, v6

    aget-object v1, v1, v2

    aget-object v3, v4, v6

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 30
    aget-object v1, v8, v6

    aget-object v1, v1, v2

    aput-object v1, v0, v6

    .line 31
    aget-object v1, v0, v2

    aget-object v3, v8, v6

    aget-object v3, v3, v2

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 32
    :cond_a
    aget-object v1, v0, v2

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static o(Ljava/util/List;Ljava/util/List;I)[D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)[D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v0, 0x0

    if-ge p0, p2, :cond_1

    new-array p0, v0, [D

    return-object p0

    :cond_1
    sub-int v1, p0, p2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v2, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p0, :cond_6

    if-ge v4, v1, :cond_6

    const-wide/16 v5, 0x0

    move v8, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p2, :cond_4

    add-int v9, v3, v7

    .line 4
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    add-double/2addr v5, v9

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, -0x1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 6
    aput-wide v5, v2, v4

    goto :goto_4

    :cond_5
    int-to-double v7, v8

    div-double/2addr v5, v7

    .line 7
    aput-wide v5, v2, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public A()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd0;->n:D

    return-wide v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd0;->e:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsd0;->f:Ljava/util/List;

    return-object v0
.end method

.method public D()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public F()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->t()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    return-wide v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->u()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->v()Z

    move-result v0

    return v0
.end method

.method public I()Ltd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->c:Ltd0;

    return-object v0
.end method

.method public J()[D
    .locals 7

    .line 1
    iget-object v0, p0, Lsd0;->g:[D

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 3
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    .line 4
    iget-object v4, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    const/16 v6, 0xc

    invoke-static {v4, v5, v6, v3}, Llg0;->v(DII)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    const/16 v0, 0x8

    invoke-static {v5, v6, v0, v3}, Llg0;->v(DII)D

    move-result-wide v2

    aput-wide v2, v1, v4

    return-object v1
.end method

.method public K()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd0;->j:D

    return-wide v0
.end method

.method public final L()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsd0;->t()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsd0;->E()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    move-wide v7, v5

    move-wide v9, v7

    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-ge v4, v0, :cond_3

    .line 2
    iget-object v13, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, p0, Lsd0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    cmpl-double v13, v2, v9

    if-nez v13, :cond_1

    .line 4
    iget-object v5, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide v7, v5

    goto :goto_1

    .line 5
    :cond_1
    iget-object v13, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 6
    iget-object v13, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :goto_1
    add-double/2addr v9, v11

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 7
    :cond_3
    iput-wide v5, p0, Lsd0;->l:D

    .line 8
    iput-wide v7, p0, Lsd0;->k:D

    .line 9
    iget-object v0, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-wide v4, v2

    move-wide v6, v4

    move-wide v8, v6

    :goto_3
    if-ge v1, v0, :cond_7

    .line 10
    iget-object v10, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lsd0;->e:Ljava/util/List;

    .line 11
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    cmpl-double v10, v2, v8

    if-nez v10, :cond_5

    .line 12
    iget-object v4, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_4

    .line 13
    :cond_5
    iget-object v10, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 14
    iget-object v10, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :goto_4
    add-double/2addr v8, v11

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 15
    :cond_7
    iget-boolean v0, p0, Lsd0;->i:Z

    if-eqz v0, :cond_8

    .line 16
    iput-wide v4, p0, Lsd0;->n:D

    goto :goto_7

    .line 17
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_6

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lsd0;->n:D

    .line 18
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lsd0;->n:D

    .line 19
    :goto_7
    iput-wide v6, p0, Lsd0;->m:D

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->B()I

    move-result v0

    return v0
.end method

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd0;->k:D

    return-wide v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v7, v2, v5

    if-eqz v7, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(D)D
    .locals 10

    .line 1
    iget-object v0, p0, Lsd0;->g:[D

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsd0;->t()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v6, 0x3

    if-eq v1, v6, :cond_9

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lsd0;->g:[D

    aget-wide v1, v0, v4

    mul-double v1, v1, p1

    aget-wide p1, v0, v5

    add-double v2, v1, p1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v0, p0, Lsd0;->g:[D

    aget-wide v1, v0, v5

    aget-wide v3, v0, v4

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Lsd0;->g:[D

    if-eqz v1, :cond_4

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_3

    .line 6
    iget-object v1, p0, Lsd0;->g:[D

    aget-wide v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v8, v4

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v2, v6

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lsd0;->g:[D

    aget-wide v0, p1, v1

    add-double/2addr v2, v0

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 9
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_5

    move-wide p1, v2

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p1, v0, -0x1

    if-ge v4, p1, :cond_6

    .line 11
    iget-object p1, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    aget-object p1, p1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_6
    iget-object p2, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    aget-object p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    .line 14
    :cond_7
    iget-object v0, p0, Lsd0;->g:[D

    aget-wide v1, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v1, v1, p1

    iget-object p1, p0, Lsd0;->g:[D

    aget-wide v3, p1, v5

    add-double v2, v1, v3

    goto :goto_4

    .line 15
    :cond_8
    iget-object v0, p0, Lsd0;->g:[D

    aget-wide v1, v0, v5

    const-wide v5, 0x4005bf0a8b145769L    # Math.E

    aget-wide v3, v0, v4

    mul-double v3, v3, p1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    :goto_3
    mul-double v2, v1, p1

    :cond_9
    :goto_4
    return-wide v2
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lsd0;->g:[D

    if-eqz v3, :cond_a

    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, Lsd0;->g:[D

    array-length v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v7, v8, :cond_1

    .line 6
    aget-wide v12, v6, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 7
    :goto_0
    iget-object v12, v0, Lsd0;->g:[D

    const/4 v13, 0x0

    aget-wide v14, v12, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsd0;->t()I

    move-result v12

    const-wide/16 v17, 0x0

    :goto_1
    const/4 v10, 0x5

    if-ge v13, v3, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v10, :cond_2

    .line 9
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-double v17, v17, v10

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    int-to-double v10, v3

    div-double v17, v17, v10

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    :goto_3
    if-ge v13, v3, :cond_8

    .line 14
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 15
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    if-eqz v12, :cond_7

    const/4 v1, 0x1

    if-eq v12, v1, :cond_6

    const/4 v1, 0x2

    if-eq v12, v1, :cond_6

    const/4 v1, 0x4

    if-eq v12, v1, :cond_6

    const/4 v1, 0x5

    if-eq v12, v1, :cond_5

    const-wide/16 v8, 0x0

    goto :goto_5

    .line 16
    :cond_5
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v8, v9}, Lsd0;->b(D)D

    move-result-wide v8

    goto :goto_5

    :cond_7
    const/4 v1, 0x5

    :goto_4
    mul-double v8, v8, v14

    add-double/2addr v8, v6

    .line 18
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_5
    sub-double v8, v8, v21

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v19, v19, v8

    sub-double v8, v21, v17

    .line 20
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x0

    cmpl-double v3, v10, v1

    if-nez v3, :cond_9

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 21
    iput-wide v1, v0, Lsd0;->j:D

    goto :goto_6

    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v19, v19, v10

    sub-double v1, v1, v19

    .line 22
    iput-wide v1, v0, Lsd0;->j:D

    :cond_a
    :goto_6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;DI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DI)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double v2, p5

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p5, p3, p4}, Lsd0;->i(Ljava/util/List;Ljava/util/List;ID)[D

    move-result-object p1

    iput-object p1, p0, Lsd0;->g:[D

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2, p5}, Lsd0;->k(Ljava/util/List;Ljava/util/List;I)[D

    move-result-object p1

    iput-object p1, p0, Lsd0;->g:[D

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1, p2, p5, p3, p4}, Lsd0;->l(Ljava/util/List;Ljava/util/List;ID)[Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2, p5}, Lsd0;->n(Ljava/util/List;Ljava/util/List;I)[Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsd0;->t()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v6, v0, v1, v7}, Lsd0;->f(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsd0;->L()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsd0;->F()D

    move-result-wide v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsd0;->E()D

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsd0;->D()D

    move-result-wide v12

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ne v2, v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move/from16 v0, p3

    :goto_0
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    if-eq v2, v3, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {v14, v15, v9, v4, v5}, Lsd0;->i(Ljava/util/List;Ljava/util/List;ID)[D

    move-result-object v0

    iput-object v0, v6, Lsd0;->g:[D

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v14, v15, v9}, Lsd0;->k(Ljava/util/List;Ljava/util/List;I)[D

    move-result-object v0

    iput-object v0, v6, Lsd0;->g:[D

    .line 14
    :goto_1
    iget-boolean v0, v6, Lsd0;->i:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5
    const/4 v0, 0x0

    .line 16
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v1, v12

    .line 17
    iget-object v3, v6, Lsd0;->g:[D

    aget-wide v4, v3, v0

    mul-double v4, v4, v1

    aget-wide v12, v3, v9

    add-double/2addr v4, v12

    .line 18
    iget-object v3, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 21
    iget-object v3, v6, Lsd0;->g:[D

    aget-wide v4, v3, v0

    mul-double v4, v4, v1

    aget-wide v12, v3, v9

    add-double/2addr v4, v12

    .line 22
    iget-object v0, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v8, v9

    .line 24
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v10

    .line 25
    iget-object v2, v6, Lsd0;->g:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    mul-double v3, v3, v0

    aget-wide v8, v2, v9

    add-double/2addr v3, v8

    .line 26
    iget-object v2, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    .line 28
    :cond_6
    invoke-static {v14, v15}, Lsd0;->m(Ljava/util/List;Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, v6, Lsd0;->g:[D

    .line 29
    iget-boolean v0, v6, Lsd0;->i:Z

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 32
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move v4, v0

    :goto_2
    if-lt v4, v9, :cond_a

    if-ne v4, v0, :cond_8

    .line 33
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    sub-double v18, v18, v12

    move-wide/from16 v20, v10

    goto :goto_3

    .line 34
    :cond_8
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v20, v10

    int-to-double v9, v4

    sub-double v18, v18, v9

    :goto_3
    move-wide/from16 v9, v18

    cmpg-double v5, v9, v2

    if-gtz v5, :cond_9

    .line 35
    iget-object v0, v6, Lsd0;->g:[D

    const/4 v4, 0x1

    aget-wide v9, v0, v4

    aget-wide v4, v0, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v9, v9, v0

    .line 36
    iget-object v0, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_9
    iget-object v1, v6, Lsd0;->g:[D

    const/4 v5, 0x1

    aget-wide v18, v1, v5

    move-wide/from16 v22, v12

    const/4 v5, 0x0

    aget-wide v11, v1, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v18, v18, v11

    .line 39
    iget-object v1, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    move-wide/from16 v20, v10

    :goto_4
    move-wide/from16 v22, v12

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_b

    .line 41
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 42
    iget-object v3, v6, Lsd0;->g:[D

    const/4 v4, 0x1

    aget-wide v9, v3, v4

    const/4 v4, 0x0

    aget-wide v12, v3, v4

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v9, v9, v3

    .line 43
    iget-object v3, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 45
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v0, v22

    cmpg-double v2, v0, v16

    if-gez v2, :cond_c

    sub-double v0, v20, v0

    goto :goto_6

    :cond_c
    move-wide/from16 v0, v20

    .line 46
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    :goto_7
    if-gt v3, v2, :cond_2c

    if-ne v3, v2, :cond_d

    add-int/lit8 v4, v8, -0x1

    .line 47
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v0

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v8, -0x1

    .line 48
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v9, v3

    add-double/2addr v4, v9

    .line 49
    :goto_8
    iget-object v9, v6, Lsd0;->g:[D

    const/4 v10, 0x1

    aget-wide v12, v9, v10

    move-wide/from16 p2, v0

    const/4 v10, 0x0

    aget-wide v0, v9, v10

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v12, v12, v0

    .line 50
    iget-object v0, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v0, p2

    goto :goto_7

    :cond_e
    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 52
    :cond_f
    invoke-static {v14, v15, v0}, Lsd0;->o(Ljava/util/List;Ljava/util/List;I)[D

    move-result-object v1

    iput-object v1, v6, Lsd0;->g:[D

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v8, :cond_2c

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_11

    .line 53
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 54
    iget-object v4, v6, Lsd0;->g:[D

    sub-int v5, v1, v0

    const/4 v9, 0x1

    add-int/2addr v5, v9

    aget-wide v9, v4, v5

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    .line 56
    :cond_10
    iget-object v4, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_14

    .line 59
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v2, v16

    if-gtz v4, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    return-void

    .line 60
    :cond_15
    invoke-static {v14, v15}, Lsd0;->j(Ljava/util/List;Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, v6, Lsd0;->g:[D

    .line 61
    iget-boolean v0, v6, Lsd0;->i:Z

    if-eqz v0, :cond_16

    .line 62
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    :cond_16
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 64
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    move v4, v0

    :goto_d
    const/4 v5, 0x1

    if-lt v4, v5, :cond_19

    if-ne v4, v0, :cond_17

    .line 65
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double v9, v9, v22

    goto :goto_e

    .line 66
    :cond_17
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    int-to-double v12, v4

    sub-double/2addr v9, v12

    :goto_e
    cmpg-double v5, v9, v2

    if-gtz v5, :cond_18

    .line 67
    iget-object v0, v6, Lsd0;->g:[D

    aget-wide v4, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    iget-object v0, v6, Lsd0;->g:[D

    const/4 v1, 0x1

    aget-wide v9, v0, v1

    add-double/2addr v4, v9

    .line 68
    iget-object v0, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 70
    :cond_18
    iget-object v1, v6, Lsd0;->g:[D

    const/4 v5, 0x0

    aget-wide v12, v1, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    mul-double v12, v12, v18

    iget-object v1, v6, Lsd0;->g:[D

    const/4 v5, 0x1

    aget-wide v18, v1, v5

    add-double v12, v12, v18

    .line 71
    iget-object v1, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v8, :cond_1a

    .line 73
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 74
    iget-object v3, v6, Lsd0;->g:[D

    const/4 v4, 0x0

    aget-wide v9, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    mul-double v9, v9, v3

    iget-object v3, v6, Lsd0;->g:[D

    const/4 v4, 0x1

    aget-wide v12, v3, v4

    add-double/2addr v9, v12

    .line 75
    iget-object v3, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 77
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v0, v22

    cmpg-double v2, v0, v16

    if-gez v2, :cond_1b

    sub-double v0, v20, v0

    goto :goto_11

    :cond_1b
    move-wide/from16 v0, v20

    .line 78
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    :goto_12
    if-gt v3, v2, :cond_2c

    if-ne v3, v2, :cond_1c

    add-int/lit8 v4, v8, -0x1

    .line 79
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v0

    goto :goto_13

    :cond_1c
    add-int/lit8 v4, v8, -0x1

    .line 80
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v9, v3

    add-double/2addr v4, v9

    .line 81
    :goto_13
    iget-object v9, v6, Lsd0;->g:[D

    const/4 v10, 0x0

    aget-wide v12, v9, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    mul-double v12, v12, v15

    iget-object v9, v6, Lsd0;->g:[D

    const/4 v11, 0x1

    aget-wide v15, v9, v11

    add-double/2addr v12, v15

    .line 82
    iget-object v9, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :goto_14
    if-lt v0, v8, :cond_1d

    add-int/lit8 v0, v8, -0x1

    :cond_1d
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1e

    const/4 v9, 0x1

    goto :goto_15

    :cond_1e
    move v9, v0

    :goto_15
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-wide v3, v4

    move v5, v9

    .line 84
    invoke-virtual/range {v0 .. v5}, Lsd0;->d(Ljava/util/List;Ljava/util/List;DI)V

    .line 85
    iget-boolean v0, v6, Lsd0;->i:Z

    if-eqz v0, :cond_1f

    .line 86
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    :cond_1f
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    :goto_16
    const/4 v2, 0x1

    if-lt v1, v2, :cond_21

    if-ne v1, v0, :cond_20

    .line 88
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, v2, v22

    goto :goto_17

    .line 89
    :cond_20
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    sub-double/2addr v2, v4

    .line 90
    :goto_17
    invoke-virtual {v6, v2, v3}, Lsd0;->b(D)D

    move-result-wide v4

    .line 91
    iget-object v9, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v8, :cond_22

    .line 93
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 94
    invoke-virtual {v6, v2, v3}, Lsd0;->b(D)D

    move-result-wide v4

    .line 95
    iget-object v0, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 97
    :cond_22
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v9, 0x1

    :goto_19
    if-gt v9, v0, :cond_2c

    if-ne v9, v0, :cond_23

    add-int/lit8 v1, v8, -0x1

    .line 98
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double v1, v1, v20

    goto :goto_1a

    :cond_23
    add-int/lit8 v1, v8, -0x1

    .line 99
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    int-to-double v3, v9

    add-double/2addr v1, v3

    .line 100
    :goto_1a
    invoke-virtual {v6, v1, v2}, Lsd0;->b(D)D

    move-result-wide v3

    .line 101
    iget-object v5, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_24
    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    const/4 v10, 0x0

    .line 103
    invoke-static {v14, v15, v4, v5}, Lsd0;->h(Ljava/util/List;Ljava/util/List;D)[D

    move-result-object v0

    iput-object v0, v6, Lsd0;->g:[D

    .line 104
    iget-boolean v0, v6, Lsd0;->i:Z

    if-eqz v0, :cond_25

    .line 105
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    :cond_25
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    :goto_1b
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const/4 v4, 0x1

    if-lt v1, v4, :cond_27

    if-ne v1, v0, :cond_26

    .line 107
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double v4, v4, v22

    goto :goto_1c

    .line 108
    :cond_26
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v12, v1

    sub-double/2addr v4, v12

    .line 109
    :goto_1c
    iget-object v9, v6, Lsd0;->g:[D

    const/4 v11, 0x1

    aget-wide v12, v9, v11

    aget-wide v18, v9, v10

    mul-double v10, v18, v4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v12, v12, v2

    .line 110
    iget-object v2, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v8, :cond_29

    .line 112
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 113
    iget-object v0, v6, Lsd0;->g:[D

    const/4 v9, 0x1

    aget-wide v10, v0, v9

    const/4 v12, 0x0

    aget-wide v18, v0, v12

    mul-double v12, v18, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v10

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_28

    if-ne v8, v9, :cond_28

    move-wide/from16 v12, v16

    .line 115
    :cond_28
    iget-object v0, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 117
    :cond_29
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v4, 0x1

    :goto_1e
    if-gt v4, v0, :cond_2c

    if-ne v4, v0, :cond_2a

    add-int/lit8 v1, v8, -0x1

    .line 118
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double v9, v9, v20

    goto :goto_1f

    :cond_2a
    add-int/lit8 v1, v8, -0x1

    .line 119
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    int-to-double v12, v4

    add-double/2addr v9, v12

    .line 120
    :goto_1f
    iget-object v1, v6, Lsd0;->g:[D

    const/4 v5, 0x1

    aget-wide v11, v1, v5

    const/4 v13, 0x0

    aget-wide v18, v1, v13

    move-object v1, v14

    mul-double v13, v18, v9

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v11, v11, v13

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_2b

    if-ne v8, v5, :cond_2b

    move-wide/from16 v11, v16

    .line 122
    :cond_2b
    iget-object v13, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v9, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v14, v1

    goto :goto_1e

    .line 124
    :cond_2c
    :goto_20
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 125
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 126
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 127
    invoke-virtual {v6, v2, v3}, Lsd0;->b(D)D

    move-result-wide v4

    .line 128
    iget-object v8, v6, Lsd0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_2e

    iget-object v8, v6, Lsd0;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v8, v9, :cond_2d

    goto :goto_22

    .line 129
    :cond_2d
    iget-object v8, v6, Lsd0;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    iget-object v2, v6, Lsd0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_21

    .line 131
    :cond_2e
    :goto_22
    iget-object v1, v6, Lsd0;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v6, Lsd0;->f:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 133
    :cond_2f
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lsd0;->M()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;Lue0;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lue0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lue0;->J()Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->e0()Lsg0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lue0;->N()Lce0;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhg0;->K(Lxd0;)Z

    move-result v3

    .line 5
    invoke-virtual {p2}, Lue0;->G()I

    move-result v4

    .line 6
    invoke-static {v4}, Lug0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lue0;->J()Lge0;

    move-result-object v5

    invoke-static {v5}, Lhg0;->j0(Lge0;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lue0;->B()I

    move-result v5

    :goto_0
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    :goto_1
    if-ge v2, v5, :cond_2

    .line 7
    invoke-virtual {v0}, Lxd0;->W()I

    move-result v1

    .line 8
    invoke-virtual {p2, v8, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v3

    if-nez v3, :cond_1

    move-wide v3, v6

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsd0;->x()Lce0;

    move-result-object v4

    invoke-virtual {v3}, Lrc0;->i()D

    move-result-wide v9

    invoke-virtual {v3}, Lrc0;->g()B

    move-result v3

    invoke-static {v4, v9, v10, v3}, Lhg0;->e(Lce0;DB)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v3, v3

    double-to-int v3, v3

    .line 10
    invoke-static {v3, v1}, Lhg0;->a(II)I

    move-result v1

    int-to-double v3, v1

    .line 11
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v8

    .line 12
    :cond_3
    invoke-static {v4}, Lug0;->o(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lug0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    .line 13
    invoke-static {p2}, Lhg0;->Q(Lue0;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    if-ge v2, v5, :cond_8

    .line 14
    invoke-virtual {p2, v8, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v3

    if-nez v3, :cond_6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v3}, Lrc0;->i()D

    move-result-wide v9

    invoke-virtual {v3}, Lrc0;->g()B

    move-result v3

    invoke-static {v1, v9, v10, v3}, Lhg0;->e(Lce0;DB)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-ge v2, v5, :cond_8

    add-int/lit8 p2, v2, 0x1

    int-to-double v3, p2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, p2

    goto :goto_7

    :cond_8
    return v0
.end method

.method public final p(I)V
    .locals 13

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsd0;->g:[D

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsd0;->h:[Ljava/math/BigDecimal;

    array-length v0, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lsd0;->t()I

    move-result v1

    .line 3
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_5

    .line 6
    iget-object v5, p0, Lsd0;->e:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v5, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    add-int/lit8 v5, p1, 0x1

    int-to-double v9, v5

    div-double/2addr v7, v9

    .line 7
    iget-object v5, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_2
    if-gt v5, p1, :cond_4

    .line 9
    iget-object v9, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    int-to-double v11, v5

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    .line 10
    invoke-virtual {p0, v9, v10}, Lsd0;->b(D)D

    move-result-wide v11

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    iget-object p1, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    :goto_3
    return-void
.end method

.method public q()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->i()D

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lhg0;->x(Lsd0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->A()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->O()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsd0;->b:Lue0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lsd0;->x()Lce0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lsd0;->b:Lue0;

    invoke-virtual {v3}, Lue0;->G()I

    move-result v3

    invoke-static {v3}, Lug0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsd0;->b:Lue0;

    invoke-virtual {v3}, Lue0;->J()Lge0;

    move-result-object v3

    invoke-static {v3}, Lhg0;->j0(Lge0;)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsd0;->b:Lue0;

    invoke-virtual {v3}, Lue0;->B()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 6
    iget-object v6, p0, Lsd0;->b:Lue0;

    invoke-virtual {v6, v5}, Lue0;->j(I)Lrc0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Lrc0;->i()D

    move-result-wide v7

    invoke-virtual {v6}, Lrc0;->g()B

    move-result v6

    invoke-static {v2, v7, v8, v6}, Lhg0;->e(Lce0;DB)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lsd0;->b:Lue0;

    invoke-virtual {p0, v0, v2}, Lsd0;->g(Ljava/util/List;Lue0;)Z

    move-result v2

    iput-boolean v2, p0, Lsd0;->i:Z

    .line 10
    invoke-virtual {p0, v0}, Lsd0;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lsd0;->L()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lsd0;->t()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 12
    invoke-virtual {p0}, Lsd0;->N()I

    move-result v2

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0}, Lsd0;->s()I

    move-result v2

    .line 14
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lsd0;->e(Ljava/util/List;Ljava/util/List;I)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lsd0;->c(Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    iget-object v1, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_e

    if-nez v1, :cond_6

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-boolean v2, p0, Lsd0;->i:Z

    const/4 v6, 0x2

    const/16 v7, 0x64

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    if-le v3, v2, :cond_b

    invoke-virtual {p0}, Lsd0;->t()I

    move-result v2

    if-eq v2, v5, :cond_b

    .line 19
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_4
    if-ge v4, v0, :cond_8

    .line 21
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    add-int/lit8 v2, v0, -0x1

    :goto_6
    if-ltz v2, :cond_a

    .line 23
    iget-object v4, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 25
    :cond_a
    :goto_7
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v2, p0, Lsd0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lsd0;->e:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p0, Lsd0;->f:Ljava/util/List;

    invoke-virtual {p0, v8, v9}, Lsd0;->b(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lsd0;->f:Ljava/util/List;

    invoke-virtual {p0, v4, v5}, Lsd0;->b(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v6

    .line 32
    invoke-virtual {p0, v0}, Lsd0;->p(I)V

    :cond_b
    int-to-double v4, v3

    .line 33
    invoke-virtual {p0}, Lsd0;->E()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    invoke-virtual {p0}, Lsd0;->D()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    double-to-int v0, v4

    if-ne v1, v0, :cond_e

    const/16 v0, 0x14

    if-ge v3, v0, :cond_c

    const/16 v0, 0xa

    .line 34
    invoke-virtual {p0, v0}, Lsd0;->p(I)V

    goto :goto_8

    :cond_c
    const/16 v0, 0x32

    if-ge v3, v0, :cond_d

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lsd0;->p(I)V

    goto :goto_8

    :cond_d
    if-ge v3, v7, :cond_e

    .line 36
    invoke-virtual {p0, v6}, Lsd0;->p(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public v()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->d:Loc0;

    return-object v0
.end method

.method public w()Lue0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->b:Lue0;

    return-object v0
.end method

.method public x()Lce0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd0;->b:Lue0;

    invoke-virtual {v0}, Lue0;->N()Lce0;

    move-result-object v0

    return-object v0
.end method

.method public y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd0;->l:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsd0;->m:D

    return-wide v0
.end method
