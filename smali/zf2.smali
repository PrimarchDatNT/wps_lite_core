.class public Lzf2;
.super Landroid/os/Handler;
.source "PurchaseHandler.java"


# instance fields
.field public a:Lyf2;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzf2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyf2;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lzf2;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzf2;->a:Lyf2;

    return-void
.end method

.method public static synthetic a(Lzf2;Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf2;->s(Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lze2;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lwe2;

    .line 4
    invoke-virtual {p1}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lkj2;

    const/16 v3, 0x2986

    .line 6
    invoke-virtual {p1}, Lwe2;->m()Lck2;

    move-result-object v4

    iget-object v4, v4, Lck2;->S:Ljava/lang/String;

    const-string v5, "ackCodeError"

    invoke-direct {v2, v3, v0, v5, v4}, Lkj2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkj2;->l(Ljava/lang/String;)V

    const-string p1, "googleplay"

    .line 8
    invoke-virtual {v2, p1}, Lkj2;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v1, v2, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_0
    return-void
.end method

.method public c(Lwe2;Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lwe2;->l()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public d(Ljava/lang/String;Lwe2;Lcom/android/billingclient/api/Purchase;)Lqj2;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwe2;->a1()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "subs"

    goto :goto_0

    :cond_0
    const-string p2, "inapp"

    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lqj2;

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p1, v2, p3}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public final e(Lte2;Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lzf2;->u(Lte2;Lcom/android/billingclient/api/Purchase;)V

    .line 2
    invoke-virtual {p1}, Lwe2;->e()Lbl2$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpf2;

    iget-object v1, p0, Lzf2;->a:Lyf2;

    invoke-direct {v0, v1, p1, p2}, Lpf2;-><init>(Lyf2;Lwe2;Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v0}, Lpf2;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->c()Laj2;

    move-result-object v1

    iget-object v2, p0, Lzf2;->b:Landroid/app/Activity;

    new-instance v3, Lzf2$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lzf2$a;-><init>(Lzf2;Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V

    invoke-interface {v1, v2, v0, v3}, Laj2;->f(Landroid/app/Activity;Lbl2$a;Ldi2;)V

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lzf2;->s(Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V

    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lzf2;->i(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lag2;

    .line 4
    invoke-virtual {p0, p1}, Lzf2;->q(Lag2;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1}, Lzf2;->l(Landroid/os/Message;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1}, Lzf2;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1}, Lzf2;->t(Landroid/os/Message;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0, p1}, Lzf2;->m(Landroid/os/Message;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, p1}, Lzf2;->o(Landroid/os/Message;)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0, p1}, Lzf2;->p(Landroid/os/Message;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->c()Laj2;

    move-result-object p1

    iget-object v0, p0, Lzf2;->b:Landroid/app/Activity;

    invoke-interface {p1, v0}, Laj2;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lag2;

    .line 13
    invoke-virtual {p0, p1}, Lzf2;->n(Lag2;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lzf2;->k(Landroid/os/Message;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lzf2;->j(Landroid/os/Message;)V

    goto :goto_0

    .line 16
    :cond_4
    :pswitch_8
    invoke-virtual {p0, p1}, Lzf2;->h(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    iget-object v1, p0, Lzf2;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Laj2;->g(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    iget-object v1, p0, Lzf2;->b:Landroid/app/Activity;

    const-string v2, "Google Play"

    invoke-interface {v0, v1, v2}, Laj2;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lwe2;

    .line 3
    invoke-virtual {p0}, Lzf2;->g()V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lze2;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lwe2;->i()Lwj2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lkj2;

    invoke-virtual {v1}, Lwe2;->e()Lbl2$a;

    move-result-object v3

    const-string v4, "onBillingUnavailable"

    const-string v5, "googleplay"

    invoke-direct {v2, v0, v4, v5, v3}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 7
    invoke-virtual {v1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkj2;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v2, v0}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf2;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, p1}, Lzf2;->f(Landroid/os/Message;)V

    .line 4
    invoke-virtual {p0, p1}, Lzf2;->r(Landroid/os/Message;)V

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p1

    invoke-interface {p1}, Lri2;->c()Laj2;

    move-result-object p1

    iget-object v0, p0, Lzf2;->b:Landroid/app/Activity;

    invoke-interface {p1, v0}, Laj2;->g(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzf2;->g()V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwj2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwj2;

    .line 4
    new-instance v1, Lkj2;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "onGpServiceUnavailable"

    const-string v3, "googleplay"

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 5
    invoke-interface {v0, v1, v4}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lwe2;

    .line 3
    invoke-virtual {p0}, Lzf2;->g()V

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lze2;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lwe2;->i()Lwj2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lkj2;

    const-string v3, "networkError"

    const-string v4, "googleplay"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 7
    invoke-virtual {v1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkj2;->l(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v2, v5}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzf2;->g()V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzf2;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lze2;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lwe2;

    .line 7
    invoke-virtual {v0}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lkj2;

    const/16 v3, 0x290e

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lzf2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4}, Lkj2;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkj2;->l(Ljava/lang/String;)V

    const-string p1, "googleplay"

    .line 10
    invoke-virtual {v2, p1}, Lkj2;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-interface {v1, v2, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lze2;

    .line 2
    invoke-virtual {p0}, Lzf2;->g()V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lwe2;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lwe2;

    .line 5
    invoke-virtual {v0}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lwe2;->i()Lwj2;

    move-result-object v1

    .line 7
    new-instance v8, Lkj2;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v0}, Lwe2;->e()Lbl2$a;

    move-result-object v6

    invoke-virtual {v0}, Lwe2;->m()Lck2;

    move-result-object p1

    iget-object v7, p1, Lck2;->S:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "googleplay"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lkj2;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {v1, v8, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lze2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzf2;->a:Lyf2;

    invoke-virtual {p1}, Lyf2;->j()Lof2;

    move-result-object p1

    invoke-virtual {p1}, Lof2;->m()Lbg2;

    move-result-object p1

    invoke-virtual {p1}, Lbg2;->g()Lze2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_b

    .line 5
    instance-of v1, p1, Lwe2;

    if-eqz v1, :cond_b

    .line 6
    check-cast p1, Lwe2;

    .line 7
    invoke-virtual {p1}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {p1}, Lwe2;->i()Lwj2;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, -0x3

    if-ne v0, v2, :cond_2

    const/16 v2, 0x297d

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_3

    const/16 v2, 0x297e

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const/16 v2, 0x297f

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    const/16 v2, 0x2980

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const/16 v2, 0x2981

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    const/16 v2, 0x2982

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const/16 v2, 0x2983

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    const/16 v2, 0x2985

    goto :goto_1

    :cond_9
    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    const v2, 0x19ee2

    goto :goto_1

    :cond_a
    const/16 v2, 0x2984

    .line 9
    :goto_1
    new-instance v3, Lkj2;

    invoke-virtual {p1}, Lwe2;->m()Lck2;

    move-result-object v4

    iget-object v4, v4, Lck2;->S:Ljava/lang/String;

    const-string v5, "onPayFailed"

    invoke-direct {v3, v2, v0, v5, v4}, Lkj2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lkj2;->l(Ljava/lang/String;)V

    const-string p1, "googleplay"

    .line 11
    invoke-virtual {v3, p1}, Lkj2;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-interface {v1, v3, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_b
    return-void
.end method

.method public final n(Lag2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lag2;->b()Lze2;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lwe2;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lwe2;

    .line 4
    invoke-virtual {p1}, Lag2;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    .line 5
    instance-of v1, v0, Lte2;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lte2;

    invoke-virtual {p0, v0, p1}, Lzf2;->e(Lte2;Lcom/android/billingclient/api/Purchase;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzf2;->g()V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwe2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lwe2;

    .line 4
    invoke-virtual {v0}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lkj2;

    const/16 v3, 0x28b4

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-virtual {v0}, Lwe2;->m()Lck2;

    move-result-object v4

    iget-object v4, v4, Lck2;->S:Ljava/lang/String;

    const-string v5, "onSKUQueryFailed"

    invoke-direct {v2, v3, p1, v5, v4}, Lkj2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkj2;->l(Ljava/lang/String;)V

    const-string p1, "googleplay"

    .line 8
    invoke-virtual {v2, p1}, Lkj2;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v1, v2, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lze2;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lwe2;

    .line 4
    invoke-virtual {p1}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lkj2;

    const v3, 0x19ee6

    .line 6
    invoke-virtual {p1}, Lwe2;->m()Lck2;

    move-result-object v4

    iget-object v4, v4, Lck2;->S:Ljava/lang/String;

    const-string v5, "onSetupError"

    invoke-direct {v2, v3, v0, v5, v4}, Lkj2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkj2;->l(Ljava/lang/String;)V

    const-string p1, "googleplay"

    .line 8
    invoke-virtual {v2, p1}, Lkj2;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v1, v2, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzf2;->g()V

    return-void
.end method

.method public final q(Lag2;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzf2;->g()V

    .line 2
    invoke-virtual {p1}, Lag2;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lag2;->b()Lze2;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lwe2;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lwe2;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lwe2;->i()Lwj2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Lkj2;

    const v4, 0x19ee4

    .line 8
    invoke-virtual {v1}, Lwe2;->e()Lbl2$a;

    move-result-object v7

    invoke-virtual {v1}, Lwe2;->m()Lck2;

    move-result-object v3

    iget-object v8, v3, Lck2;->S:Ljava/lang/String;

    const-string v5, "onSignatureError"

    const-string v6, "googleplay"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lwe2;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkj2;->l(Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v3, Lqj2;

    invoke-virtual {p1}, Lag2;->a1()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "subs"

    goto :goto_0

    :cond_1
    const-string p1, "inapp"

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v4, v0}, Lqj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lwe2;->i()Lwj2;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lwj2;->a(Lkj2;Lqj2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lze2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lze2;

    .line 3
    iget-object v0, p0, Lzf2;->a:Lyf2;

    invoke-virtual {v0}, Lyf2;->j()Lof2;

    move-result-object v0

    invoke-virtual {v0}, Lof2;->m()Lbg2;

    move-result-object v0

    invoke-interface {p1}, Lze2;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg2;->i(Ljava/lang/String;)Lze2;

    :cond_0
    return-void
.end method

.method public final s(Lte2;Lcom/android/billingclient/api/Purchase;Lbl2$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwe2;->i()Lwj2;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v6, p0, Lzf2;->a:Lyf2;

    new-instance v7, Lzf2$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzf2$b;-><init>(Lzf2;Lbl2$a;Lte2;Lcom/android/billingclient/api/Purchase;Lwj2;)V

    invoke-static {v6, p2, p1, v7}, Luf2;->m(Lyf2;Lcom/android/billingclient/api/Purchase;Lte2;Lye2;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lag2;

    .line 2
    invoke-virtual {p1}, Lag2;->b()Lze2;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lwe2;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lwe2;

    .line 5
    invoke-virtual {p1}, Lag2;->a()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lwe2;->o()Ljf2;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lwe2;->e()Lbl2$a;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lwe2;->k()Lxk2;

    move-result-object v2

    invoke-virtual {v2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lwe2;->l()Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v6}, Luf2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {v6}, Luf2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljf2;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lrg2;->c(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lbl2$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lte2;Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lzf2;->a:Lyf2;

    invoke-virtual {p2}, Lyf2;->k()Lkk2;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lwe2;->m()Lck2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lck2;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lwe2;->o()Ljf2;

    move-result-object p1

    invoke-virtual {p1}, Ljf2;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lck2;->S:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object v1, v0, Lck2;->e0:Ljava/lang/String;

    .line 7
    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lck2;->c0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput p1, v0, Lck2;->f0:I

    .line 9
    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2, p1, v1}, Lkk2;->i(Lck2;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
