.class public Loq3$f;
.super Ljava/lang/Object;
.source "BackLocalUploadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loq3;


# direct methods
.method public constructor <init>(Loq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3$f;->B:Loq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Loq3$f;->B:Loq3;

    iget-object v0, v0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Loq3$f;->B:Loq3;

    iget-object v0, v0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    :cond_0
    iget-object v0, p0, Loq3$f;->B:Loq3;

    iget-object v0, v0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    iget-object v0, p0, Loq3$f;->B:Loq3;

    iget-object v0, v0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    iget-object v1, p0, Loq3$f;->B:Loq3;

    iget-object v1, v1, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Loq3$f;->B:Loq3;

    iget-object v1, v1, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Loq3$f;->B:Loq3;

    const/4 v2, 0x0

    iput-object v2, v1, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 10
    new-instance v1, Lqq3;

    iget-object v2, p0, Loq3$f;->B:Loq3;

    iget-object v2, v2, Loq3;->c:Lfq3;

    invoke-direct {v1, v2}, Lqq3;-><init>(Lfq3;)V

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    new-instance v4, Lqq3$d;

    invoke-direct {v4}, Lqq3$d;-><init>()V

    .line 14
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqq3$d;->b:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Loq3$f;->B:Loq3;

    invoke-virtual {v5}, Loq3;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqq3$d;->c:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Loq3$f;->B:Loq3;

    invoke-virtual {v5}, Loq3;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqq3$d;->d:Ljava/lang/String;

    .line 17
    iput-object v3, v4, Lqq3$d;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Loq3$f;->B:Loq3;

    iget-object v3, v3, Loq3;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Loq3$f;->B:Loq3;

    iget-object v3, v3, Loq3;->j:Ljava/lang/String;

    iput-object v3, v4, Lqq3$d;->f:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {v1, v4}, Lqq3;->b(Lqq3$d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    return-void
.end method
