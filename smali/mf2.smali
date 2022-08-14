.class public Lmf2;
.super Ljava/lang/Object;
.source "AcknowledgePurchaseResponseListenerImpl.java"

# interfaces
.implements Lieq;


# instance fields
.field public a:Lyf2;

.field public b:Lze2;

.field public c:Lcom/android/billingclient/api/Purchase;

.field public d:Z

.field public e:Lgl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyf2;Lze2;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmf2;->a:Lyf2;

    .line 6
    iput-object p2, p0, Lmf2;->b:Lze2;

    .line 7
    iput-object p3, p0, Lmf2;->c:Lcom/android/billingclient/api/Purchase;

    return-void
.end method

.method public constructor <init>(ZLgl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgl2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmf2;->d:Z

    .line 3
    iput-object p2, p0, Lmf2;->e:Lgl2;

    return-void
.end method


# virtual methods
.method public e(Lleq;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmf2;->d:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmf2;->e:Lgl2;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lleq;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lmf2;->e:Lgl2;

    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgl2;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lleq;->b()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmf2;->b:Lze2;

    invoke-interface {v0}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    .line 8
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    new-instance v2, Lag2;

    iget-object v4, p0, Lmf2;->b:Lze2;

    iget-object v5, p0, Lmf2;->c:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v2, v4, v5}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 9
    invoke-static {v0, v1, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    iget-object p1, p0, Lmf2;->b:Lze2;

    instance-of v0, p1, Lwe2;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lwe2;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lag2;

    iget-object v0, p0, Lmf2;->b:Lze2;

    iget-object v4, p0, Lmf2;->c:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v4}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 14
    invoke-interface {p1}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-static {v0, v4, v3, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    iget-object p1, p0, Lmf2;->b:Lze2;

    instance-of p1, p1, Lte2;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lmf2;->a:Lyf2;

    invoke-virtual {p1}, Lyf2;->k()Lkk2;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lmf2;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkk2;->b(Ljava/lang/String;)Lzj2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iput v1, v0, Lzj2;->e0:I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzj2;->h0:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    .line 21
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "BINDSTATUS"

    .line 22
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "CONSUMESTATUS"

    .line 23
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONSUMETIME"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkk2;->f(Lzj2;Landroid/content/ContentValues;)V

    :cond_3
    :goto_1
    return-void
.end method
