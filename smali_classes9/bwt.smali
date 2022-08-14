.class public final Lbwt;
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
.field public s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

.field public t:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkwt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object p2, p0, Lbwt;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lbwt;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [Landroid/content/IntentFilter;

    iput-object p4, p0, Lbwt;->u:[Landroid/content/IntentFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;Lzvt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbwt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwt;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object v0, p0, Lbwt;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, p0, Lbwt;->u:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method public final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhg;

    iget-object v0, p0, Lbwt;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v1, p0, Lbwt;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lbwt;->u:[Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzhg;->d(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbwt;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object p1, p0, Lbwt;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lbwt;->u:[Landroid/content/IntentFilter;

    return-void
.end method
