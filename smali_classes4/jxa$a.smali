.class public Ljxa$a;
.super Ljava/lang/Object;
.source "CloudTransferUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxa;->I(Lqxa;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljxa;


# direct methods
.method public constructor <init>(Ljxa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxa$a;->I:Ljxa;

    iput-object p2, p0, Ljxa$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "scan_transfer"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljxa;->x()Z

    move-result v1

    .line 3
    iget-object v2, p0, Ljxa$a;->I:Ljxa;

    invoke-static {v2}, Ljxa;->a(Ljxa;)Z

    move-result v2

    if-nez v1, :cond_0

    const-string v3, "!hasFirstTimeTransfer show progress"

    .line 4
    invoke-static {v0, v3}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Ljxa$a;->I:Ljxa;

    invoke-static {v3}, Ljxa;->b(Ljxa;)Lqxa;

    move-result-object v3

    invoke-virtual {v3}, Lqxa;->k()V

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "transferFirstTime show progress"

    .line 6
    invoke-static {v0, v1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljxa$a;->I:Ljxa;

    invoke-static {v0}, Ljxa;->b(Ljxa;)Lqxa;

    move-result-object v0

    invoke-virtual {v0}, Lqxa;->k()V

    .line 8
    iget-object v0, p0, Ljxa$a;->I:Ljxa;

    iget-object v1, p0, Ljxa$a;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljxa;->g(Ljxa;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "transferNextTime show progress"

    .line 9
    invoke-static {v0, v1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ljxa$a;->I:Ljxa;

    invoke-static {v0}, Ljxa;->b(Ljxa;)Lqxa;

    move-result-object v0

    invoke-virtual {v0}, Lqxa;->k()V

    .line 11
    iget-object v0, p0, Ljxa$a;->I:Ljxa;

    iget-object v1, p0, Ljxa$a;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljxa;->h(Ljxa;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v1, "no need finish"

    .line 12
    invoke-static {v0, v1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ljxa$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    iget-object v0, p0, Ljxa$a;->I:Ljxa;

    invoke-static {v0}, Ljxa;->i(Ljxa;)V

    :goto_0
    return-void
.end method
