.class public Ld45$b;
.super Ljava/lang/Object;
.source "ShareplayControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic U:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic V:Ld45;


# direct methods
.method public constructor <init>(Ld45;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld45$b;->V:Ld45;

    iput-object p2, p0, Ld45$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ld45$b;->I:Ljava/lang/String;

    iput-object p4, p0, Ld45$b;->S:Landroid/content/Context;

    iput-object p5, p0, Ld45$b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Ld45$b;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld45$b;->V:Ld45;

    iget-object v0, v0, Ld45;->manager:Laun;

    iget-object v1, p0, Ld45$b;->B:Ljava/lang/String;

    iget-object v2, p0, Ld45$b;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laun;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join in return code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_play"

    invoke-static {v2, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Liw4;->b()Lhw4;

    move-result-object v1

    iget-object v2, p0, Ld45$b;->S:Landroid/content/Context;

    iget-object v3, p0, Ld45$b;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lhw4;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ld45$b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Ld45$b;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const-string v1, "registPush in joinSharePlay"

    .line 6
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld45$b;->V:Ld45;

    iget-object v2, p0, Ld45$b;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v3

    invoke-virtual {v3}, Lbun;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld45;->registPush(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ld45$b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v0, p0, Ld45$b;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ld45$b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object v0, p0, Ld45$b;->U:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
