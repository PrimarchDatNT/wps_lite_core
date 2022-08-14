.class public final Liwt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 0

    iput-object p1, p0, Liwt;->a:Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v0, p0, Liwt;->a:Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzaw;->I(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
