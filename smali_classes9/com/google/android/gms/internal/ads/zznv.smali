.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Lcom/google/android/gms/internal/ads/zzoa;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Lcom/google/android/gms/internal/ads/zzoe;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzny;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzho;->o0:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpq;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public static i(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e([Lcom/google/android/gms/internal/ads/zzhw;[Lcom/google/android/gms/internal/ads/zznp;[[[I)[Lcom/google/android/gms/internal/ads/zzob;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    .line 2
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzob;

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzny;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v1, :cond_25

    .line 4
    aget-object v12, v0, v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzhw;->a()I

    move-result v12

    if-ne v8, v12, :cond_24

    if-nez v7, :cond_23

    .line 5
    aget-object v7, p2, v6

    aget-object v12, p3, v6

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzny;->b:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzny;->c:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzny;->d:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzny;->g:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzny;->h:I

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzny;->i:Z

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzny;->e:Z

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzny;->f:Z

    move/from16 v22, v1

    move-object/from16 v18, v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    .line 6
    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/zznp;->a:I

    if-ge v4, v1, :cond_20

    .line 7
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zznp;->b(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    move-object/from16 v23, v7

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zznq;->a:I

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v6

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v2, v6, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const v2, 0x7fffffff

    if-eq v10, v2, :cond_d

    if-ne v8, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    move/from16 v26, v0

    const/4 v6, 0x0

    .line 11
    :goto_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v6, v0, :cond_a

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v0

    move-object/from16 v27, v3

    .line 13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzho;->Z:I

    if-lez v3, :cond_8

    move/from16 v28, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzho;->a0:I

    if-lez v9, :cond_7

    move/from16 v29, v5

    if-eqz v5, :cond_4

    if-le v3, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    move/from16 v30, v8

    if-le v10, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eq v5, v8, :cond_5

    move v5, v10

    move/from16 v31, v5

    move/from16 v8, v30

    goto :goto_6

    :cond_4
    move/from16 v30, v8

    :cond_5
    move v8, v10

    move/from16 v31, v8

    move/from16 v5, v30

    :goto_6
    mul-int v10, v3, v5

    move/from16 v32, v15

    mul-int v15, v9, v8

    if-lt v10, v15, :cond_6

    .line 14
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzpq;->q(II)I

    move-result v3

    invoke-direct {v5, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    .line 15
    :cond_6
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzpq;->q(II)I

    move-result v8

    invoke-direct {v3, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v3

    .line 16
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzho;->Z:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->a0:I

    mul-int v8, v3, v0

    .line 17
    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v3, v9, :cond_9

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    if-lt v0, v3, :cond_9

    if-ge v8, v2, :cond_9

    move v2, v8

    goto :goto_9

    :cond_7
    move/from16 v29, v5

    move/from16 v30, v8

    goto :goto_8

    :cond_8
    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v28, v9

    :goto_8
    move/from16 v31, v10

    move/from16 v32, v15

    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v27

    move/from16 v9, v28

    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v10, v31

    move/from16 v15, v32

    goto/16 :goto_3

    :cond_a
    move-object/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v32, v15

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_e

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_a
    if-ltz v0, :cond_e

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzho;->n()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_b

    if-le v3, v2, :cond_c

    .line 21
    :cond_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_d
    :goto_b
    move/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v31, v10

    move/from16 v32, v15

    .line 22
    :cond_e
    aget-object v0, v12, v4

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v3, v27

    const/4 v2, 0x0

    .line 23
    :goto_c
    iget v9, v1, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v2, v9, :cond_1f

    .line 24
    aget v9, v0, v2

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v9

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzho;->Z:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_f

    if-gt v10, v13, :cond_12

    :cond_f
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzho;->a0:I

    if-eq v10, v15, :cond_10

    if-gt v10, v14, :cond_12

    :cond_10
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzho;->I:I

    if-eq v10, v15, :cond_11

    move/from16 v15, v32

    if-gt v10, v15, :cond_13

    goto :goto_d

    :cond_11
    move/from16 v15, v32

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    move/from16 v15, v32

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_15

    if-eqz v28, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_15

    :cond_15
    :goto_f
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    if-eqz v10, :cond_16

    const/4 v1, 0x2

    goto :goto_10

    :cond_16
    const/4 v1, 0x1

    .line 27
    :goto_10
    aget v3, v0, v2

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit16 v1, v1, 0x3e8

    :cond_17
    if-le v1, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-ne v1, v5, :cond_1c

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzho;->n()I

    move-result v0

    if-eq v0, v6, :cond_19

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzho;->n()I

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zznv;->h(II)I

    move-result v0

    goto :goto_12

    .line 30
    :cond_19
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzho;->I:I

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zznv;->h(II)I

    move-result v0

    :goto_12
    if-eqz v3, :cond_1a

    if-eqz v10, :cond_1a

    if-lez v0, :cond_1b

    goto :goto_13

    :cond_1a
    if-gez v0, :cond_1b

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_14
    if-eqz v0, :cond_1e

    .line 31
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzho;->I:I

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzho;->n()I

    move-result v3

    move v8, v0

    move v5, v1

    move/from16 v26, v2

    move v6, v3

    move-object/from16 v3, v19

    goto :goto_16

    :cond_1d
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v15, v32

    :cond_1e
    :goto_15
    move-object/from16 v3, v20

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v15

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v20, v3

    move/from16 v15, v32

    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v5

    move/from16 v21, v8

    move-object/from16 v7, v23

    move-object/from16 v2, v24

    move/from16 v0, v26

    move/from16 v9, v28

    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v10, v31

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_1

    :cond_20
    move/from16 v26, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move/from16 v25, v6

    if-nez v27, :cond_21

    const/4 v10, 0x0

    goto :goto_17

    .line 33
    :cond_21
    new-instance v10, Lcom/google/android/gms/internal/ads/zznx;

    move/from16 v1, v26

    move-object/from16 v0, v27

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 34
    :goto_17
    aput-object v10, v24, v25

    .line 35
    aget-object v0, v24, v25

    if-eqz v0, :cond_22

    const/4 v11, 0x1

    goto :goto_18

    :cond_22
    const/4 v11, 0x0

    :goto_18
    move v7, v11

    goto :goto_19

    :cond_23
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v25, v6

    .line 36
    :goto_19
    aget-object v0, p2, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznp;->a:I

    goto :goto_1a

    :cond_24
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v25, v6

    :goto_1a
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move/from16 v1, v22

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_25
    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v0, v3, :cond_4a

    .line 37
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhw;->a()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3d

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3c

    if-eq v4, v6, :cond_2e

    .line 38
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhw;->a()I

    aget-object v4, p2, v0

    aget-object v5, p3, v0

    move-object/from16 v8, v18

    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzny;->f:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 39
    :goto_1c
    iget v13, v4, Lcom/google/android/gms/internal/ads/zznp;->a:I

    if-ge v10, v13, :cond_2c

    .line 40
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zznp;->b(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v13

    .line 41
    aget-object v14, v5, v10

    const/4 v15, 0x0

    .line 42
    :goto_1d
    iget v7, v13, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v15, v7, :cond_2b

    .line 43
    aget v7, v14, v15

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 44
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v7

    .line 45
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzho;->n0:I

    const/16 v17, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    goto :goto_1e

    :cond_26
    const/4 v7, 0x0

    :goto_1e
    move/from16 v22, v3

    if-eqz v7, :cond_27

    const/4 v7, 0x2

    goto :goto_1f

    :cond_27
    const/4 v7, 0x1

    .line 46
    :goto_1f
    aget v3, v14, v15

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit16 v7, v7, 0x3e8

    :cond_28
    if-le v7, v12, :cond_2a

    move v12, v7

    move-object v9, v13

    move v11, v15

    goto :goto_20

    :cond_29
    move/from16 v22, v3

    move-object/from16 v18, v4

    :cond_2a
    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move/from16 v3, v22

    goto :goto_1d

    :cond_2b
    move/from16 v22, v3

    move-object/from16 v18, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto :goto_1c

    :cond_2c
    move/from16 v22, v3

    if-nez v9, :cond_2d

    const/4 v3, 0x0

    goto :goto_21

    .line 47
    :cond_2d
    new-instance v3, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v3, v9, v11}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 48
    :goto_21
    aput-object v3, v24, v0

    goto/16 :goto_31

    :cond_2e
    move/from16 v22, v3

    move-object/from16 v8, v18

    if-nez v2, :cond_49

    .line 49
    aget-object v2, p2, v0

    aget-object v3, p3, v0

    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzny;->f:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 50
    :goto_22
    iget v12, v2, Lcom/google/android/gms/internal/ads/zznp;->a:I

    if-ge v7, v12, :cond_39

    .line 51
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zznp;->b(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v12

    .line 52
    aget-object v13, v3, v7

    move-object v14, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    .line 53
    :goto_23
    iget v15, v12, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v9, v15, :cond_38

    .line 54
    aget v15, v13, v9

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v15

    if-eqz v15, :cond_37

    .line 55
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v15

    .line 56
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzho;->n0:I

    and-int/lit8 v19, v5, 0x1

    if-eqz v19, :cond_2f

    const/16 v19, 0x1

    goto :goto_24

    :cond_2f
    const/16 v19, 0x0

    :goto_24
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_25

    :cond_30
    const/4 v5, 0x0

    :goto_25
    const/4 v6, 0x0

    .line 57
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zznv;->g(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_33

    if-eqz v19, :cond_31

    const/4 v5, 0x6

    goto :goto_26

    :cond_31
    if-nez v5, :cond_32

    const/4 v5, 0x5

    goto :goto_26

    :cond_32
    const/4 v5, 0x4

    goto :goto_26

    :cond_33
    if-eqz v19, :cond_34

    const/4 v5, 0x3

    goto :goto_26

    :cond_34
    if-eqz v5, :cond_37

    const/4 v5, 0x0

    .line 58
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zznv;->g(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v5, 0x2

    goto :goto_26

    :cond_35
    const/4 v5, 0x1

    .line 59
    :goto_26
    aget v6, v13, v9

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    add-int/lit16 v5, v5, 0x3e8

    :cond_36
    if-le v5, v11, :cond_37

    move v11, v5

    move v10, v9

    move-object v14, v12

    :cond_37
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x3

    goto :goto_23

    :cond_38
    add-int/lit8 v7, v7, 0x1

    move v9, v10

    move v10, v11

    move-object v11, v14

    const/4 v6, 0x3

    goto :goto_22

    :cond_39
    if-nez v11, :cond_3a

    const/4 v6, 0x0

    goto :goto_27

    .line 60
    :cond_3a
    new-instance v6, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v6, v11, v9}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 61
    :goto_27
    aput-object v6, v24, v0

    .line 62
    aget-object v2, v24, v0

    if-eqz v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    move/from16 v16, v3

    :goto_29
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto/16 :goto_32

    :cond_3c
    move/from16 v22, v3

    move-object/from16 v8, v18

    goto/16 :goto_31

    :cond_3d
    move/from16 v22, v3

    move-object/from16 v8, v18

    if-nez v1, :cond_49

    .line 63
    aget-object v1, p2, v0

    aget-object v3, p3, v0

    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzny;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    .line 64
    :goto_2a
    iget v10, v1, Lcom/google/android/gms/internal/ads/zznp;->a:I

    if-ge v5, v10, :cond_46

    .line 65
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zznp;->b(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v10

    .line 66
    aget-object v11, v3, v5

    move v12, v9

    move v9, v7

    move v7, v6

    const/4 v6, 0x0

    .line 67
    :goto_2b
    iget v13, v10, Lcom/google/android/gms/internal/ads/zznq;->a:I

    if-ge v6, v13, :cond_45

    .line 68
    aget v13, v11, v6

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 69
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zznq;->a(I)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v13

    .line 70
    aget v14, v11, v6

    .line 71
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzho;->n0:I

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    move/from16 v16, v2

    const/4 v2, 0x0

    if-eqz v15, :cond_3e

    const/4 v15, 0x1

    goto :goto_2c

    :cond_3e
    const/4 v15, 0x0

    .line 72
    :goto_2c
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zznv;->g(Lcom/google/android/gms/internal/ads/zzho;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_40

    if-eqz v15, :cond_3f

    const/4 v13, 0x4

    goto :goto_2d

    :cond_3f
    const/4 v13, 0x3

    goto :goto_2d

    :cond_40
    if-eqz v15, :cond_41

    const/4 v13, 0x2

    goto :goto_2d

    :cond_41
    const/4 v13, 0x1

    :goto_2d
    const/4 v15, 0x0

    .line 73
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zznv;->i(IZ)Z

    move-result v14

    if-eqz v14, :cond_42

    add-int/lit16 v13, v13, 0x3e8

    :cond_42
    if-le v13, v7, :cond_44

    move v9, v5

    move v12, v6

    move v7, v13

    goto :goto_2e

    :cond_43
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    :cond_44
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    goto :goto_2b

    :cond_45
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v9

    move v9, v12

    move/from16 v2, v16

    goto :goto_2a

    :cond_46
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-ne v7, v5, :cond_47

    move-object v6, v2

    goto :goto_2f

    .line 74
    :cond_47
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zznp;->b(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    .line 75
    new-instance v6, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v6, v1, v9}, Lcom/google/android/gms/internal/ads/zznx;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 76
    :goto_2f
    aput-object v6, v24, v0

    .line 77
    aget-object v1, v24, v0

    if-eqz v1, :cond_48

    const/4 v3, 0x1

    goto :goto_30

    :cond_48
    const/4 v3, 0x0

    :goto_30
    move v1, v3

    goto :goto_32

    :cond_49
    :goto_31
    move/from16 v16, v2

    goto/16 :goto_29

    :goto_32
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v8

    move/from16 v2, v16

    move/from16 v3, v22

    goto/16 :goto_1b

    :cond_4a
    return-object v24
.end method
