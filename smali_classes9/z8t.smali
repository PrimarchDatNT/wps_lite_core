.class public final Lz8t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/gtm/zzof;

.field public final synthetic I:Lcom/google/android/gms/internal/gtm/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzhs;Lcom/google/android/gms/internal/gtm/zzof;Lcom/google/android/gms/internal/gtm/zzfl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lz8t;->B:Lcom/google/android/gms/internal/gtm/zzof;

    iput-object p3, p0, Lz8t;->I:Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    .line 2
    :cond_3
    iget-object v2, p0, Lz8t;->B:Lcom/google/android/gms/internal/gtm/zzof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzgz;

    iget-object v3, p0, Lz8t;->I:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/zzoa;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
