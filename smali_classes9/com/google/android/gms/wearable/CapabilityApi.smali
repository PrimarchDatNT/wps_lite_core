.class public interface abstract Lcom/google/android/gms/wearable/CapabilityApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetAllCapabilitiesResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;,
        Lcom/google/android/gms/wearable/CapabilityApi$CapabilityFilterType;,
        Lcom/google/android/gms/wearable/CapabilityApi$NodeFilterType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
            ">;"
        }
    .end annotation
.end method
