.class public final Lxf2;
.super Ljava/lang/Object;
.source "GooglePlayRestoreV2.java"

# interfaces
.implements Lpeq;
.implements Lkeq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2$f;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "xf2"

.field public static g:Lxf2;

.field public static h:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf2$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public c:I

.field public d:I

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf2;

    invoke-direct {v0}, Lxf2;-><init>()V

    sput-object v0, Lxf2;->g:Lxf2;

    const/4 v0, -0x1

    .line 2
    sput v0, Lxf2;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxf2;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxf2;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxf2;->d:I

    .line 5
    new-instance v0, Lxf2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxf2$a;-><init>(Lxf2;Landroid/os/Looper;)V

    iput-object v0, p0, Lxf2;->e:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->g(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/BillingClient$a;->c(Lpeq;)Lcom/android/billingclient/api/BillingClient$a;

    .line 8
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$a;->b()Lcom/android/billingclient/api/BillingClient$a;

    .line 9
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$a;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    iput-object v1, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1770

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    invoke-virtual {p0}, Lxf2;->i()Z

    return-void
.end method

.method public static synthetic b(Lxf2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxf2;->d:I

    return p1
.end method

.method public static synthetic e(Lxf2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lxf2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lxf2;ZLjava/util/List;Lgl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxf2;->s(ZLjava/util/List;Lgl2;)V

    return-void
.end method

.method public static declared-synchronized j()Lxf2;
    .locals 2

    const-class v0, Lxf2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxf2;->g:Lxf2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lxf2;

    invoke-direct {v1}, Lxf2;-><init>()V

    sput-object v1, Lxf2;->g:Lxf2;

    .line 3
    :cond_0
    sget-object v1, Lxf2;->g:Lxf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Lxf2;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o()Lxf2;
    .locals 1

    .line 1
    new-instance v0, Lxf2;

    invoke-direct {v0}, Lxf2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lleq;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->e:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p1}, Lleq;->b()I

    .line 3
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lxf2;->x()V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lxf2;->d:I

    .line 6
    iput v0, p0, Lxf2;->c:I

    .line 7
    iget-object p1, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf2$f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lxf2$f;->b()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 10
    :cond_2
    iput v0, p0, Lxf2;->d:I

    .line 11
    iget-object p1, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf2$f;

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0}, Lxf2$f;->a()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lxf2;->c:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxf2;->i()Z

    .line 3
    iget v0, p0, Lxf2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxf2;->c:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxf2;->d:I

    .line 5
    iget-object v0, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf2$f;

    .line 6
    invoke-interface {v1}, Lxf2$f;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public d(Lleq;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleq;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/android/billingclient/api/Purchase;ZLjava/lang/String;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Z",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lheq;->b()Lheq$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lheq$a;->b(Ljava/lang/String;)Lheq$a;

    .line 4
    invoke-virtual {p2}, Lheq$a;->a()Lheq;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lmf2;

    invoke-direct {v0, p3, p4}, Lmf2;-><init>(ZLgl2;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->a(Lheq;Lieq;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lmeq;->b()Lmeq$a;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmeq$a;->b(Ljava/lang/String;)Lmeq$a;

    .line 8
    invoke-virtual {p2}, Lmeq$a;->a()Lmeq;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lqf2;

    invoke-direct {v0, p3, p4}, Lqf2;-><init>(ZLgl2;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->b(Lmeq;Lneq;)V

    .line 10
    :goto_0
    sget-object p1, Lxf2;->f:Ljava/lang/String;

    const-string p2, "cn.wps.kspay.pay.GooglePlayRestoreV2--handlePurchase : consume purchase and to do ack"

    invoke-static {p1, p2}, Lml2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->k(Lkeq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lxf2;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lml2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf2;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lxf2;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->d(Ljava/lang/String;)Lleq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lleq;->b()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lleq;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lxf2;->i()Z

    :cond_2
    :goto_0
    return v1
.end method

.method public p(ZLjava/util/List;Ljava/util/List;)Llj2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llj2;"
        }
    .end annotation

    .line 1
    new-instance v6, Llj2;

    invoke-direct {v6}, Llj2;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v7, Lxf2$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v6

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxf2$d;-><init>(Lxf2;Ljava/util/List;Llj2;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    invoke-static {v7}, Lbm2;->m(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0xa

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2, p1}, Lxf2;->r(ZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 9
    new-instance v0, Lqj2;

    const-string v1, "inapp"

    .line 10
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v0}, Llj2;->b(Lqj2;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 12
    :cond_1
    invoke-virtual {p0, p2, p2}, Lxf2;->r(ZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 14
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 15
    new-instance p3, Lqj2;

    const-string v0, "subs"

    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, p3}, Llj2;->b(Lqj2;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    return-object v6
.end method

.method public q(ZLjava/util/List;Ljava/util/List;Lxj2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lxf2$c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxf2$c;-><init>(Lxf2;ZLjava/util/List;Ljava/util/List;Lxj2;)V

    invoke-static {v6}, Lcm2;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "inapp"

    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/BillingClient;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 8
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lxf2;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13
    iget-object p2, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "subs"

    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/BillingClient;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 17
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v3

    if-eq v3, v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final s(ZLjava/util/List;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgl2<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "subs"

    goto :goto_0

    :cond_1
    const-string p1, "inapp"

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lxf2;->t(Ljava/lang/String;Ljava/util/List;Lgl2;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 p1, -0x1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;Lgl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgl2<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lgl2;->a(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lqeq;->c()Lqeq$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqeq$a;->b(Ljava/util/List;)Lqeq$a;

    invoke-virtual {v0, p1}, Lqeq$a;->c(Ljava/lang/String;)Lqeq$a;

    invoke-virtual {v0}, Lqeq$a;->a()Lqeq;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lxf2$e;

    invoke-direct {v0, p0, p3}, Lxf2$e;-><init>(Lxf2;Lgl2;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->i(Lqeq;Lreq;)V

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lxf2;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 9
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public v(Lxf2$f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxf2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lxf2$f;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxf2;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lxf2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lxf2$f;->a()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxf2;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxf2;->c:I

    .line 5
    iget-object v0, p0, Lxf2;->e:Landroid/os/Handler;

    new-instance v1, Lxf2$b;

    invoke-direct {v1, p0}, Lxf2$b;-><init>(Lxf2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Lxf2;->h:I

    return-void
.end method
