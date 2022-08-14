.class public final Li0n$c;
.super Ljava/lang/Object;
.source "KmoOleMgr.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

.field public final S:Li0n$b;

.field public final synthetic T:Li0n;


# direct methods
.method public constructor <init>(Li0n;Lyp5;Ljava/lang/String;Li0n$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li0n$c;->T:Li0n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li0n$c;->B:Lyp5;

    .line 4
    iput-object p3, p0, Li0n$c;->I:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Li0n$c;->S:Li0n$b;

    return-void
.end method

.method public synthetic constructor <init>(Li0n;Lyp5;Ljava/lang/String;Li0n$b;Li0n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li0n$c;-><init>(Li0n;Lyp5;Ljava/lang/String;Li0n$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Li0n$c;->T:Li0n;

    iget-object v4, p0, Li0n$c;->B:Lyp5;

    iget-object v5, p0, Li0n$c;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Li0n;->x(Lyp5;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2
    :try_start_1
    iget-object v4, p0, Li0n$c;->T:Li0n;

    iget-object v5, p0, Li0n$c;->B:Lyp5;

    iget-object v6, p0, Li0n$c;->I:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1}, Li0n;->c(Lyp5;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move v1, v3

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Li0n$c;->T:Li0n;

    invoke-static {v1, v2}, Li0n;->a(Li0n;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    iget-object v1, p0, Li0n$c;->T:Li0n;

    iget-object v2, p0, Li0n$c;->S:Li0n$b;

    invoke-static {v1, v0, v2}, Li0n;->d(Li0n;ILi0n$b;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    .line 6
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    iget-object v0, p0, Li0n$c;->T:Li0n;

    invoke-static {v0, v2}, Li0n;->a(Li0n;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-object v0, p0, Li0n$c;->T:Li0n;

    iget-object v2, p0, Li0n$c;->S:Li0n$b;

    invoke-static {v0, v1, v2}, Li0n;->d(Li0n;ILi0n$b;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4

    .line 10
    :catch_3
    :goto_2
    :try_start_3
    invoke-static {}, Li0n;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parse ole file interrupted"

    invoke-static {v3, v4}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Li0n$c;->T:Li0n;

    iget-object v4, p0, Li0n$c;->B:Lyp5;

    iget-object v5, p0, Li0n$c;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Li0n;->c(Lyp5;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x3

    .line 12
    iget-object v3, p0, Li0n$c;->T:Li0n;

    invoke-static {v3, v2}, Li0n;->a(Li0n;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    iget-object v2, p0, Li0n$c;->T:Li0n;

    iget-object v3, p0, Li0n$c;->S:Li0n$b;

    invoke-static {v2, v0, v3}, Li0n;->d(Li0n;ILi0n$b;)V

    move v3, v1

    .line 15
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :goto_4
    iget-object v3, p0, Li0n$c;->T:Li0n;

    invoke-static {v3, v2}, Li0n;->a(Li0n;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    iget-object v2, p0, Li0n$c;->T:Li0n;

    iget-object v3, p0, Li0n$c;->S:Li0n$b;

    invoke-static {v2, v0, v3}, Li0n;->d(Li0n;ILi0n$b;)V

    .line 19
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
    invoke-virtual {p0}, Li0n$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
