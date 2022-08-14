.class public final Lcom/google/android/gms/internal/wearable/zze;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/wearable/zzf;)Lcom/google/android/gms/wearable/DataMap;
    .locals 7

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzf;->a:Lcom/google/android/gms/internal/wearable/zzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzf;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v5, v0, v6, v4}, Lcom/google/android/gms/internal/wearable/zze;->b(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/wearable/zzi;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v3, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    const/4 v5, 0x0

    const/16 v6, 0xe

    if-ne v4, v6, :cond_0

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/wearable/DataMap;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->b:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->g(Ljava/lang/String;[B)V

    return-void

    :cond_1
    const/16 v7, 0xb

    if-ne v4, v7, :cond_2

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->r(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v7, 0xc

    if-ne v4, v7, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->p(Ljava/lang/String;[J)V

    return-void

    :cond_3
    const/16 v7, 0xf

    if-ne v4, v7, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->l(Ljava/lang/String;[F)V

    return-void

    :cond_4
    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v8, 0x3

    if-ne v4, v8, :cond_6

    iget-wide v3, v3, Lcom/google/android/gms/internal/wearable/zzj;->d:D

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->j(Ljava/lang/String;D)V

    return-void

    :cond_6
    const/4 v8, 0x4

    if-ne v4, v8, :cond_7

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->e:F

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->k(Ljava/lang/String;F)V

    return-void

    :cond_7
    const/4 v8, 0x5

    if-ne v4, v8, :cond_8

    iget-wide v3, v3, Lcom/google/android/gms/internal/wearable/zzj;->f:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->o(Ljava/lang/String;J)V

    return-void

    :cond_8
    const/4 v8, 0x6

    if-ne v4, v8, :cond_9

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->m(Ljava/lang/String;I)V

    return-void

    :cond_9
    const/4 v9, 0x7

    if-ne v4, v9, :cond_a

    iget v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->f(Ljava/lang/String;B)V

    return-void

    :cond_a
    const/16 v9, 0x8

    if-ne v4, v9, :cond_b

    iget-boolean v0, v3, Lcom/google/android/gms/internal/wearable/zzj;->i:Z

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->e(Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/16 v9, 0xd

    if-ne v4, v9, :cond_e

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "populateBundle: unexpected type for: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v3, v3, Lcom/google/android/gms/internal/wearable/zzj;->o:J

    long-to-int v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/wearable/DataMap;->d(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void

    :cond_e
    const/16 v10, 0x9

    if-ne v4, v10, :cond_10

    new-instance v4, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v4}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v3, v3, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v5, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_f

    aget-object v6, v3, v9

    iget-object v7, v6, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v0, v4, v7, v6}, Lcom/google/android/gms/internal/wearable/zze;->b(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_f
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/wearable/DataMap;->h(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    return-void

    :cond_10
    const/16 v11, 0xa

    if-ne v4, v11, :cond_21

    iget-object v4, v3, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v11, v4

    const/4 v12, 0x0

    const/16 v13, 0xe

    :goto_2
    if-ge v12, v11, :cond_16

    aget-object v14, v4, v12

    iget v15, v14, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    if-ne v13, v6, :cond_14

    if-eq v15, v10, :cond_13

    if-eq v15, v7, :cond_13

    if-ne v15, v8, :cond_11

    goto :goto_3

    :cond_11
    if-ne v15, v6, :cond_12

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v14, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected TypedValue type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_3
    move v13, v15

    goto :goto_4

    :cond_14
    if-ne v15, v13, :cond_15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v14, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains items of type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v11, v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    array-length v11, v3

    const/4 v12, 0x0

    :goto_5
    const-string v14, "Unexpected typeOfArrayList: "

    if-ge v12, v11, :cond_1c

    aget-object v9, v3, v12

    iget v15, v9, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    if-ne v15, v6, :cond_17

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    if-ne v13, v10, :cond_19

    new-instance v14, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v14}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    iget-object v9, v9, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v9, v9, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    array-length v15, v9

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v15, :cond_18

    aget-object v10, v9, v5

    iget-object v6, v10, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v0, v14, v6, v10}, Lcom/google/android/gms/internal/wearable/zze;->b(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzi;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xe

    const/16 v10, 0x9

    goto :goto_7

    :cond_18
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-ne v13, v7, :cond_1a

    iget-object v5, v9, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v5, v5, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    goto :goto_6

    :cond_1a
    if-ne v13, v8, :cond_1b

    iget-object v5, v9, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    iget v5, v5, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/16 v10, 0x9

    goto :goto_5

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v0, 0xe

    if-ne v13, v0, :cond_1d

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/wearable/DataMap;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1d
    const/16 v0, 0x9

    if-ne v13, v0, :cond_1e

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/wearable/DataMap;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1e
    if-ne v13, v7, :cond_1f

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/wearable/DataMap;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1f
    if-ne v13, v8, :cond_20

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/wearable/DataMap;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "populateBundle: unexpected type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
