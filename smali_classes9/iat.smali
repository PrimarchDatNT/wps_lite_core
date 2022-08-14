.class public final Liat;
.super Lcom/google/android/gms/internal/gtm/zzqe;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqe;-><init>(Lhat;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Liat;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Liat;->a:I

    .line 4
    iput p2, p0, Liat;->c:I

    .line 5
    iput p2, p0, Liat;->d:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLhat;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Liat;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzrk;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqe;->c()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Liat;->e:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Liat;->e:I

    .line 4
    invoke-virtual {p0}, Liat;->d()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->a()Lcom/google/android/gms/internal/gtm/zzrk;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrk;->b()Lcom/google/android/gms/internal/gtm/zzrk;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Liat;->c:I

    iget v1, p0, Liat;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Liat;->a:I

    iget v1, p0, Liat;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Liat;->a:I

    .line 2
    iget v1, p0, Liat;->d:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Liat;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Liat;->b:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Liat;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liat;->b:I

    return-void
.end method
