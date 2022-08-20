.class public Lvfg$b;
.super Ljava/lang/Object;
.source "ConcatThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lvfg$d;

.field public final synthetic U:Lvfg;


# direct methods
.method public constructor <init>(Lvfg;Ljava/util/List;Lvfg$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;",
            "Lvfg$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvfg$b;->U:Lvfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvfg$b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvfg$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lvfg$b;->S:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lvfg$b;->T:Lvfg$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfg$b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lvfg$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvfg$b;->T:Lvfg$d;

    invoke-interface {v0}, Lvfg$d;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvfg$b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    .line 2
    iget-object v6, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v6}, Lvfg;->d(Lvfg;)Lngg;

    move-result-object v6

    iget-object v7, v4, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lngg;->b(Ljava/lang/String;)Lk2m;

    move-result-object v6

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ln2m;

    invoke-direct {v6}, Ln2m;-><init>()V

    .line 4
    invoke-virtual {v6}, Ln2m;->b()Lk2m;

    move-result-object v7

    .line 5
    :try_start_0
    iget-object v8, v4, Lsi4;->b:Ljava/lang/String;

    new-instance v9, Lifg;

    iget-object v10, v4, Lsi4;->c:Ljava/lang/String;

    invoke-direct {v9, v10}, Lifg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v9}, Ln2m;->n(Lk2m;Ljava/lang/String;Lj4m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v6, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v6}, Lvfg;->d(Lvfg;)Lngg;

    move-result-object v6

    iget-object v8, v4, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lngg;->a(Ljava/lang/String;Lk2m;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    move-object v7, v6

    :catch_1
    :goto_1
    const/4 v6, 0x1

    .line 7
    :goto_2
    iget-object v8, p0, Lvfg$b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-eqz v6, :cond_4

    .line 8
    iget-object v5, v4, Lsi4;->s:Ljava/util/Set;

    .line 9
    iget-object v6, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v6}, Lvfg;->f(Lvfg;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 10
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    invoke-virtual {v7, v8}, Lk2m;->p2(I)Lo2m;

    move-result-object v9

    .line 12
    invoke-virtual {v9}, Lo2m;->h3()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-object v10, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v10}, Lvfg;->g(Lvfg;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v9, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v9}, Lvfg;->h(Lvfg;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v8}, Lvfg;->i(Lvfg;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v8}, Lvfg;->j(Lvfg;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_3
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 18
    iget-object v0, p0, Lvfg$b;->U:Lvfg;

    invoke-static {v0}, Lvfg;->k(Lvfg;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_open_file_failed:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    :cond_6
    iget-object v0, p0, Lvfg$b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lvfg$b;->T:Lvfg$d;

    invoke-interface {v0}, Lvfg$d;->b()V

    .line 21
    iget-object v0, p0, Lvfg$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
