.class public final Lcom/google/android/gms/internal/ads/zzczu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzczv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzden;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzden<",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzdln;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbj;Lcom/google/android/gms/internal/ads/zzdln;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdbj<",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdln;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzaxk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczu;->a:Lcom/google/android/gms/internal/ads/zzden;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczu;->b:Lcom/google/android/gms/internal/ads/zzdln;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczu;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczu;->d:Lcom/google/android/gms/internal/ads/zzaxk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdeq;)Lcom/google/android/gms/internal/ads/zzczv;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzczu;->b:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdln;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvj;->W:[Lcom/google/android/gms/internal/ads/zzvj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvj;->B:Ljava/lang/String;

    .line 4
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzvj;->Y:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    .line 5
    :cond_0
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    .line 6
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzvj;->Y:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 7
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzvj;->B:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_1
    if-eqz v13, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzczu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzczu;->d:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaxk;->r()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaya;->s()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzvj;->W:[Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v12, :cond_d

    .line 16
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v4, "|"

    if-ge v14, v13, :cond_b

    aget-object v5, v12, v14

    .line 17
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzvj;->Y:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvj;->U:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    const/4 v6, 0x0

    cmpl-float v17, v7, v6

    if-eqz v17, :cond_8

    .line 21
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvj;->V:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 22
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvj;->I:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x0

    cmpl-float v16, v7, v6

    if-eqz v16, :cond_a

    .line 25
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzvj;->S:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 26
    :cond_a
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_d

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    const-string v4, "320x50"

    .line 29
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v12, Lcom/google/android/gms/internal/ads/zzczv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzczu;->b:Lcom/google/android/gms/internal/ads/zzdln;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzdln;->o:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzczv;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzczv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczu;->a:Lcom/google/android/gms/internal/ads/zzden;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzden;->b()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 3
    new-instance v1, Ls9s;

    invoke-direct {v1, p0}, Ls9s;-><init>(Lcom/google/android/gms/internal/ads/zzczu;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method
