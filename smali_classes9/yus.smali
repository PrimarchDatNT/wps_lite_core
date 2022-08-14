.class public final Lyus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ldvs;

.field public final b:Lcom/google/android/gms/internal/ads/zzkg;

.field public c:Lcom/google/android/gms/internal/ads/zzln;

.field public d:Lvus;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzkf;

.field public i:Lcom/google/android/gms/internal/ads/zzlq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldvs;

    invoke-direct {v0}, Ldvs;-><init>()V

    iput-object v0, p0, Lyus;->a:Ldvs;

    .line 3
    iput-object p1, p0, Lyus;->b:Lcom/google/android/gms/internal/ads/zzkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyus;->a:Ldvs;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ldvs;->e:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Ldvs;->s:J

    .line 4
    iput-boolean v1, v0, Ldvs;->m:Z

    .line 5
    iput-boolean v1, v0, Ldvs;->r:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ldvs;->o:Lcom/google/android/gms/internal/ads/zzlq;

    .line 7
    iput v1, p0, Lyus;->e:I

    .line 8
    iput v1, p0, Lyus;->g:I

    .line 9
    iput v1, p0, Lyus;->f:I

    .line 10
    iput-object v2, p0, Lyus;->h:Lcom/google/android/gms/internal/ads/zzkf;

    .line 11
    iput-object v2, p0, Lyus;->i:Lcom/google/android/gms/internal/ads/zzlq;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzln;Lvus;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzln;

    iput-object v0, p0, Lyus;->c:Lcom/google/android/gms/internal/ads/zzln;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzoz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lvus;

    iput-object p2, p0, Lyus;->d:Lvus;

    .line 3
    iget-object p2, p0, Lyus;->b:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzkg;->c(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 4
    invoke-virtual {p0}, Lyus;->a()V

    return-void
.end method
