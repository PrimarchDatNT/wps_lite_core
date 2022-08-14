.class public Lof2;
.super Ljava/lang/Object;
.source "BillingV2ClientProxy.java"

# interfaces
.implements Lpeq;
.implements Lkeq;


# static fields
.field public static final m:Ljava/lang/String; = "of2"


# instance fields
.field public volatile a:Z

.field public b:Z

.field public volatile c:I

.field public d:Z

.field public e:I

.field public f:Lcom/android/billingclient/api/BillingClient;

.field public g:Lyf2;

.field public h:Landroid/app/Activity;

.field public i:Lbg2;

.field public j:Landroid/os/Handler;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyf2;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lof2;->a:Z

    .line 3
    iput-boolean v0, p0, Lof2;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lof2;->c:I

    .line 5
    iput-boolean v0, p0, Lof2;->d:Z

    .line 6
    iput v0, p0, Lof2;->e:I

    .line 7
    new-instance v0, Lof2$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lof2$a;-><init>(Lof2;Landroid/os/Looper;)V

    iput-object v0, p0, Lof2;->l:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lof2;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lof2;->g:Lyf2;

    .line 10
    iput-object p3, p0, Lof2;->j:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf2;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lof2;->k:Ljava/lang/String;

    .line 12
    new-instance p1, Lbg2;

    invoke-direct {p1}, Lbg2;-><init>()V

    iput-object p1, p0, Lof2;->i:Lbg2;

    .line 13
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->g(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$a;->c(Lpeq;)Lcom/android/billingclient/api/BillingClient$a;

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$a;->b()Lcom/android/billingclient/api/BillingClient$a;

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$a;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    .line 17
    invoke-virtual {p0}, Lof2;->z()V

    return-void
.end method

.method public static synthetic b(Lof2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lof2;->h:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lof2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lof2;->a:Z

    return p1
.end method

.method public static synthetic f(Lof2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lof2;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lof2;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lof2;->w(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lof2;->d:Z

    .line 3
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lof2;->i:Lbg2;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lbg2;->c()V

    :cond_2
    return-void
.end method

.method public final B(Lcom/android/billingclient/api/Purchase;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object v0

    .line 2
    new-instance v1, Lag2;

    invoke-direct {v1, v0, p1}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 3
    iget-object v0, p0, Lof2;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lpm2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v1}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x16

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object v0

    .line 2
    new-instance v1, Lag2;

    invoke-direct {v1, v0, p1}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 3
    invoke-interface {v1}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lleq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lof2;->l:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lof2;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lleq;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lof2;->r()Z

    move-result p1

    .line 5
    iput p1, p0, Lof2;->c:I

    .line 6
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbg2;->f()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lbg2;->d()V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lleq;->b()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xf

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lof2;->a:Z

    .line 11
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v1

    invoke-virtual {v1}, Lbg2;->f()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v1

    invoke-virtual {v1}, Lbg2;->h()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze2;

    .line 14
    iget-object v4, p0, Lof2;->j:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Lleq;->b()I

    move-result v5

    .line 16
    invoke-static {v4, v3, v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v1

    invoke-virtual {v1}, Lbg2;->f()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v1

    invoke-virtual {v1}, Lbg2;->h()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze2;

    .line 21
    iget-object v4, p0, Lof2;->j:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1}, Lleq;->b()I

    move-result v5

    .line 23
    invoke-static {v4, v3, v5, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, Lof2;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lof2;->e:I

    .line 3
    invoke-virtual {p0}, Lof2;->j()Z

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lof2;->b:Z

    .line 5
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0}, Lbg2;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0}, Lbg2;->h()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze2;

    .line 8
    invoke-interface {v1}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x19ee5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Lleq;Ljava/util/List;)V
    .locals 1
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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lleq;->b()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-virtual {p0, p2}, Lof2;->n(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0}, Lbg2;->g()Lze2;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lof2;->y(Lleq;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lof2;->j()Z

    .line 9
    :cond_2
    instance-of p1, v0, Lwe2;

    if-eqz p1, :cond_3

    .line 10
    check-cast v0, Lwe2;

    :cond_3
    return-void
.end method

.method public final h(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lwe2;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lag2;

    invoke-direct {v2, v0, p1}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 4
    invoke-virtual {p0}, Lof2;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1f

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    .line 5
    :goto_0
    invoke-interface {v2}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lwe2;

    :cond_2
    return-void
.end method

.method public i(Lcom/android/billingclient/api/Purchase;Lze2;ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lheq;->b()Lheq$a;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lheq$a;->b(Ljava/lang/String;)Lheq$a;

    .line 3
    invoke-virtual {p3}, Lheq$a;->a()Lheq;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lmf2;

    iget-object v1, p0, Lof2;->g:Lyf2;

    invoke-direct {v0, v1, p2, p1}, Lmf2;-><init>(Lyf2;Lze2;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p4, p3, v0}, Lcom/android/billingclient/api/BillingClient;->a(Lheq;Lieq;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lmeq;->b()Lmeq$a;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmeq$a;->b(Ljava/lang/String;)Lmeq$a;

    .line 7
    invoke-virtual {p3}, Lmeq$a;->a()Lmeq;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lqf2;

    iget-object v1, p0, Lof2;->g:Lyf2;

    invoke-direct {v0, v1, p2, p1}, Lqf2;-><init>(Lyf2;Lze2;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p4, p3, v0}, Lcom/android/billingclient/api/BillingClient;->b(Lmeq;Lneq;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lof2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->k(Lkeq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v2, Lof2;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lml2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public k()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->h(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public m()Lbg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lof2;->i:Lbg2;

    return-object v0
.end method

.method public final n(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lof2;->h(Lcom/android/billingclient/api/Purchase;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lof2;->B(Lcom/android/billingclient/api/Purchase;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1e

    new-instance v3, Lag2;

    invoke-direct {v3, v0, p1}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    instance-of p1, v0, Lwe2;

    if-eqz p1, :cond_3

    .line 9
    check-cast v0, Lwe2;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lof2;->C(Lcom/android/billingclient/api/Purchase;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof2;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lof2;->b:Z

    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lof2;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

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
    invoke-virtual {p0}, Lof2;->j()Z

    :cond_2
    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lsg2;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "kpay_order_id"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->e()Lcom/android/billingclient/api/BillingFlowParams$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$a;->e(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 6
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/BillingFlowParams$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lof2;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/android/billingclient/api/BillingClient;->f(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lleq;

    .line 9
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->f()Lci2;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "fail_gp_pull_up_success"

    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v0, v1}, Lci2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x15

    const/16 v1, 0x28b5

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxe2<",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lqeq;->c()Lqeq$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lqeq$a;->b(Ljava/util/List;)Lqeq$a;

    invoke-virtual {v0, p1}, Lqeq$a;->c(Ljava/lang/String;)Lqeq$a;

    invoke-virtual {v0}, Lqeq$a;->a()Lqeq;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lof2$b;

    invoke-direct {v0, p0, p2, p4}, Lof2$b;-><init>(Lof2;Ljava/lang/String;Lxe2;)V

    invoke-virtual {p3, p1, v0}, Lcom/android/billingclient/api/BillingClient;->i(Lqeq;Lreq;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lqeq;->c()Lqeq$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lqeq$a;->b(Ljava/util/List;)Lqeq$a;

    invoke-virtual {v0, p1}, Lqeq$a;->c(Ljava/lang/String;)Lqeq$a;

    invoke-virtual {v0}, Lqeq$a;->a()Lqeq;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lof2$c;

    invoke-direct {v0, p0, p2, p4}, Lof2$c;-><init>(Lof2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lcom/android/billingclient/api/BillingClient;->i(Lqeq;Lreq;)V

    return-void
.end method

.method public final w(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lof2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->e()Lcom/android/billingclient/api/BillingFlowParams$a;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/android/billingclient/api/BillingFlowParams$a;->e(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$a;

    invoke-virtual {p4, p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$a;

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Lcom/android/billingclient/api/BillingFlowParams$a;->d(I)Lcom/android/billingclient/api/BillingFlowParams$a;

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    iget-object p3, p0, Lof2;->h:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lcom/android/billingclient/api/BillingClient;->f(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lleq;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxe2<",
            "Lcom/android/billingclient/api/SkuDetails;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lqeq;->c()Lqeq$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lqeq$a;->b(Ljava/util/List;)Lqeq$a;

    const-string p3, "subs"

    invoke-virtual {v0, p3}, Lqeq$a;->c(Ljava/lang/String;)Lqeq$a;

    invoke-virtual {v0}, Lqeq$a;->a()Lqeq;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lof2;->f:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lof2$d;

    invoke-direct {v1, p0, p4, p1, p2}, Lof2$d;-><init>(Lof2;Lxe2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/android/billingclient/api/BillingClient;->i(Lqeq;Lreq;)V

    return-void
.end method

.method public final y(Lleq;Ljava/util/List;)V
    .locals 5
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

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 3
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbg2;->e(Ljava/lang/String;)Lze2;

    move-result-object v3

    .line 4
    new-instance v4, Lag2;

    invoke-direct {v4, v3, v2}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 5
    invoke-interface {v4}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lleq;->b()I

    move-result v3

    .line 7
    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lof2;->m()Lbg2;

    move-result-object p2

    invoke-virtual {p2}, Lbg2;->g()Lze2;

    move-result-object p2

    .line 10
    iget-object v2, p0, Lof2;->j:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    .line 12
    invoke-static {v2, v1, p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof2;->l:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    invoke-virtual {p0}, Lof2;->j()Z

    return-void
.end method
