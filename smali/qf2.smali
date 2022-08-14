.class public Lqf2;
.super Ljava/lang/Object;
.source "ConsumeResponseListenerImpl.java"

# interfaces
.implements Lneq;


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
    iput-object p1, p0, Lqf2;->a:Lyf2;

    .line 6
    iput-object p2, p0, Lqf2;->b:Lze2;

    .line 7
    iput-object p3, p0, Lqf2;->c:Lcom/android/billingclient/api/Purchase;

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
    iput-boolean p1, p0, Lqf2;->d:Z

    .line 3
    iput-object p2, p0, Lqf2;->e:Lgl2;

    return-void
.end method


# virtual methods
.method public g(Lleq;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lqf2;->d:Z

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lqf2;->e:Lgl2;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lleq;->b()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lleq;->b()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-interface {p2, v1, v0}, Lgl2;->a(ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lleq;->b()I

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lqf2;->b:Lze2;

    invoke-interface {p2}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x14

    .line 10
    invoke-virtual {p1}, Lleq;->b()I

    move-result p1

    new-instance v1, Lag2;

    iget-object v3, p0, Lqf2;->b:Lze2;

    iget-object v4, p0, Lqf2;->c:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v1, v3, v4}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 11
    invoke-static {p2, v0, p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    iget-object p1, p0, Lqf2;->b:Lze2;

    instance-of p2, p1, Lwe2;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Lwe2;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lag2;

    iget-object p2, p0, Lqf2;->b:Lze2;

    iget-object v3, p0, Lqf2;->c:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, p2, v3}, Lag2;-><init>(Lze2;Lcom/android/billingclient/api/Purchase;)V

    .line 16
    invoke-interface {p1}, Lze2;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/16 v3, 0x1f

    invoke-static {p2, v3, v2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object p1, p0, Lqf2;->b:Lze2;

    instance-of p1, p1, Lte2;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lqf2;->a:Lyf2;

    invoke-virtual {p1}, Lyf2;->k()Lkk2;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lqf2;->c:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkk2;->b(Ljava/lang/String;)Lzj2;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    iput v0, p2, Lzj2;->e0:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lzj2;->h0:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 23
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "BINDSTATUS"

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "CONSUMESTATUS"

    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONSUMETIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2, v0}, Lkk2;->f(Lzj2;Landroid/content/ContentValues;)V

    :cond_4
    :goto_1
    return-void
.end method
