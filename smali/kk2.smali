.class public Lkk2;
.super Ljava/lang/Object;
.source "OrderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk2$c;,
        Lkk2$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Ljava/lang/String;",
            "Lck2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3<",
            "Ljava/lang/String;",
            "Lzj2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkk2;->a:Z

    .line 3
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    iput-object v0, p0, Lkk2;->b:Lg3;

    .line 4
    new-instance v0, Lg3;

    invoke-direct {v0}, Lg3;-><init>()V

    iput-object v0, p0, Lkk2;->c:Lg3;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "--order-manager--"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Lkk2$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkk2$b;-><init>(Landroid/os/Looper;Lkk2$a;)V

    iput-object v1, p0, Lkk2;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkk2;->a:Z

    .line 2
    iget-object v0, p0, Lkk2;->b:Lg3;

    invoke-virtual {v0}, Lm3;->clear()V

    .line 3
    iget-object v0, p0, Lkk2;->c:Lg3;

    invoke-virtual {v0}, Lm3;->clear()V

    .line 4
    iget-object v0, p0, Lkk2;->d:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lzj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->c:Lg3;

    invoke-virtual {v0, p1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj2;

    return-object p1
.end method

.method public c(Lzj2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkk2;->c:Lg3;

    iget-object v1, p1, Lzj2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkk2;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    new-instance v2, Lkk2$c;

    invoke-direct {v2, p1}, Lkk2$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lck2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkk2;->b:Lg3;

    iget-object v1, p1, Lck2;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkk2;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lkk2$c;

    invoke-direct {v2, p1}, Lkk2$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e(Lzj2;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkk2;->c:Lg3;

    iget-object v1, p1, Lzj2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "BINDSTATUS"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "CONSUMESTATUS"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lkk2;->f(Lzj2;Landroid/content/ContentValues;)V

    return-void
.end method

.method public f(Lzj2;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkk2;->c:Lg3;

    iget-object v1, p1, Lzj2;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkk2;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    new-instance v2, Lkk2$c;

    iget-object p1, p1, Lzj2;->T:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Lkk2$c;-><init>(Landroid/content/ContentValues;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g(Lck2;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkk2;->b:Lg3;

    iget-object v1, p1, Lck2;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lm3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkk2;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v2, Lkk2$c;

    iget-object p1, p1, Lck2;->I:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Lkk2$c;-><init>(Landroid/content/ContentValues;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lck2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "SERVERORDERID"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lkk2;->g(Lck2;Landroid/content/ContentValues;)V

    return-void
.end method

.method public i(Lck2;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkk2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p1, Lck2;->S:Ljava/lang/String;

    const-string v2, "SERVERORDERID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PAYLOAD"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ORDERSTATUS"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "PAYTIME"

    .line 6
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lkk2;->g(Lck2;Landroid/content/ContentValues;)V

    return-void
.end method
