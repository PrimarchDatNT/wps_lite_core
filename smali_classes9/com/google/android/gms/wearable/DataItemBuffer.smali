.class public Lcom/google/android/gms/wearable/DataItemBuffer;
.super Lcom/google/android/gms/common/data/EntityBuffer;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/EntityBuffer<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field public final T:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->M()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->T:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public synthetic c(II)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->B:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->T:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method