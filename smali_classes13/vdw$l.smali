.class public Lvdw$l;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lgew$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Lvcw;

.field public b:Z

.field public final synthetic c:Lvdw;


# direct methods
.method public constructor <init>(Lvdw;Lvcw;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$l;->c:Lvdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvdw$l;->b:Z

    .line 3
    iput-object p2, p0, Lvdw$l;->a:Lvcw;

    return-void
.end method


# virtual methods
.method public a(Lubw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->u(Lvdw;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lvdw$l;->a:Lvcw;

    .line 2
    invoke-interface {v3}, Lcbw;->b()Lyaw;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v3, p1}, Lvdw;->w(Lvdw;Lubw;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lvdw$l;->b:Z

    .line 5
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->t(Lvdw;)Lybw;

    move-result-object v0

    new-instance v1, Lvdw$l$b;

    invoke-direct {v1, p0, p1}, Lvdw$l$b;-><init>(Lvdw$l;Lubw;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->u(Lvdw;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lbaw;->a(Lbaw$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->t(Lvdw;)Lybw;

    move-result-object v0

    new-instance v1, Lvdw$l$a;

    invoke-direct {v1, p0}, Lvdw$l$a;-><init>(Lvdw$l;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvdw$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->u(Lvdw;)Lbaw;

    move-result-object v0

    sget-object v1, Lbaw$a;->I:Lbaw$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lvdw$l;->a:Lvcw;

    invoke-interface {v3}, Lcbw;->b()Lyaw;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lbaw;->b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->y(Lvdw;)Luaw;

    move-result-object v0

    iget-object v1, p0, Lvdw$l;->a:Lvcw;

    invoke-virtual {v0, v1}, Luaw;->i(Lxaw;)V

    .line 4
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    iget-object v1, p0, Lvdw$l;->a:Lvcw;

    invoke-static {v0, v1, v4}, Lvdw;->v(Lvdw;Lvcw;Z)V

    .line 5
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    invoke-static {v0}, Lvdw;->t(Lvdw;)Lybw;

    move-result-object v0

    new-instance v1, Lvdw$l$c;

    invoke-direct {v1, p0}, Lvdw$l$c;-><init>(Lvdw$l;)V

    invoke-virtual {v0, v1}, Lybw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvdw$l;->c:Lvdw;

    iget-object v1, p0, Lvdw$l;->a:Lvcw;

    invoke-static {v0, v1, p1}, Lvdw;->v(Lvdw;Lvcw;Z)V

    return-void
.end method
