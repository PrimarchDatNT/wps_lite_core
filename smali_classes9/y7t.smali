.class public final Ly7t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfr;


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lv7t;


# direct methods
.method public constructor <init>(Lv7t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly7t;->b:Lv7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzdj;

    .line 3
    invoke-static {p1}, Lv7t;->e(Lv7t;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lz7t;

    invoke-direct {v1, p0}, Lz7t;-><init>(Ly7t;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lv7t;Lw7t;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ly7t;-><init>(Lv7t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    invoke-static {}, Lv7t;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Ly7t;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    invoke-static {}, Lv7t;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Ly7t;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final c()Landroid/os/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    invoke-static {}, Lv7t;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7t;->a:Landroid/os/Handler;

    invoke-static {}, Lv7t;->m()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
