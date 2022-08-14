.class public final Ljeq$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lkeq;

.field public final synthetic d:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;Lkeq;)V
    .locals 0
    .param p1    # Ljeq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljeq$a;->d:Ljeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeq$a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljeq$a;->b:Z

    .line 4
    iput-object p2, p0, Ljeq$a;->c:Lkeq;

    return-void
.end method

.method public synthetic constructor <init>(Ljeq;Lkeq;Lcom/android/billingclient/api/zzg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljeq$a;-><init>(Ljeq;Lkeq;)V

    return-void
.end method

.method public static synthetic a(Ljeq$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljeq$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ljeq$a;Lleq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljeq$a;->d(Lleq;)V

    return-void
.end method

.method public static synthetic e(Ljeq$a;)Lkeq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljeq$a;->c:Lkeq;

    return-object p0
.end method

.method public static synthetic f(Ljeq$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljeq$a;->b:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljeq$a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Ljeq$a;->c:Lkeq;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ljeq$a;->b:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lleq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljeq$a;->d:Ljeq;

    new-instance v1, Lzeq;

    invoke-direct {v1, p0, p1}, Lzeq;-><init>(Ljeq$a;Lleq;)V

    invoke-static {v0, v1}, Ljeq;->w(Ljeq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljeq$a;->d:Ljeq;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object p2

    invoke-static {p1, p2}, Ljeq;->r(Ljeq;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    iget-object p1, p0, Ljeq$a;->d:Ljeq;

    new-instance p2, Lyeq;

    invoke-direct {p2, p0}, Lyeq;-><init>(Ljeq$a;)V

    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Ljeq$a;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Ljeq;->t(Ljeq;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ljeq$a;->d:Ljeq;

    invoke-static {p1}, Ljeq;->O(Ljeq;)Lleq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljeq$a;->d(Lleq;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljeq$a;->d:Ljeq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljeq;->r(Ljeq;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    .line 3
    iget-object p1, p0, Ljeq$a;->d:Ljeq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljeq;->m(Ljeq;I)I

    .line 4
    iget-object p1, p0, Ljeq$a;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ljeq$a;->c:Lkeq;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkeq;->c()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
