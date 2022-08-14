.class public Loq3$c$a;
.super Ljava/lang/Object;
.source "BackLocalUploadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Loq3$c;


# direct methods
.method public constructor <init>(Loq3$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3$c$a;->S:Loq3$c;

    iput-object p2, p0, Loq3$c$a;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loq3$c$a;->B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->B:Ljava/util/List;

    iget-object v1, p0, Loq3$c$a;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "TransformLocalSaveConstant"

    const-string v1, "startUploading start"

    .line 3
    invoke-static {v0, v1}, Lip6;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v3, v2, Loq3$c;->I:Loq3;

    iget-object v2, v2, Loq3$c;->B:Ljava/util/List;

    invoke-virtual {v3, v0, v2}, Loq3;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loq3$c$a;->B:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lqgh;->M(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, p0, Loq3$c$a;->B:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v2, v2, Loq3$c;->I:Loq3;

    iget-object v2, v2, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v2, v2, Loq3$c;->I:Loq3;

    iget-object v2, v2, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v2, v2, Loq3$c;->I:Loq3;

    iget-object v2, v2, Loq3;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v3, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v3, v3, Loq3$c;->I:Loq3;

    iget-object v3, v3, Loq3;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 12
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 13
    :cond_4
    :goto_1
    new-instance v2, Lqq3$d;

    invoke-direct {v2}, Lqq3$d;-><init>()V

    .line 14
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lqq3$d;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v1, v1, Loq3$c;->I:Loq3;

    invoke-virtual {v1}, Loq3;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lqq3$d;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v1, v1, Loq3$c;->I:Loq3;

    invoke-virtual {v1}, Loq3;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lqq3$d;->d:Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lqq3$d;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->b:Lqq3;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Lqq3;->b(Lqq3$d;)V

    .line 20
    :cond_5
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->b:Lqq3;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lqq3;->c()V

    .line 22
    :cond_6
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 23
    iget-object v1, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v1, v1, Loq3$c;->I:Loq3;

    iget-object v1, v1, Loq3;->c:Lfq3;

    const/4 v2, 0x3

    .line 24
    invoke-interface {v1, v2, v0}, Lfq3;->startUploadingProgressBack(II)V

    const-string v1, "TransformLocalSaveConstant"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAndUpdateFolder processWorks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lip6;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v1, v0, Loq3;->c:Lfq3;

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0}, Loq3;->g()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, Lfq3;->startUploadingFinshBack(ILjava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loq3$c$a;->S:Loq3$c;

    iget-object v0, v0, Loq3$c;->I:Loq3;

    iget-object v0, v0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    :cond_8
    iget-object v0, p0, Loq3$c$a;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
