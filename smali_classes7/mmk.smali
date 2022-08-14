.class public Lmmk;
.super Ljava/lang/Thread;
.source "PictureProducer.java"


# instance fields
.field public B:Z

.field public volatile I:Z

.field public volatile S:Z

.field public T:Ljik;

.field public U:Lw7k;

.field public V:I

.field public final W:I

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljik;)V
    .locals 2

    const-string v0, "picture loader"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmk;->B:Z

    .line 3
    iput-boolean v0, p0, Lmmk;->I:Z

    .line 4
    iput-boolean v0, p0, Lmmk;->S:Z

    .line 5
    new-instance v1, Lw7k;

    invoke-direct {v1}, Lw7k;-><init>()V

    iput-object v1, p0, Lmmk;->U:Lw7k;

    .line 6
    iput v0, p0, Lmmk;->V:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmk;->X:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lmmk;->T:Ljik;

    .line 9
    sget p1, Lxr1;->f:I

    div-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x9

    iput p1, p0, Lmmk;->W:I

    return-void
.end method


# virtual methods
.method public final a(Lw7k;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v0, p1}, Lw7k;->c(Lpsh;)V

    .line 3
    iget p1, p0, Lmmk;->V:I

    add-int/2addr p1, p2

    iput p1, p0, Lmmk;->V:I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lmmk;->U:Lw7k;

    iget v2, v0, Lhr1;->top:I

    iget v3, p1, Lhr1;->bottom:I

    if-ge v2, v3, :cond_1

    iget v2, p1, Lhr1;->top:I

    iget v3, v0, Lhr1;->bottom:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v2, v0, Lhr1;->left:I

    iget v3, p1, Lhr1;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lhr1;->left:I

    .line 6
    iget-object v0, p0, Lmmk;->U:Lw7k;

    iget v2, v0, Lhr1;->top:I

    iget v3, p1, Lhr1;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lhr1;->top:I

    .line 7
    iget-object v0, p0, Lmmk;->U:Lw7k;

    iget v2, v0, Lhr1;->right:I

    iget v3, p1, Lhr1;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lhr1;->right:I

    .line 8
    iget-object v0, p0, Lmmk;->U:Lw7k;

    iget v2, v0, Lhr1;->bottom:I

    iget p1, p1, Lhr1;->bottom:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lhr1;->bottom:I

    .line 9
    iget p1, p0, Lmmk;->V:I

    add-int/2addr p1, p2

    iput p1, p0, Lmmk;->V:I

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmk;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmmk;->I:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lmmk;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmmk;->T:Ljik;

    .line 10
    iget-object v0, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v0}, Lw7k;->setEmpty()V

    .line 11
    iget-object v0, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(ILqr1;Lhr1;II)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmk;

    invoke-virtual {v1, p1}, Lnmk;->V(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lnmk;->W()Lnmk;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnmk;->U(ILqr1;Lhr1;II)Lnmk;

    .line 5
    iget-object p1, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmk;->T:Ljik;

    if-eqz v0, :cond_0

    iget v0, p0, Lmmk;->V:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmmk;->T:Ljik;

    iget-object v1, p0, Lmmk;->U:Lw7k;

    invoke-interface {v0, v1}, Ljik;->i(Lhr1;)V

    .line 3
    iget-object v0, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v0}, Lw7k;->setEmpty()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmmk;->V:I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmmk;->B:Z

    .line 2
    :goto_0
    iget-boolean v1, p0, Lmmk;->I:Z

    if-nez v1, :cond_1

    iget v1, p0, Lmmk;->V:I

    if-lez v1, :cond_1

    iget v2, p0, Lmmk;->W:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmmk;->d()V

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lmmk;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lmmk;->S:Z

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p0, Lmmk;->B:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v1, p0, Lmmk;->I:Z

    if-eqz v1, :cond_4

    .line 13
    iput-boolean v2, p0, Lmmk;->B:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lmmk;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmk;

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v1}, Lnmk;->Q()Lw7k;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v3}, Lhr1;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lmmk;->U:Lw7k;

    invoke-virtual {v3, v2}, Lw7k;->d(Lw7k;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lmmk;->d()V

    :cond_5
    const/4 v3, 0x0

    .line 21
    :try_start_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lnmk;->T()Lqr1;

    move-result-object v5

    invoke-virtual {v1}, Lnmk;->S()I

    move-result v6

    invoke-virtual {v1}, Lnmk;->R()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 23
    invoke-interface/range {v4 .. v9}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_7

    .line 25
    invoke-interface {v3}, Lhq1;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-interface {v3}, Lhq1;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    invoke-interface {v3}, Lhq1;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lhq1;->getHeight()I

    move-result v3

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x4

    .line 28
    invoke-virtual {p0, v2, v4}, Lmmk;->a(Lw7k;I)Z

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p0, v2, v0}, Lmmk;->a(Lw7k;I)Z

    .line 30
    :cond_7
    :goto_3
    invoke-static {v1}, Lnmk;->X(Lnmk;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
