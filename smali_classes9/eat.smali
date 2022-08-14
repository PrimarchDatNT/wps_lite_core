.class public final Leat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzqj;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Leat;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->k0([B)Lcom/google/android/gms/internal/gtm/zzqj;

    move-result-object p1

    iput-object p1, p0, Leat;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    return-void
.end method

.method public synthetic constructor <init>(ILbat;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Leat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/zzps;
    .locals 2

    .line 1
    iget-object v0, p0, Leat;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->x0()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lgat;

    iget-object v1, p0, Leat;->b:[B

    invoke-direct {v0, v1}, Lgat;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/zzqj;
    .locals 1

    .line 1
    iget-object v0, p0, Leat;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    return-object v0
.end method
