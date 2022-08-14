.class public final Ldvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lvus;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/google/android/gms/internal/ads/zzlq;

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/zzpk;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvs;->q:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(I)V

    iput-object v0, p0, Ldvs;->q:Lcom/google/android/gms/internal/ads/zzpk;

    .line 3
    :cond_1
    iput p1, p0, Ldvs;->p:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldvs;->m:Z

    .line 5
    iput-boolean p1, p0, Ldvs;->r:Z

    return-void
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Ldvs;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ldvs;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
