.class public final Lawt;
.super Lkwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwt<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzeu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 0

    iput-object p3, p0, Lawt;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-direct {p0, p2}, Lkwt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    iget-object v0, p0, Lawt;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzhg;->c(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method
