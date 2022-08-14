.class public final Lcom/google/android/gms/internal/ads/zzcdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaex;

.field public b:Lcom/google/android/gms/internal/ads/zzaew;

.field public c:Lcom/google/android/gms/internal/ads/zzafl;

.field public d:Lcom/google/android/gms/internal/ads/zzafk;

.field public e:Lcom/google/android/gms/internal/ads/zzaiz;

.field public final f:Lm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm3;

    invoke-direct {v0}, Lm3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->f:Lm3;

    .line 3
    new-instance v0, Lm3;

    invoke-direct {v0}, Lm3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->g:Lm3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzafk;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->d:Lcom/google/android/gms/internal/ads/zzafk;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzcdg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Lcom/google/android/gms/internal/ads/zzcdi;Lmzr;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzaew;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->b:Lcom/google/android/gms/internal/ads/zzaew;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzaex;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->a:Lcom/google/android/gms/internal/ads/zzaex;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzafl;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->c:Lcom/google/android/gms/internal/ads/zzafl;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzaiz;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdi;->e:Lcom/google/android/gms/internal/ads/zzaiz;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafc;)Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdi;->f:Lm3;

    invoke-virtual {v0, p1, p2}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdi;->g:Lm3;

    invoke-virtual {p2, p1, p3}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
