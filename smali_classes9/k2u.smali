.class public final Lk2u;
.super Lv1u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lv1u;-><init>()V

    const-string v2, "Null packageName"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lk2u;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lk2u;->b:I

    move v1, p3

    iput v1, v0, Lk2u;->c:I

    move v1, p4

    iput v1, v0, Lk2u;->d:I

    move-object v1, p5

    iput-object v1, v0, Lk2u;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lk2u;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Lk2u;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lk2u;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Lk2u;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk2u;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lk2u;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk2u;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk2u;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk2u;->n:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk2u;->i:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lk2u;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lk2u;->j:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    instance-of v1, p1, Lv1u;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lv1u;

    iget-object v1, p0, Lk2u;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv1u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lk2u;->b:I

    invoke-virtual {p1}, Lv1u;->d()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lk2u;->c:I

    invoke-virtual {p1}, Lv1u;->r()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lk2u;->d:I

    invoke-virtual {p1}, Lv1u;->m()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lk2u;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv1u;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1u;->i()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    iget v1, p0, Lk2u;->f:I

    invoke-virtual {p1}, Lv1u;->s()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lk2u;->g:J

    invoke-virtual {p1}, Lv1u;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lk2u;->h:J

    invoke-virtual {p1}, Lv1u;->q()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lk2u;->i:J

    invoke-virtual {p1}, Lv1u;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lk2u;->j:J

    invoke-virtual {p1}, Lv1u;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lk2u;->k:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv1u;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv1u;->h()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, p0, Lk2u;->l:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv1u;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lv1u;->j()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, p0, Lk2u;->m:Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lv1u;->k()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lv1u;->k()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    iget-object v1, p0, Lk2u;->n:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lv1u;->l()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    return v0

    :cond_6
    :goto_5
    return v2

    :cond_7
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lk2u;->g:J

    return-wide v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lk2u;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lk2u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lk2u;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lk2u;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lk2u;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2u;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lk2u;->f:I

    iget-wide v5, p0, Lk2u;->g:J

    iget-wide v7, p0, Lk2u;->h:J

    iget-wide v9, p0, Lk2u;->i:J

    iget-wide v11, p0, Lk2u;->j:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v13, v5, v2

    xor-long v4, v13, v5

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v4, v7, v2

    xor-long/2addr v4, v7

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v4, v9, v2

    xor-long/2addr v4, v9

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v4, v11, v2

    xor-long/2addr v4, v11

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2u;->k:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2u;->l:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lk2u;->m:Landroid/app/PendingIntent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lk2u;->n:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    :cond_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lk2u;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lk2u;->l:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final k()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lk2u;->m:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final l()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lk2u;->n:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final m()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    iget v0, p0, Lk2u;->d:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lk2u;->h:J

    return-wide v0
.end method

.method public final r()I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/UpdateAvailability;
    .end annotation

    iget v0, p0, Lk2u;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lk2u;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lk2u;->a:Ljava/lang/String;

    iget v2, v0, Lk2u;->b:I

    iget v3, v0, Lk2u;->c:I

    iget v4, v0, Lk2u;->d:I

    iget-object v5, v0, Lk2u;->e:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lk2u;->f:I

    iget-wide v7, v0, Lk2u;->g:J

    iget-wide v9, v0, Lk2u;->h:J

    iget-wide v11, v0, Lk2u;->i:J

    iget-wide v13, v0, Lk2u;->j:J

    iget-object v15, v0, Lk2u;->k:Landroid/app/PendingIntent;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-object v13, v0, Lk2u;->l:Landroid/app/PendingIntent;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lk2u;->m:Landroid/app/PendingIntent;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v18, v11

    iget-object v11, v0, Lk2u;->n:Landroid/app/PendingIntent;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x1cf

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    add-int v12, v12, v23

    add-int v12, v12, v24

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AppUpdateInfo{packageName="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersionStalenessDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", additionalSpaceRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assetPackStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", immediateUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", immediateDestructiveUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleDestructiveUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
