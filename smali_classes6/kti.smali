.class public Lkti;
.super Ljava/lang/Object;
.source "WriterMsgSender.java"

# interfaces
.implements Lv3i;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkti;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x2f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ly4i;)V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, v0, p1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkti;->a:Landroid/os/Handler;

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkti;->r(ILjava/lang/Object;I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lo0m;->h()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x33

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "open html crash!"

    .line 1
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    const/16 v0, 0x3a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lx4i;)V
    .locals 1

    const/16 v0, 0x31

    .line 1
    invoke-virtual {p0, v0, p1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x34

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x35

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    const/16 v0, 0x36

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public o(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lkti;->r(ILjava/lang/Object;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkti;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lkti;->q(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkti;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkti;->c:Z

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkti;->q(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lkti;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkti;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkti;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lkti;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkti;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p0, Lkti;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkti;->b:Z

    return-void
.end method
