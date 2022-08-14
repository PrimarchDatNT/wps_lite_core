.class public final Lwwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/wearable/internal/zzaw;

.field public final synthetic I:Lcom/google/android/gms/wearable/WearableListenerService$d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 0

    iput-object p1, p0, Lwwt;->I:Lcom/google/android/gms/wearable/WearableListenerService$d;

    iput-object p2, p0, Lwwt;->B:Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwwt;->B:Lcom/google/android/gms/wearable/internal/zzaw;

    iget-object v1, p0, Lwwt;->I:Lcom/google/android/gms/wearable/WearableListenerService$d;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzaw;->I(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object v0, p0, Lwwt;->B:Lcom/google/android/gms/wearable/internal/zzaw;

    iget-object v1, p0, Lwwt;->I:Lcom/google/android/gms/wearable/WearableListenerService$d;

    iget-object v1, v1, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->t(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzaw;->I(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method
