.class public final Lcom/google/android/gms/internal/ads/zzbcw;
.super Lcom/google/android/gms/internal/ads/zzbco;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbde;IZLcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzbdf;)Lcom/google/android/gms/internal/ads/zzbcp;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbde;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbde;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbde;->V()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzabi;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_3

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbco;->b(Lcom/google/android/gms/internal/ads/zzbde;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbde;ZZLcom/google/android/gms/internal/ads/zzbdf;)V

    return-object v8

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbco;->b(Lcom/google/android/gms/internal/ads/zzbde;)Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbde;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbde;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbde;->V()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzabi;)V

    move-object v9, v0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/zzbdf;Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-object v0
.end method
