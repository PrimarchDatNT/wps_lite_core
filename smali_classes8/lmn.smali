.class public Llmn;
.super Ljava/lang/Object;
.source "SyncUserTaskProcessor.java"

# interfaces
.implements Lumn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmn$b;,
        Llmn$d;,
        Llmn$e;,
        Llmn$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lumn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkmn<",
            "Lumn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:[Llmn$e;

.field public final e:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lkmn<",
            "Lumn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljmn;

.field public g:Lrve;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llmn$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqve;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/os/HandlerThread;

.field public k:Llmn$c;


# direct methods
.method public constructor <init>(Ljmn;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llmn;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmn;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llmn;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmn;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmn;->i:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Llmn;->f:Ljmn;

    .line 9
    new-array p1, p2, [Llmn$e;

    iput-object p1, p0, Llmn;->d:[Llmn$e;

    return-void
.end method

.method public static synthetic f(Llmn;Lumn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llmn;->G(Lumn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Llmn;Ltmn;Llmn$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llmn;->Q(Ltmn;Llmn$b;)V

    return-void
.end method

.method public static synthetic h(Llmn;Ltmn;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llmn;->O(Ltmn;JJ)V

    return-void
.end method

.method public static synthetic i(Llmn;Ltmn;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llmn;->N(Ltmn;I)V

    return-void
.end method

.method public static synthetic j(Llmn;Ljava/lang/String;Lwse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llmn;->t(Ljava/lang/String;Lwse;)V

    return-void
.end method

.method public static synthetic k(Llmn;Ljava/lang/String;Lsve;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llmn;->u(Ljava/lang/String;Lsve;)V

    return-void
.end method

.method public static synthetic l(Llmn;Llmn$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llmn;->J(Llmn$b;)V

    return-void
.end method

.method public static synthetic m(Llmn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llmn;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Llmn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llmn;->I()V

    return-void
.end method

.method public static synthetic o(Llmn;)Ljava/util/concurrent/DelayQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    return-object p0
.end method

.method public static synthetic p(Llmn;Lkmn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llmn;->T(Lkmn;)V

    return-void
.end method

.method public static synthetic q(Llmn;)Ljmn;
    .locals 0

    .line 1
    iget-object p0, p0, Llmn;->f:Ljmn;

    return-object p0
.end method

.method public static synthetic r(Llmn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llmn;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A()Lrve;
    .locals 1

    .line 1
    iget-object v0, p0, Llmn;->g:Lrve;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ltmn;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 3
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    .line 4
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lumn;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v3}, Ltmn;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v1

    return-object v3

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v1, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 11
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Lumn;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v3}, Ltmn;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    monitor-exit v2

    return-object v3

    .line 16
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object v1, p0, Llmn;->b:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_2
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-eqz v3, :cond_7

    .line 22
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    .line 24
    invoke-virtual {p0, v4}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4}, Lumn;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {v4}, Ltmn;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    monitor-exit v1

    return-object v4

    .line 28
    :cond_a
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public C(Ljava/lang/String;)Lumn;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Llmn;->f:Ljmn;

    invoke-virtual {v2}, Ljmn;->s()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 8
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    .line 9
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    monitor-exit v0

    return-object v3

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v0, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 15
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    monitor-exit v2

    return-object v3

    .line 19
    :cond_6
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public D(Ljava/lang/String;)Lumn;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Llmn;->f:Ljmn;

    invoke-virtual {v2}, Ljmn;->s()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 8
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    .line 9
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    monitor-exit v0

    return-object v3

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v0, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 15
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    monitor-exit v2

    return-object v3

    .line 19
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    iget-object v0, p0, Llmn;->b:Ljava/util/Map;

    monitor-enter v0

    .line 21
    :try_start_2
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    iget-object v4, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-eqz v3, :cond_7

    .line 25
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    .line 27
    invoke-virtual {p0, v4}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 29
    monitor-exit v0

    return-object v4

    .line 30
    :cond_9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public E(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Llmn;->f:Ljmn;

    invoke-virtual {v2}, Ljmn;->s()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 8
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    .line 9
    instance-of v5, v3, Ltmn;

    if-eqz v5, :cond_3

    .line 10
    check-cast v3, Ltmn;

    .line 11
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    monitor-exit v0

    return v4

    .line 13
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-object v0, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 16
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    .line 17
    instance-of v5, v3, Ltmn;

    if-eqz v5, :cond_5

    .line 18
    check-cast v3, Ltmn;

    .line 19
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    monitor-exit v2

    return v4

    .line 21
    :cond_6
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    .line 4
    invoke-virtual {v2}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumn;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lumn;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lvmn;->u()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "SyncUserTaskProcessor"

    const-string v1, "SyncUserTaskProcessor.isTaskHalted error"

    .line 8
    invoke-static {v0, v1, p1}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Lumn;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltmn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ltmn;

    invoke-interface {p1}, Lsmn;->a()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llmn;->f:Ljmn;

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmn$b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v3, Llmn$b;->c:Lsve;

    .line 8
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    move-object v8, v1

    goto :goto_2

    .line 9
    :cond_3
    new-instance v8, Lsve;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lsve;-><init>(IJJ)V

    :goto_2
    invoke-virtual {p0, p1, v8}, Llmn;->u(Ljava/lang/String;Lsve;)V

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    new-instance v1, Lsve;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsve;-><init>(IJJ)V

    :goto_3
    invoke-virtual {p0, v0, v1}, Llmn;->u(Ljava/lang/String;Lsve;)V

    :cond_6
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llmn;->A()Lrve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lrve;->a(I)V

    :cond_0
    return-void
.end method

.method public final J(Llmn$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llmn;->f:Ljmn;

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Llmn$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Llmn$b;->c:Lsve;

    invoke-virtual {p0, v0, v1}, Llmn;->u(Ljava/lang/String;Lsve;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p1, Llmn$b;->c:Lsve;

    invoke-virtual {p0, v2, p1}, Llmn;->u(Ljava/lang/String;Lsve;)V

    :cond_1
    return-void
.end method

.method public final K(Ltmn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmn$b;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Llmn$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Llmn$b;-><init>(Llmn$a;)V

    .line 5
    iput-object v1, v2, Llmn$b;->a:Ljava/lang/String;

    .line 6
    iput v3, v2, Llmn$b;->b:I

    .line 7
    new-instance v3, Lsve;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lsve;-><init>(IJJ)V

    iput-object v3, v2, Llmn$b;->c:Lsve;

    .line 8
    iget-object v3, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v2}, Llmn;->Q(Ltmn;Llmn$b;)V

    .line 10
    invoke-virtual {p0}, Llmn;->R()V

    goto :goto_0

    .line 11
    :cond_0
    iget p1, v2, Llmn$b;->b:I

    add-int/2addr p1, v3

    iput p1, v2, Llmn$b;->b:I

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L(Lumn;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Llmn;->G(Lumn;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvmn;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lvmn;->q()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumn;

    .line 11
    instance-of v6, v5, Lfpn;

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v5}, Lvmn;->v()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {p1}, Lumn;->R()Z

    move-result v6

    invoke-virtual {v5}, Lumn;->R()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 15
    invoke-virtual {p0, v5}, Llmn;->d(Lumn;)V

    const-string v5, "SyncUserTaskProcessor"

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SyncUserTaskProcessor remove halted tasks of pending t = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object p1, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter p1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmn$b;

    const/4 v3, 0x1

    .line 23
    iput v3, v2, Llmn$b;->b:I

    .line 24
    iget-object v3, v2, Llmn$b;->c:Lsve;

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Lsve;

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lsve;-><init>(IJJ)V

    iput-object v3, v2, Llmn$b;->c:Lsve;

    .line 26
    :cond_4
    iget-object v3, v2, Llmn$b;->c:Lsve;

    const/4 v4, 0x7

    iput v4, v3, Lsve;->a:I

    .line 27
    iget-object v3, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, v0, v2}, Llmn;->Q(Ltmn;Llmn$b;)V

    const-string v1, "SyncUserTaskProcessor"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncUserTaskProcessor onHalted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final M(Ltmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmn$b;

    if-nez v1, :cond_0

    const-string p1, "SyncUserTaskProcessor"

    const-string v1, "can not find uploadstate."

    .line 4
    invoke-static {p1, v1}, Lvte;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget v2, v1, Llmn$b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Llmn$b;->b:I

    if-gtz v2, :cond_1

    .line 7
    iget-object v1, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Llmn;->R()V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(Ltmn;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmn$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Llmn$b;->c:Lsve;

    iput p2, v2, Lsve;->a:I

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Lsve;->b:J

    .line 6
    iput-wide v3, v2, Lsve;->c:J

    .line 7
    invoke-virtual {p0, p1, v1}, Llmn;->Q(Ltmn;Llmn$b;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Ltmn;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmn$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Llmn$b;->c:Lsve;

    const/4 v3, 0x2

    iput v3, v2, Lsve;->a:I

    .line 5
    iput-wide p2, v2, Lsve;->b:J

    .line 6
    iput-wide p4, v2, Lsve;->c:J

    .line 7
    invoke-virtual {p0, p1, v1}, Llmn;->Q(Ltmn;Llmn$b;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P(Lumn;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lumn;->Y(Lumn$a;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvmn;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SyncUserTaskProcessor"

    const-string v2, "uncaught exception on task execution."

    .line 3
    invoke-static {v1, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lumn;->Y(Lumn$a;)V

    return-void
.end method

.method public final Q(Ltmn;Llmn$b;)V
    .locals 7

    const/4 v0, 0x7

    :try_start_0
    const-string v1, "SyncUserTaskProcessor"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fs localid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fileid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ltmn;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Llmn$b;->c:Lsve;

    iget v3, v3, Lsve;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Llmn$b;->c:Lsve;

    iget-wide v3, v3, Lsve;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " curr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Llmn$b;->c:Lsve;

    iget-wide v3, v3, Lsve;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " isNotNotify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lumn;->R()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lore;->a()Leve;

    move-result-object v1

    invoke-virtual {p1}, Lwmn;->K()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Leve;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p2, Llmn$b;->c:Lsve;

    iget-wide v2, v1, Lsve;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, v1, Lsve;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget v1, v1, Lsve;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    return-void

    :catch_0
    nop

    .line 7
    :cond_0
    invoke-virtual {p1}, Lumn;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p2, Llmn$b;->c:Lsve;

    iget v1, v1, Lsve;->a:I

    if-ne v1, v0, :cond_2

    instance-of p1, p1, Lfpn;

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Llmn;->z()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llmn;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llmn;->f:Ljmn;

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Llmn;->C(Ljava/lang/String;)Lumn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lumn;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Llmn;->z()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final T(Lkmn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn<",
            "Lumn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumn;

    const-string v1, "SyncUserTaskProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process syncTask "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvmn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Llmn;->w(Lumn;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {p0, v0}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Llmn$d;

    invoke-direct {v2, p0, v1}, Llmn$d;-><init>(Llmn;Ltmn;)V

    invoke-virtual {v1, v2}, Lvmn;->B(Lpve;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Llmn;->P(Lumn;)V

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lvmn;->B(Lpve;)V

    .line 12
    :cond_2
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v1, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lvmn;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Llmn;->L(Lumn;)V

    .line 17
    invoke-virtual {p0, p1}, Llmn;->e(Lkmn;)V

    .line 18
    invoke-virtual {v0}, Lvmn;->A()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Llmn;->w(Lumn;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public U(Ljava/lang/String;Lqve;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Llmn;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqve;

    if-ne v3, p2, :cond_2

    .line 7
    monitor-exit v0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Llmn;->S(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public V()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    .line 5
    iget-object v3, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    new-instance v4, Lkmn;

    invoke-virtual {v2}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lqmn;

    invoke-direct {v5}, Lqmn;-><init>()V

    invoke-direct {v4, v2, v5}, Lkmn;-><init>(Ljava/lang/Object;Lpmn;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v0, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v1, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    .line 10
    invoke-virtual {v2}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v3

    invoke-virtual {v3}, Lmre;->q()J

    move-result-wide v3

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v5

    invoke-virtual {v5}, Lmre;->r()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lkmn;->f(JJ)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "SyncUserTaskProcessor"

    const-string v2, "SyncUserTaskProcessor.resetAllTaskDelayTime error."

    .line 14
    invoke-static {v1, v2, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llmn;->f:Ljmn;

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 10
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v4}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    new-instance v5, Lkmn;

    new-instance v6, Lqmn;

    invoke-direct {v6}, Lqmn;-><init>()V

    invoke-direct {v5, v4, v6}, Lkmn;-><init>(Ljava/lang/Object;Lpmn;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    goto :goto_1

    .line 15
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    iget-object v2, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 18
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {p0, v4}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v4

    invoke-virtual {v4}, Lmre;->q()J

    move-result-wide v4

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v6

    invoke-virtual {v6}, Lmre;->r()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lkmn;->f(JJ)V

    goto :goto_2

    .line 22
    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    .line 23
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "SyncUserTaskProcessor"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncUserTaskProcessor.resetTaskDelayTime error. fileied = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public declared-synchronized X(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llmn;->d:[Llmn$e;

    invoke-virtual {p0, v0, p1}, Llmn;->Y([Llmn$e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y([Llmn$e;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Llmn$e;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z(Lrve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmn;->g:Lrve;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llmn;->R()V

    :cond_0
    return-void
.end method

.method public a(Lumn;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lemn;->c(Lumn;)V

    return-void
.end method

.method public declared-synchronized a0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llmn;->d:[Llmn$e;

    invoke-virtual {p0, v0}, Llmn;->b0([Llmn$e;)V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "notifier"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llmn;->j:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Llmn$c;

    iget-object v1, p0, Llmn;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llmn$c;-><init>(Llmn;Landroid/os/Looper;)V

    iput-object v0, p0, Llmn;->k:Llmn$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llmn;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lumn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    new-instance v1, Lkmn;

    new-instance v2, Lqmn;

    invoke-direct {v2}, Lqmn;-><init>()V

    invoke-direct {v1, p1, v2}, Lkmn;-><init>(Ljava/lang/Object;Lpmn;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    return-void
.end method

.method public final b0([Llmn$e;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Llmn$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llmn$e;-><init>(Llmn;Llmn$a;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QingSyncTask-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    aput-object v1, p1, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Queue;Lumn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lumn;",
            ">;",
            "Lumn;",
            ")V"
        }
    .end annotation

    const-string v0, "SyncUserTaskProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncUserTaskProcessor filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " localid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p2}, Llmn;->G(Lumn;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 3
    move-object v0, p2

    check-cast v0, Ltmn;

    invoke-virtual {p0, v0}, Llmn;->K(Ltmn;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    .line 7
    invoke-virtual {p0, v3}, Llmn;->G(Lumn;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    move-object v4, v3

    check-cast v4, Ltmn;

    invoke-virtual {p0, v4}, Llmn;->M(Ltmn;)V

    .line 10
    invoke-virtual {p0, v3}, Llmn;->d(Lumn;)V

    const-string v3, "SyncUserTaskProcessor"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove duplicate upload task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmn;

    .line 14
    invoke-virtual {v4}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v5}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lvmn;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v5}, Lvmn;->v()Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    invoke-virtual {p2}, Lumn;->R()Z

    move-result v6

    invoke-virtual {v5}, Lumn;->R()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    const-string v4, "SyncUserTaskProcessor"

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SyncUserTaskProcessor filter mQueue"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " localid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " keep t.isNotShowNotifyProcess() ^ queueTask.isNotShowNotifyProcess()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v5, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 24
    :cond_3
    move-object v5, p2

    check-cast v5, Ltmn;

    .line 25
    iget-object v6, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    iget-object v7, p0, Llmn;->h:Ljava/util/Map;

    invoke-virtual {v5}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    iget-object v7, p0, Llmn;->h:Ljava/util/Map;

    invoke-virtual {v5}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmn$b;

    .line 28
    iget v7, v5, Llmn$b;->b:I

    if-le v7, v1, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 29
    iput v7, v5, Llmn$b;->b:I

    .line 30
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v4}, Lvmn;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {p0, p2}, Llmn;->d(Lumn;)V

    const-string p1, "SyncUserTaskProcessor"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " upload task is in queue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 36
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    iget-object v3, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v3

    .line 38
    :try_start_5
    iget-object v0, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmn;

    .line 39
    invoke-virtual {v4}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumn;

    if-eqz v4, :cond_6

    .line 40
    invoke-virtual {p0, v4}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 42
    invoke-virtual {v4}, Lvmn;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {v4}, Lvmn;->v()Z

    move-result v5

    if-nez v5, :cond_6

    .line 45
    invoke-virtual {p2}, Lumn;->R()Z

    move-result v5

    invoke-virtual {v4}, Lumn;->R()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    const-string v4, "SyncUserTaskProcessor"

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SyncUserTaskProcessor filter mRunning"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " localid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " keep t.isNotShowNotifyProcess() ^ queueTask.isNotShowNotifyProcess()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v4, v5, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 49
    :cond_7
    move-object v4, p2

    check-cast v4, Ltmn;

    const/4 v5, 0x0

    .line 50
    iget-object v6, p0, Llmn;->h:Ljava/util/Map;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :try_start_6
    iget-object v7, p0, Llmn;->h:Ljava/util/Map;

    invoke-virtual {v4}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 52
    iget-object v5, p0, Llmn;->h:Ljava/util/Map;

    invoke-virtual {v4}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llmn$b;

    .line 53
    iget v4, v5, Llmn$b;->b:I

    if-le v4, v1, :cond_8

    add-int/lit8 v4, v4, -0x1

    .line 54
    iput v4, v5, Llmn$b;->b:I

    .line 55
    :cond_8
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_9

    .line 56
    :try_start_7
    iget-object v4, v5, Llmn$b;->c:Lsve;

    if-eqz v4, :cond_9

    iget v4, v4, Lsve;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    const-string v4, "SyncUserTaskProcessor"

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " upload task is in running "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " localid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 58
    :cond_9
    invoke-virtual {p0, p2}, Llmn;->d(Lumn;)V

    const-string p1, "SyncUserTaskProcessor"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " upload task is in running finish "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    .line 61
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 62
    :cond_a
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 63
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1

    .line 64
    :cond_b
    instance-of v0, p2, Lfpn;

    if-eqz v0, :cond_c

    .line 65
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumn;

    .line 66
    instance-of v2, v0, Lfpn;

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvmn;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "SyncUserTaskProcessor"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task (SyncOpenFileTask) for  sequentialKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is pending., rejected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_c
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string p1, "SyncUserTaskProcessor"

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " upload task is in flight putting in pending queue "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " localid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvmn;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized c0()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llmn;->d:[Llmn$e;

    invoke-virtual {p0, v0}, Llmn;->d0([Llmn$e;)V

    .line 4
    iget-object v0, p0, Llmn;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llmn;->j:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Llmn;->k:Llmn$c;

    .line 7
    iget-object v0, p0, Llmn;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v1, p0, Llmn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmn;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumn;

    invoke-virtual {v2}, Lvmn;->H()V

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 12
    :try_start_3
    iput-boolean v0, p0, Llmn;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lumn;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncUserTaskProcessor finish and remove backup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncUserTaskProcessor"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lemn;->g(Lumn;)V

    .line 3
    invoke-virtual {p1}, Lvmn;->k()V

    return-void
.end method

.method public final d0([Llmn$e;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Llmn$e;->a()V

    const/4 v1, 0x0

    .line 4
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lkmn;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn<",
            "Lumn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumn;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkmn;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    new-instance v0, Lomn;

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->q()J

    move-result-wide v7

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->r()J

    move-result-wide v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lomn;-><init>(JJDD)V

    .line 4
    new-instance v1, Lkmn;

    invoke-virtual/range {p1 .. p1}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkmn;-><init>(Ljava/lang/Object;Lpmn;)V

    move-object v0, p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkmn;->b()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_schedule delay task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " delayTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkmn;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncUserTaskProcessor"

    invoke-static {v1, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p1

    .line 7
    :goto_0
    iget-object v2, v0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    return-void
.end method

.method public final e0(Lumn;)Ltmn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llmn;->G(Lumn;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ltmn;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llmn;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llmn;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h0(Ljava/lang/String;Lqve;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llmn;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqve;

    if-ne v2, p2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i0(Lumn;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llmn;->z()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Llmn$a;

    invoke-direct {v1, p0, p1, p2}, Llmn$a;-><init>(Llmn;Lumn;Ljava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s(Lumn;)V
    .locals 4

    const-string v0, "SyncUserTaskProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncUserTaskProcessor add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " localid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lvmn;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Llmn;->b(Lumn;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Llmn;->b:Ljava/util/Map;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {p0, v2, p1}, Llmn;->c(Ljava/util/Queue;Lumn;)V

    .line 10
    iget-object p1, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Llmn;->G(Lumn;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    move-object v2, p1

    check-cast v2, Ltmn;

    invoke-virtual {p0, v2}, Llmn;->K(Ltmn;)V

    .line 13
    :cond_3
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Llmn;->b(Lumn;)V

    .line 15
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/String;Lwse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llmn;->f:Ljmn;

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Llmn;->A()Lrve;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, p1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lxkn;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lykn;->h()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Llmn;->f:Ljmn;

    invoke-virtual {v1}, Ljmn;->s()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lqln;->n()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {v3, p1, v2, v4, p2}, Lrve;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwse;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Lsve;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llmn;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llmn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p2, Lsve;->a:I

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Llmn;->f:Ljmn;

    invoke-virtual {v0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Llmn;->f:Ljmn;

    invoke-virtual {v2}, Ljmn;->s()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0, v2, p1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqve;

    .line 13
    invoke-interface {v2, p1, v0, p2}, Lqve;->a(Ljava/lang/String;Ljava/lang/String;Lsve;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lumn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llmn;->G(Lumn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvmn;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Llmn;->b:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumn;

    .line 9
    instance-of v1, v1, Lhpn;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 10
    monitor-exit v0

    return p1

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Lumn;)V
    .locals 5

    const-string v0, "SyncUserTaskProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish task t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " localid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvmn;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Llmn;->G(Lumn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ltmn;

    invoke-virtual {p0, v0}, Llmn;->M(Ltmn;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llmn;->b:Ljava/util/Map;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumn;

    .line 10
    invoke-virtual {p0, v0}, Llmn;->b(Lumn;)V

    const-string v2, "SyncUserTaskProcessor"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submit waiting task for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lvte;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Llmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, v0}, Llmn;->i0(Lumn;Ljava/lang/String;)V

    .line 14
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Llmn;->d(Lumn;)V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Llmn;->e:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/DelayQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmn;

    .line 5
    invoke-virtual {v3}, Lkmn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumn;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Llmn;->e0(Lumn;)Ltmn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lvmn;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lumn;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lojn;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "SyncUserTaskProcessor"

    const-string v3, "SyncUserTaskProcessor.getAllHaltedFileSrcPath error"

    .line 14
    invoke-static {v2, v3, v1}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public y(Ljava/lang/String;)Lsve;
    .locals 1

    .line 1
    iget-object v0, p0, Llmn;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmn$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Llmn$b;->c:Lsve;

    return-object p1
.end method

.method public final z()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llmn;->k:Llmn$c;

    return-object v0
.end method
