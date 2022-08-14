.class public final Lcom/google/android/gms/internal/ads/zzbjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbih;

.field public b:Lcom/google/android/gms/internal/ads/zzbke;

.field public c:Lcom/google/android/gms/internal/ads/zzdpq;

.field public d:Lcom/google/android/gms/internal/ads/zzbkn;

.field public e:Lcom/google/android/gms/internal/ads/zzdmg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxsr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbke;)Lcom/google/android/gms/internal/ads/zzbjs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbke;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->b:Lcom/google/android/gms/internal/ads/zzbke;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbii;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->a:Lcom/google/android/gms/internal/ads/zzbih;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbih;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->b:Lcom/google/android/gms/internal/ads/zzbke;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbke;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->c:Lcom/google/android/gms/internal/ads/zzdpq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->c:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->d:Lcom/google/android/gms/internal/ads/zzbkn;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->d:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->e:Lcom/google/android/gms/internal/ads/zzdmg;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjs;->e:Lcom/google/android/gms/internal/ads/zzdmg;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjs;->a:Lcom/google/android/gms/internal/ads/zzbih;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjs;->b:Lcom/google/android/gms/internal/ads/zzbke;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbjs;->c:Lcom/google/android/gms/internal/ads/zzdpq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjs;->d:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjs;->e:Lcom/google/android/gms/internal/ads/zzdmg;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/internal/ads/zzdpq;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/internal/ads/zzdmg;Lxsr;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/internal/ads/zzbjs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbih;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjs;->a:Lcom/google/android/gms/internal/ads/zzbih;

    return-object p0
.end method
