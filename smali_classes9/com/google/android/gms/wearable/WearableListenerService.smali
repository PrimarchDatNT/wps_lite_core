.class public Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/WearableListenerService$d;,
        Lcom/google/android/gms/wearable/WearableListenerService$c;,
        Lcom/google/android/gms/wearable/WearableListenerService$b;,
        Lcom/google/android/gms/wearable/WearableListenerService$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/ComponentName;

.field public I:Lcom/google/android/gms/wearable/WearableListenerService$c;

.field public S:Landroid/os/IBinder;

.field public T:Landroid/content/Intent;

.field public U:Landroid/os/Looper;

.field public final V:Ljava/lang/Object;

.field public W:Z

.field public X:Lcom/google/android/gms/wearable/internal/zzas;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->V:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzas;

    new-instance v1, Lcom/google/android/gms/wearable/WearableListenerService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/wearable/WearableListenerService$a;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lnwt;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->X:Lcom/google/android/gms/wearable/internal/zzas;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->B:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->T:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzas;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->X:Lcom/google/android/gms/wearable/internal/zzas;

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->W:Z

    return p0
.end method

.method public static synthetic w(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/WearableListenerService$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->I:Lcom/google/android/gms/wearable/WearableListenerService$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->U:Landroid/os/Looper;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WearableListenerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->U:Landroid/os/Looper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->U:Landroid/os/Looper;

    return-object v0
.end method

.method public i(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    return-void
.end method

.method public j(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lcom/google/android/gms/wearable/zzb;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/gms/wearable/zzd;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->S:Landroid/os/IBinder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->B:Landroid/content/ComponentName;

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->B:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$c;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->h()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$c;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->I:Lcom/google/android/gms/wearable/WearableListenerService$c;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->T:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->B:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/gms/wearable/WearableListenerService$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/WearableListenerService$d;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lnwt;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->S:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->B:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->V:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->W:Z

    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->I:Lcom/google/android/gms/wearable/WearableListenerService$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/WearableListenerService$c;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->B:Landroid/content/ComponentName;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    return-void
.end method

.method public q(Lcom/google/android/gms/wearable/Node;)V
    .locals 0

    return-void
.end method