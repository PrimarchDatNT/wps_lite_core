.class public final Lhwt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzfe;)V
    .locals 0

    iput-object p1, p0, Lhwt;->a:Lcom/google/android/gms/wearable/internal/zzfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v0, p0, Lhwt;->a:Lcom/google/android/gms/wearable/internal/zzfe;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->a(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
