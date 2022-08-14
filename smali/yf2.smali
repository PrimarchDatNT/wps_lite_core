.class public Lyf2;
.super Lpj2;
.source "GooglePlayV2.java"


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lof2;

.field public final d:Z

.field public final e:Lzf2;

.field public final f:Lkk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xe
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpj2;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lyf2;->b:Landroid/app/Activity;

    .line 3
    new-instance v0, Lzf2;

    iget-object v1, p0, Lyf2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lzf2;-><init>(Landroid/app/Activity;Lyf2;)V

    iput-object v0, p0, Lyf2;->e:Lzf2;

    .line 4
    new-instance v1, Lkk2;

    invoke-direct {v1}, Lkk2;-><init>()V

    iput-object v1, p0, Lyf2;->f:Lkk2;

    .line 5
    invoke-static {p1}, Lug2;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lug2;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lyf2;->d:Z

    .line 7
    new-instance p1, Lof2;

    iget-object v1, p0, Lyf2;->b:Landroid/app/Activity;

    invoke-direct {p1, v1, p0, v0}, Lof2;-><init>(Landroid/app/Activity;Lyf2;Landroid/os/Handler;)V

    iput-object p1, p0, Lyf2;->c:Lof2;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lyf2;->d:Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Lyf2;->i()V

    return-void
.end method

.method public static synthetic f(Lyf2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf2;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lyf2;)Lof2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf2;->c:Lof2;

    return-object p0
.end method

.method public static synthetic h(Lyf2;)Lkk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf2;->f:Lkk2;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V
    .locals 8

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lyf2;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lyf2;->p(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xe
    .end annotation

    .line 1
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Application;

    .line 4
    new-instance v1, Lyf2$a;

    invoke-direct {v1, p0, v0}, Lyf2$a;-><init>(Lyf2;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public j()Lof2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf2;->c:Lof2;

    return-object v0
.end method

.method public k()Lkk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf2;->f:Lkk2;

    return-object v0
.end method

.method public final l(Lwe2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0x2978

    invoke-static {v0, v2, v3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x2975

    invoke-static {v0, v2, v3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lwe2;->t(I)V

    .line 8
    iget-object v0, p0, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbg2;->b(Lze2;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V
    .locals 12

    move-object v10, p0

    move-object v2, p1

    move-object/from16 v9, p8

    .line 1
    invoke-static {p1}, Llm2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkj2;

    const/16 v1, 0x28aa

    const-string v2, "network not connect."

    invoke-direct {v0, v1, v2}, Lkj2;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v9, v0, v1}, Lwj2;->a(Lkj2;Lqj2;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v10, Lyf2;->d:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v9}, Lyf2;->s(Landroid/app/Activity;Lwj2;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    invoke-interface {v0, p1}, Laj2;->h(Landroid/app/Activity;)V

    .line 7
    new-instance v11, Lte2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lte2;-><init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V

    .line 8
    iget-object v0, v10, Lyf2;->e:Lzf2;

    invoke-virtual {v11, v0}, Lwe2;->s(Landroid/os/Handler;)V

    .line 9
    iget-object v0, v10, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->k()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v10, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0, v11}, Lbg2;->a(Lze2;)V

    .line 11
    invoke-virtual {v11}, Lwe2;->run()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v11}, Lyf2;->l(Lwe2;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILij2;Lwj2;)V
    .locals 12

    move-object v10, p0

    move-object v2, p1

    move-object/from16 v9, p7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llm2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkj2;

    const/16 v1, 0x28aa

    const-string v2, "network not connect."

    invoke-direct {v0, v1, v2}, Lkj2;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {v9, v0, v1}, Lwj2;->a(Lkj2;Lqj2;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, v10, Lyf2;->d:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v9}, Lyf2;->s(Landroid/app/Activity;Lwj2;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    invoke-interface {v0, p1}, Laj2;->h(Landroid/app/Activity;)V

    .line 8
    new-instance v11, Lue2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lue2;-><init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lvk2;Lgj2;ILij2;Lwj2;)V

    .line 9
    iget-object v0, v10, Lyf2;->e:Lzf2;

    invoke-virtual {v11, v0}, Lwe2;->s(Landroid/os/Handler;)V

    .line 10
    iget-object v0, v10, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->k()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v10, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0, v11}, Lbg2;->a(Lze2;)V

    .line 12
    invoke-virtual {v11}, Lwe2;->run()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v11}, Lyf2;->l(Lwe2;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lyf2;->n(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILij2;Lwj2;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lyf2;->m(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lij2;Lwj2;)V

    return-void
.end method

.method public q(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij2;Lwj2;)V
    .locals 13

    move-object v11, p0

    move-object v2, p1

    move-object/from16 v10, p9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llm2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkj2;

    const/16 v1, 0x28aa

    .line 4
    invoke-static/range {p5 .. p5}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v2

    const-string v3, "network not connect."

    const-string v4, "googleplay"

    invoke-direct {v0, v1, v3, v4, v2}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v10, v0, v1}, Lwj2;->a(Lkj2;Lqj2;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, v11, Lyf2;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v10}, Lyf2;->s(Landroid/app/Activity;Lwj2;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    invoke-interface {v0, p1}, Laj2;->h(Landroid/app/Activity;)V

    .line 9
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "web_pay_source"

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object/from16 v7, p6

    .line 10
    :goto_0
    new-instance v12, Lve2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lve2;-><init>(Lyf2;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij2;Lwj2;)V

    .line 11
    iget-object v0, v11, Lyf2;->e:Lzf2;

    invoke-virtual {v12, v0}, Lwe2;->s(Landroid/os/Handler;)V

    .line 12
    iget-object v0, v11, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->k()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v11, Lyf2;->c:Lof2;

    invoke-virtual {v0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-virtual {v0, v12}, Lbg2;->a(Lze2;)V

    .line 14
    invoke-virtual {v12}, Lwe2;->run()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v12}, Lyf2;->l(Lwe2;)V

    :goto_1
    return-void
.end method

.method public r(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj2;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lyf2;->q(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij2;Lwj2;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;Lwj2;)V
    .locals 3

    .line 1
    invoke-static {}, Lug2;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lyf2;->e:Lzf2;

    const/16 v0, 0x22

    const/16 v2, 0x28ab

    invoke-static {p1, v0, v2, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lmm2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lyf2;->e:Lzf2;

    const/16 v0, 0x23

    const/16 v2, 0x28ac

    invoke-static {p1, v0, v2, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwg2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lyf2;->e:Lzf2;

    const/16 v0, 0x26

    const/16 v2, 0x2975

    invoke-static {p1, v0, v2, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lug2;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lyf2;->e:Lzf2;

    const/16 v0, 0x24

    const/16 v2, 0x2976

    invoke-static {p1, v0, v2, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method
