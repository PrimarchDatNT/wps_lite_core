.class public Ldxh$d;
.super Ljava/lang/Object;
.source "OleManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lyp5;

.field public final I:Ljava/lang/String;

.field public final S:Ldxh$b;

.field public final synthetic T:Ldxh;


# direct methods
.method public constructor <init>(Ldxh;Lyp5;Ljava/lang/String;Ldxh$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldxh$d;->T:Ldxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldxh$d;->B:Lyp5;

    .line 4
    iput-object p3, p0, Ldxh$d;->I:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldxh$d;->S:Ldxh$b;

    return-void
.end method

.method public synthetic constructor <init>(Ldxh;Lyp5;Ljava/lang/String;Ldxh$b;Ldxh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldxh$d;-><init>(Ldxh;Lyp5;Ljava/lang/String;Ldxh$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Ldxh$c;->I:Ldxh$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Ldxh$d;->T:Ldxh;

    iget-object v4, p0, Ldxh$d;->B:Lyp5;

    iget-object v5, p0, Ldxh$d;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ldxh;->v(Lyp5;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 3
    :try_start_1
    iget-object v4, p0, Ldxh$d;->T:Ldxh;

    iget-object v5, p0, Ldxh$d;->B:Lyp5;

    iget-object v6, p0, Ldxh$d;->I:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1}, Ldxh;->t(Lyp5;Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Ldxh$c;->S:Ldxh$c;
    :try_end_1
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move v1, v3

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Ldxh$d;->T:Ldxh;

    invoke-static {v1, v2}, Ldxh;->c(Ldxh;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    iget-object v1, p0, Ldxh$d;->T:Ldxh;

    iget-object v2, p0, Ldxh$d;->S:Ldxh$b;

    invoke-static {v1, v0, v2}, Ldxh;->e(Ldxh;Ldxh$c;Ldxh$b;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v1, v3

    const/4 v3, 0x0

    .line 8
    :goto_1
    :try_start_2
    sget-object v0, Ldxh$c;->B:Ldxh$c;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_3
    :goto_2
    invoke-static {}, Ldxh;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parse ole file interrupted"

    invoke-static {v3, v4}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Ldxh$d;->T:Ldxh;

    iget-object v4, p0, Ldxh$d;->B:Lyp5;

    iget-object v5, p0, Ldxh$d;->I:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Ldxh;->t(Lyp5;Ljava/lang/String;Z)V

    .line 12
    sget-object v0, Ldxh$c;->T:Ldxh$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v3, p0, Ldxh$d;->T:Ldxh;

    invoke-static {v3, v2}, Ldxh;->c(Ldxh;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    iget-object v2, p0, Ldxh$d;->T:Ldxh;

    iget-object v3, p0, Ldxh$d;->S:Ldxh$b;

    invoke-static {v2, v0, v3}, Ldxh;->e(Ldxh;Ldxh$c;Ldxh$b;)V

    move v3, v1

    .line 16
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :goto_4
    iget-object v3, p0, Ldxh$d;->T:Ldxh;

    invoke-static {v3, v2}, Ldxh;->c(Ldxh;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    iget-object v2, p0, Ldxh$d;->T:Ldxh;

    iget-object v3, p0, Ldxh$d;->S:Ldxh$b;

    invoke-static {v2, v0, v3}, Ldxh;->e(Ldxh;Ldxh$c;Ldxh$b;)V

    .line 20
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldxh$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
