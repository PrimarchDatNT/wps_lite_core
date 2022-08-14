.class public final Lvwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/wearable/internal/zzi;

.field public final synthetic I:Lcom/google/android/gms/wearable/WearableListenerService$d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$d;Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lvwt;->I:Lcom/google/android/gms/wearable/WearableListenerService$d;

    iput-object p2, p0, Lvwt;->B:Lcom/google/android/gms/wearable/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvwt;->I:Lcom/google/android/gms/wearable/WearableListenerService$d;

    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$d;->I:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lvwt;->B:Lcom/google/android/gms/wearable/internal/zzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->l(Lcom/google/android/gms/wearable/zzb;)V

    return-void
.end method
