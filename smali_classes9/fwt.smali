.class public final Lfwt;
.super Lcwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcwt<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
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
            "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcwt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final c8(Lcom/google/android/gms/wearable/internal/zzga;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzey;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzga;->B:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzgd;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzga;->I:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzey;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcwt;->t(Ljava/lang/Object;)V

    return-void
.end method
