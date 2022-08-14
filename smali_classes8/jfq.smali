.class public final Ljfq;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"


# instance fields
.field public final a:Lpeq;

.field public b:Z

.field public final synthetic c:Lifq;


# direct methods
.method public constructor <init>(Lifq;Lpeq;)V
    .locals 0
    .param p1    # Lifq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljfq;->c:Lifq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Ljfq;->a:Lpeq;

    return-void
.end method

.method public synthetic constructor <init>(Lifq;Lpeq;Lkfq;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljfq;-><init>(Lifq;Lpeq;)V

    return-void
.end method

.method public static synthetic a(Ljfq;)Lpeq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfq;->a:Lpeq;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfq;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljfq;->c:Lifq;

    invoke-static {v0}, Lifq;->a(Lifq;)Ljfq;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljfq;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfq;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljfq;->c:Lifq;

    invoke-static {v0}, Lifq;->a(Lifq;)Ljfq;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ljfq;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->j(Landroid/content/Intent;Ljava/lang/String;)Lleq;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzb;->h(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ljfq;->a:Lpeq;

    invoke-interface {v0, p1, p2}, Lpeq;->d(Lleq;Ljava/util/List;)V

    return-void
.end method
