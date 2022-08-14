.class public final Ldwt;
.super Lcwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwt<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcwt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final re(Lcom/google/android/gms/wearable/internal/zzdk;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzy;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdk;->B:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzgd;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzdk;->I:Lcom/google/android/gms/wearable/internal/zzah;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzy;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    invoke-virtual {p0, v0}, Lcwt;->t(Ljava/lang/Object;)V

    return-void
.end method
