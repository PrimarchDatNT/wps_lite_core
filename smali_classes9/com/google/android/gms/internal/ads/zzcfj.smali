.class public final Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzcfe;

.field public final c:Lcom/google/android/gms/internal/ads/zzeg;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lcom/google/android/gms/ads/internal/zzb;

.field public final f:Lcom/google/android/gms/internal/ads/zzto;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzadm;

.field public final i:Lcom/google/android/gms/internal/ads/zzcga;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzcga;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->b:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfj;->c:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfj;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfj;->e:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfj;->f:Lcom/google/android/gms/internal/ads/zzto;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfj;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzdln;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->h:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcfj;->i:Lcom/google/android/gms/internal/ads/zzcga;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcfj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Ln0s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0s;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->k(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZLcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lq0s;

    invoke-direct {p0, p1}, Lq0s;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfj;->b(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzzc;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcfj;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcfj;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadd;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcfj;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 7
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 8
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadd;

    if-lez v1, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzadm;->U:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzcfj;->d(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    sget-object p2, Lk0s;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfj;->g:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v6, 0x0

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->b:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 13
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->d(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    new-instance v1, Lj0s;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lj0s;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->g:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p2

    const-string v1, "require"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfj;->e(ZLcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->d()Lcom/google/android/gms/internal/ads/zzbfy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfj;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj;->b()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfj;->c:Lcom/google/android/gms/internal/ads/zzeg;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfj;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfj;->e:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcfj;->f:Lcom/google/android/gms/internal/ads/zzto;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbfy;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzabt;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzsq;Z)Lcom/google/android/gms/internal/ads/zzbfq;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbr;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v3

    new-instance v4, Lp0s;

    invoke-direct {v4, v2}, Lp0s;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->d(Lcom/google/android/gms/internal/ads/zzbhf;)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object/from16 v5, p1

    .line 7
    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzadm;->I:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfj;->d(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzadm;->I:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzadm;->T:Z

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfj;->c(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzadd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfj;->c(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 8
    new-instance v1, Lm0s;

    invoke-direct {v1, p0, p1}, Lm0s;-><init>(Lcom/google/android/gms/internal/ads/zzcfj;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    const-string v1, "require"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfj;->e(ZLcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbab;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->i:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcga;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->A1:Lcom/google/android/gms/internal/ads/zzaai;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdvl;->d(Lcom/google/android/gms/internal/ads/zzdvt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfj;->b(Lcom/google/android/gms/internal/ads/zzdvt;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->i:Lcom/google/android/gms/internal/ads/zzcga;

    const-string v1, "base_url"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcga;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    .line 17
    new-instance v0, Lo0s;

    invoke-direct {v0, p1}, Lo0s;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;)V

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
