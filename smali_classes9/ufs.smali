.class public final Lufs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzdnx;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>()V

    iput-object v0, p0, Lufs;->b:Lcom/google/android/gms/internal/ads/zzdnx;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lufs;->d:I

    .line 4
    iput v0, p0, Lufs;->e:I

    .line 5
    iput v0, p0, Lufs;->f:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lufs;->a:J

    .line 7
    iput-wide v0, p0, Lufs;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufs;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufs;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lufs;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lufs;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lufs;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lufs;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lufs;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lufs;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lufs;->c:J

    .line 2
    iget v0, p0, Lufs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lufs;->d:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lufs;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lufs;->e:I

    .line 2
    iget-object v0, p0, Lufs;->b:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdnx;->B:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lufs;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lufs;->f:I

    .line 2
    iget-object v0, p0, Lufs;->b:Lcom/google/android/gms/internal/ads/zzdnx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdnx;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdnx;->I:I

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzdnx;
    .locals 3

    .line 1
    iget-object v0, p0, Lufs;->b:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnx;

    .line 2
    iget-object v1, p0, Lufs;->b:Lcom/google/android/gms/internal/ads/zzdnx;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdnx;->B:Z

    .line 4
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdnx;->I:I

    return-object v0
.end method
