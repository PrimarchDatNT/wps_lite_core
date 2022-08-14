.class public final Lzeq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.2.0-inappmessaging-eap"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lleq;

.field public final synthetic I:Ljeq$a;


# direct methods
.method public constructor <init>(Ljeq$a;Lleq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeq;->I:Ljeq$a;

    iput-object p2, p0, Lzeq;->B:Lleq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeq;->I:Ljeq$a;

    invoke-static {v0}, Ljeq$a;->a(Ljeq$a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzeq;->I:Ljeq$a;

    invoke-static {v1}, Ljeq$a;->e(Ljeq$a;)Lkeq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzeq;->I:Ljeq$a;

    invoke-static {v1}, Ljeq$a;->e(Ljeq$a;)Lkeq;

    move-result-object v1

    iget-object v2, p0, Lzeq;->B:Lleq;

    invoke-interface {v1, v2}, Lkeq;->a(Lleq;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
