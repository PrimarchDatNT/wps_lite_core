.class public final Lzdw$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lzdw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvcw;


# direct methods
.method public constructor <init>(Lvcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzdw$c;->a:Lvcw;

    return-void
.end method

.method public static synthetic c(Lzdw$c;)Lvcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw$c;->a:Lvcw;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdw$c;->a:Lvcw;

    sget-object v1, Lubw;->n:Lubw;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    invoke-interface {v0, v1}, Lgew;->f(Lubw;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdw$c;->a:Lvcw;

    new-instance v1, Lzdw$c$a;

    invoke-direct {v1, p0}, Lzdw$c$a;-><init>(Lzdw$c;)V

    .line 2
    invoke-static {}, Ljnu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lscw;->c(Lscw$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
