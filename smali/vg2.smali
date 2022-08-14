.class public Lvg2;
.super Ljava/lang/Object;
.source "GPPayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwe2;Lcom/android/billingclient/api/Purchase;II)Lzj2;
    .locals 3

    .line 1
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lzj2;

    invoke-direct {v1}, Lzj2;-><init>()V

    .line 3
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->d()Lvi2;

    move-result-object v2

    invoke-interface {v2}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzj2;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzj2;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzj2;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lwe2;->m()Lck2;

    move-result-object v2

    iget-object v2, v2, Lck2;->I:Ljava/lang/String;

    iput-object v2, v1, Lzj2;->U:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lwe2;->o()Ljf2;

    move-result-object v2

    invoke-virtual {v2}, Ljf2;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lzj2;->V:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lwe2;->j()I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzj2;->W:Ljava/lang/String;

    .line 11
    invoke-static {}, Lsg2;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzj2;->X:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzj2;->Y:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzj2;->Z:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lwe2;->k()Lxk2;

    move-result-object p0

    invoke-virtual {p0}, Lxk2;->j()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lzj2;->a0:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lzj2;->b0:Ljava/lang/String;

    .line 16
    iput p2, v1, Lzj2;->c0:I

    const/4 p0, 0x0

    .line 17
    iput p0, v1, Lzj2;->d0:I

    .line 18
    iput p3, v1, Lzj2;->e0:I

    .line 19
    iput p0, v1, Lzj2;->f0:I

    const/4 p1, 0x1

    .line 20
    iput p1, v1, Lzj2;->g0:I

    if-ne p3, p1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v1, Lzj2;->h0:Ljava/lang/String;

    const/4 p0, 0x3

    .line 22
    iput p0, v1, Lzj2;->i0:I

    return-object v1
.end method
