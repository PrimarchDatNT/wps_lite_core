.class public final Lcom/google/android/gms/analytics/zzb;
.super Lcom/google/android/gms/internal/gtm/zzam;

# interfaces
.implements Lcom/google/android/gms/analytics/zzo;


# static fields
.field public static U:Ljava/text/DecimalFormat;


# instance fields
.field public final I:Lcom/google/android/gms/internal/gtm/zzap;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->I:Lcom/google/android/gms/internal/gtm/zzap;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/analytics/zzb;->S:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/analytics/zzb;->h0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzb;->T:Landroid/net/Uri;

    return-void
.end method

.method public static Y(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->U:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzb;->U:Ljava/text/DecimalFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/zzb;->U:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/zzb;->Y(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b0(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f0(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static h0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/zzg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/gtm/zzu;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzu;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzu;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    .line 8
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 9
    check-cast v3, Ljava/lang/Double;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/zzb;->Y(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_6
    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sc"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->p()D

    move-result-wide v2

    const-string v4, "sf"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->Z(Ljava/util/Map;Ljava/lang/String;D)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->o()Z

    move-result v2

    const-string v3, "ni"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->f0(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->m()Z

    move-result v1

    const-string v2, "ate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->f0(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    :cond_7
    const-class v1, Lcom/google/android/gms/internal/gtm/zzaa;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzaa;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaa;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cd"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaa;->f()I

    move-result v2

    int-to-double v2, v2

    const-string v4, "a"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->Z(Ljava/util/Map;Ljava/lang/String;D)V

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzaa;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dr"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzx;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ec"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ea"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "el"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzx;->g()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "ev"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/analytics/zzb;->Z(Ljava/util/Map;Ljava/lang/String;D)V

    .line 34
    :cond_9
    const-class v1, Lcom/google/android/gms/internal/gtm/zzr;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzr;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cs"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ck"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ci"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "anid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gclid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dclid"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzr;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aclid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    const-class v1, Lcom/google/android/gms/internal/gtm/zzy;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzy;

    if-eqz v1, :cond_b

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzy;->a:Ljava/lang/String;

    const-string v3, "exd"

    .line 47
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, v1, Lcom/google/android/gms/internal/gtm/zzy;->b:Z

    const-string v2, "exf"

    .line 49
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->f0(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 50
    :cond_b
    const-class v1, Lcom/google/android/gms/internal/gtm/zzab;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzab;

    if-eqz v1, :cond_c

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzab;->a:Ljava/lang/String;

    const-string v3, "sn"

    .line 52
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzab;->b:Ljava/lang/String;

    const-string v3, "sa"

    .line 54
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzab;->c:Ljava/lang/String;

    const-string v2, "st"

    .line 56
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_c
    const-class v1, Lcom/google/android/gms/internal/gtm/zzac;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzac;

    if-eqz v1, :cond_d

    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzac;->a:Ljava/lang/String;

    const-string v3, "utv"

    .line 59
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v2, v1, Lcom/google/android/gms/internal/gtm/zzac;->b:J

    long-to-double v2, v2

    const-string v4, "utt"

    .line 61
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->Z(Ljava/util/Map;Ljava/lang/String;D)V

    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzac;->c:Ljava/lang/String;

    const-string v3, "utc"

    .line 63
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzac;->d:Ljava/lang/String;

    const-string v2, "utl"

    .line 65
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    const-class v1, Lcom/google/android/gms/internal/gtm/zzs;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzs;

    if-eqz v1, :cond_f

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzs;->e()Ljava/util/Map;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_f
    const-class v1, Lcom/google/android/gms/internal/gtm/zzt;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzt;

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzt;->e()Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/zzd;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/zzb;->Y(D)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :cond_11
    const-class v1, Lcom/google/android/gms/internal/gtm/zzw;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzw;

    if-eqz v1, :cond_1a

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->e()Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 84
    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Promotion;

    .line 86
    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Promotion;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 87
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/analytics/zzd;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/ecommerce/Product;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 89
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzw;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/analytics/zzd;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/ecommerce/Product;

    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/analytics/zzd;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/ecommerce/Product;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 94
    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 96
    :cond_1a
    const-class v1, Lcom/google/android/gms/internal/gtm/zzv;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzv;

    if-eqz v1, :cond_1b

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzv;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->b:I

    int-to-double v2, v2

    const-string v4, "sd"

    .line 99
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->Z(Ljava/util/Map;Ljava/lang/String;D)V

    .line 100
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->c:I

    .line 101
    iget v3, v1, Lcom/google/android/gms/internal/gtm/zzv;->d:I

    const-string v4, "sr"

    .line 102
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/zzb;->b0(Ljava/util/Map;Ljava/lang/String;II)V

    .line 103
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->e:I

    .line 104
    iget v1, v1, Lcom/google/android/gms/internal/gtm/zzv;->f:I

    const-string v3, "vp"

    .line 105
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/zzb;->b0(Ljava/util/Map;Ljava/lang/String;II)V

    .line 106
    :cond_1b
    const-class v1, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzq;

    if-eqz p0, :cond_1c

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzq;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "av"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/zzb;->c0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->T:Landroid/net/Uri;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/analytics/zzg;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->i()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->d()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    .line 6
    const-class v1, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->A()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->i0(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzci;->h0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->A()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->i0(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzci;->h0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzb;->I:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->p()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->p()D

    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzcz;->e(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzb;->i0(Lcom/google/android/gms/analytics/zzg;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 17
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzao;->b:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->S:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzb;->I:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->p()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzq;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "an"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "av"

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzq;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiid"

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/gtm/zzcz;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzas;

    const-wide/16 v5, 0x0

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/analytics/zzb;->S:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/gtm/zzas;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->E()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->i0(Lcom/google/android/gms/internal/gtm/zzas;)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->A()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->g()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->E()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzae;->l0(Lcom/google/android/gms/internal/gtm/zzcd;)V

    return-void
.end method
