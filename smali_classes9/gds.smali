.class public final synthetic Lgds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdhy;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnh;

.field public final c:Lcom/google/android/gms/internal/ads/zzbqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhy;Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzbqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgds;->a:Lcom/google/android/gms/internal/ads/zzdhy;

    iput-object p2, p0, Lgds;->b:Lcom/google/android/gms/internal/ads/zzdnh;

    iput-object p3, p0, Lgds;->c:Lcom/google/android/gms/internal/ads/zzbqb;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 7

    .line 1
    iget-object v0, p0, Lgds;->b:Lcom/google/android/gms/internal/ads/zzdnh;

    iget-object v1, p0, Lgds;->c:Lcom/google/android/gms/internal/ads/zzbqb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlj;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdnh;->b:Lcom/google/android/gms/internal/ads/zzdlj;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdkx;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdkx;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->j(Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
