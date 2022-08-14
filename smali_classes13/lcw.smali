.class public final Llcw;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Ltcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcw$a;
    }
.end annotation


# instance fields
.field public final B:Ltcw;

.field public final I:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltcw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ltcw;

    iput-object p1, p0, Llcw;->B:Ltcw;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llcw;->I:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Llcw;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Llcw;->I:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public E0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Llcw;->B:Ltcw;

    invoke-interface {v0}, Ltcw;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public a1(Ljava/net/SocketAddress;Ltcw$a;Lbaw;)Lvcw;
    .locals 2

    .line 1
    new-instance v0, Llcw$a;

    iget-object v1, p0, Llcw;->B:Ltcw;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Ltcw;->a1(Ljava/net/SocketAddress;Ltcw$a;Lbaw;)Lvcw;

    move-result-object p1

    invoke-virtual {p2}, Ltcw$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Llcw$a;-><init>(Llcw;Lvcw;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcw;->B:Ltcw;

    invoke-interface {v0}, Ltcw;->close()V

    return-void
.end method
