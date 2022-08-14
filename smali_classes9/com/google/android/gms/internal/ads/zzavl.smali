.class public final Lcom/google/android/gms/internal/ads/zzavl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavu;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzavw;

.field public g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ads/zzavt;

.field public final i:Lmmr;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavl;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzavt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->m:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->e:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavl;->f:Lcom/google/android/gms/internal/ads/zzavw;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    .line 13
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzavt;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzavl;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb;->Y()Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    move-result-object p1

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;->Z:Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->e0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->n0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzb;->F()Lcom/google/android/gms/internal/ads/zzekj$zzb$zzb$zza;

    move-result-object p3

    .line 21
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavt;->B:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 22
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzb$zza;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzb$zza;

    .line 23
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->a0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzb;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi;->H()Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavl;->e:Landroid/content/Context;

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;->X(Z)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavl;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 29
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;->a0(J)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi$zza;

    .line 30
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->h0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzi;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 32
    new-instance p1, Lmmr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavl;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzavt;->X:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lmmr;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzavl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->i:Lmmr;

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic o()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavl;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->m0()Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->m:Z

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zza;->a(I)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;->a0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh;->P()Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zza;->a(I)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zza;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;->a0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;->d0(I)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzd;->G()Lcom/google/android/gms/internal/ads/zzekj$zzb$zzd$zza;

    move-result-object p3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 16
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavl;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc;->I()Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc$zza;

    move-result-object v4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeff;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc$zza;->X(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc$zza;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeff;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc$zza;->a0(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc$zza;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc;

    .line 22
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzd$zza;->X(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzd$zza;

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;->X(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->f0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavv;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->l:Z

    .line 6
    new-instance v0, Lhmr;

    invoke-direct {v0, p0, p1}, Lhmr;-><init>(Lcom/google/android/gms/internal/ads/zzavl;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->i:Lmmr;

    invoke-virtual {v0, p1}, Lmmr;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->f:Lcom/google/android/gms/internal/ads/zzavw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavw;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    .line 4
    new-instance v2, Ljmr;

    invoke-direct {v2, p0}, Ljmr;-><init>(Lcom/google/android/gms/internal/ads/zzavl;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->j(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzduv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    const-wide/16 v4, 0xa

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzdvl;->d(Lcom/google/android/gms/internal/ads/zzdvt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v2

    .line 9
    new-instance v4, Lkmr;

    invoke-direct {v4, p0, v2}, Lkmr;-><init>(Lcom/google/android/gms/internal/ads/zzavl;Lcom/google/android/gms/internal/ads/zzdvt;)V

    .line 10
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavl;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeff;->w()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf;->K()Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefo;->b()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;->a0(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;

    const-string v0, "image/png"

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zzb;->S:Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zzb;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;->X(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zzb;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf$zza;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->d0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzf;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic m(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzavl;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavv;->b(Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->g:Z

    .line 12
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->g:Z

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;->a0:Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->e0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 16
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavl;->n()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzacu;->a:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaca;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzavt;->W:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzavt;->V:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavt;->T:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh$zzb;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->g0(Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavl;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavl;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavv;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->l0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;->i0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh;

    const-string v6, "    ["

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh;->O()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzh;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavv;->b(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->a:Lcom/google/android/gms/internal/ads/zzekj$zzb$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->m1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzegp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzekj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeev;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavt;->I:Ljava/lang/String;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavl;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzazt;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzazt;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavv;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v2, Limr;->B:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbi;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_8
    sget-object v2, Llmr;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdvl;->i(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdsl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v1

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvn()Lcom/google/android/gms/internal/ads/zzavt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->h:Lcom/google/android/gms/internal/ads/zzavt;

    return-object v0
.end method
