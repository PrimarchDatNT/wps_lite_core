.class public final Lcom/google/android/gms/internal/gtm/zzmy;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/gtm/zzmk;

.field public final d:Lcom/google/android/gms/internal/gtm/zznm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzmk;[BLcom/google/android/gms/internal/gtm/zznm;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmy;->c:Lcom/google/android/gms/internal/gtm/zzmk;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmy;->a:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmy;->d:Lcom/google/android/gms/internal/gtm/zznm;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/gtm/zzmy;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zznm;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzmy;-><init>(Lcom/google/android/gms/internal/gtm/zzmk;[BLcom/google/android/gms/internal/gtm/zznm;J)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmy;->a:[B

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/zzmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmy;->c:Lcom/google/android/gms/internal/gtm/zzmk;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/gtm/zznm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmy;->d:Lcom/google/android/gms/internal/gtm/zznm;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzmy;->b:J

    return-wide v0
.end method
