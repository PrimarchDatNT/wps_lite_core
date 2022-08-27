.class public final Lso6;
.super Ljava/lang/Object;
.source "IPCOB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso6$k;,
        Lso6$l;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Landroid/os/Messenger;

.field public static c:I

.field public static d:Landroid/os/Messenger;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lso6$k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lso6$k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lso6;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lso6;->b:Landroid/os/Messenger;

    .line 3
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lso6$l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lso6$l;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lso6;->d:Landroid/os/Messenger;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lso6;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lso6;->f:Ljava/util/HashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lso6;->g:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lso6;->k:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lso6;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lso6;->w()I

    :cond_0
    return-void
.end method

.method public static B(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initStickMsg size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCOB"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 4
    :try_start_0
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lso6;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ipc_from"

    .line 6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initStickMsg "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "IPCOB"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveMsg receiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lso6;->a:Landroid/content/Context;

    invoke-static {v2}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lso6;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso6$k;

    .line 6
    invoke-static {v2}, Lso6$k;->a(Lso6$k;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "handleMessage receiver Remove"

    .line 7
    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p1, v2}, Lso6;->G(Ljava/lang/String;Landroid/os/Bundle;Lso6$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static D()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lso6$f;

    invoke-direct {v1}, Lso6$f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "EVENT_NAME"

    .line 1
    invoke-static {p0, v0}, Lso6;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPCOB"

    invoke-static {v1, p1, p0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static G(Ljava/lang/String;Landroid/os/Bundle;Lso6$k;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lso6$c;

    invoke-direct {v1, p2, p0, p1}, Lso6$c;-><init>(Lso6$k;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static H(Ljava/lang/String;Lso6$k;)V
    .locals 2

    .line 1
    sget-object v0, Lso6;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lso6$h;

    invoke-direct {v1, p0, p1}, Lso6$h;-><init>(Ljava/lang/String;Lso6$k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lso6;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lso6$i;

    invoke-direct {v1, p0}, Lso6$i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static J(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lso6;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso6$k;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lso6$k;->b(Lso6$k;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static K(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lso6$b;

    invoke-direct {v1, p0}, Lso6$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "value_stick_del"

    .line 1
    invoke-static {p0, v0, v1, v1, v2}, Lso6;->N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lso6;->N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lso6;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lso6$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lso6$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static O()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e6

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {}, Lso6;->w()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 4
    sget-object v1, Lso6;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    :try_start_0
    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCOB"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static P(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "value_stick_send"

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lso6;->N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendStickIPCBundle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCOB"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "value_stick_send"

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Lso6;->N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DATA_PARCELABLE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const-string v2, "value_stick_send"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lso6;->N(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static S()V
    .locals 6

    const-string v0, "IPCOB"

    const-string v1, "syncStickListToService "

    .line 1
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncStickListToService size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v2, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-array v3, v2, [Landroid/os/Bundle;

    .line 6
    sget-object v4, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v4, "STICK_ARRAY"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncStickListToService length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3e5

    .line 10
    iput v3, v2, Landroid/os/Message;->what:I

    .line 11
    invoke-static {}, Lso6;->w()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT_NAME"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lso6;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lso6;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lso6;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    invoke-static {}, Lso6;->w()I

    move-result v0

    return v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lso6;->k:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lso6;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic g()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lso6;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lso6;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lso6;->z()V

    return-void
.end method

.method public static synthetic j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lso6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lso6;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lso6;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lso6;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic n(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    sput-object p0, Lso6;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lso6;->D()V

    return-void
.end method

.method public static synthetic p()Z
    .locals 1

    .line 1
    invoke-static {}, Lso6;->u()Z

    move-result v0

    return v0
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lso6;->S()V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Object;Lso6$k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addIPCOBReceiver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCOB"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lso6;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lso6$g;

    invoke-direct {v1, p0, p2, p1}, Lso6$g;-><init>(Ljava/lang/String;Lso6$k;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lso6$j;

    invoke-direct {v1, p0}, Lso6$j;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStickEvent ReceiveStickMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCOB"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Lso6;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static u()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lso6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    invoke-static {}, Lso6;->x()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "service"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 5
    const-class v3, Lcn/wps/moffice/ipcob/IPCBusinessController;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "SERVICE_STICK_LIST"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lso6;->B(Ljava/util/ArrayList;)V

    const-string v3, "SERVICE_BINDER"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/ipcob/IPCBusinessController$BinderParcelable;

    .line 9
    iget-object v2, v2, Lcn/wps/moffice/ipcob/IPCBusinessController$BinderParcelable;->B:Landroid/os/IBinder;

    .line 10
    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    sput-object v3, Lso6;->b:Landroid/os/Messenger;

    .line 11
    sget-object v2, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lso6$d;

    invoke-direct {v3}, Lso6$d;-><init>()V

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 12
    invoke-static {}, Lso6;->O()V

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IPCOB"

    invoke-static {v3, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lso6;->b:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPCOB"

    invoke-static {v1, p1, p0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static w()I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lso6;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lso6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCOB"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget v0, Lso6;->c:I

    return v0
.end method

.method public static x()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lso6;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lso6;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lso6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ipc.server.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lso6;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "value_stick_del"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "IPCOB"

    if-nez v0, :cond_2

    const-string v0, "value_stick_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "client handleStickMsg receive:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EVENT_NAME"

    .line 4
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "client handleStickMsg del:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lso6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static z()V
    .locals 3

    .line 1
    sget-boolean v0, Lso6;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IPCOB"

    const-string v1, "IPCOB static init block"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lso6;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "IPCOB static init block registerActivityLifecycleCallbacks"

    .line 4
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lso6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lso6$a;

    invoke-direct {v2}, Lso6$a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lso6;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
