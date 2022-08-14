.class public final Lzvt;
.super Lkwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwt<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzeu;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, Lzvt;->s:Ljava/lang/String;

    iput-object p4, p0, Lzvt;->t:Ljava/lang/String;

    iput-object p5, p0, Lzvt;->u:[B

    invoke-direct {p0, p2}, Lkwt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzey;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzey;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    iget-object v0, p0, Lzvt;->s:Ljava/lang/String;

    iget-object v1, p0, Lzvt;->t:Ljava/lang/String;

    iget-object v2, p0, Lzvt;->u:[B

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzep;

    new-instance v3, Lfwt;

    invoke-direct {v3, p0}, Lfwt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzep;->bc(Lcom/google/android/gms/wearable/internal/zzek;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
