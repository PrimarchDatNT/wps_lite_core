.class public Lpf2;
.super Llf2;
.source "ChargeAckTask.java"


# direct methods
.method public constructor <init>(Lyf2;Lwe2;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llf2;-><init>(Lyf2;Lwe2;Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llf2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Llf2;->b(Ljava/lang/String;)Lqj2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llf2;->I:Lwe2;

    invoke-virtual {v1}, Lwe2;->i()Lwj2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Llf2;->I:Lwe2;

    invoke-virtual {v1}, Lwe2;->i()Lwj2;

    move-result-object v1

    new-instance v2, Lkj2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "purchase Success"

    const-string v6, "googleplay"

    invoke-direct {v2, v4, v5, v6, v3}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    invoke-interface {v1, v2, v0}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 5
    iget-object v0, p0, Llf2;->I:Lwe2;

    instance-of v0, v0, Lte2;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llf2;->B:Lyf2;

    invoke-virtual {v0}, Lyf2;->k()Lkk2;

    move-result-object v0

    iget-object v1, p0, Llf2;->I:Lwe2;

    check-cast v1, Lte2;

    iget-object v2, p0, Llf2;->S:Lcom/android/billingclient/api/Purchase;

    invoke-static {v1, v2, v4, v4}, Lvg2;->a(Lwe2;Lcom/android/billingclient/api/Purchase;II)Lzj2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk2;->c(Lzj2;)V

    :cond_0
    return-void
.end method
