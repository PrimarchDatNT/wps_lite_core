.class public final Lw91;
.super Lpn2;
.source "CalcChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91$c;,
        Lw91$b;,
        Lw91$a;,
        Lw91$d;,
        Lw91$f;,
        Lw91$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lw91$b;",
        ">;"
    }
.end annotation


# static fields
.field public static m0:I

.field public static final n0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final o0:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final I:Lvo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo1<",
            "Lia1;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lha1;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public final U:Lja1;

.field public final V:Ldo1;

.field public volatile W:Lia1;

.field public volatile X:Lia1;

.field public final Y:Lvo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo1<",
            "Lia1;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lw91$c;

.field public final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lun1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b0:Z

.field public volatile c0:Z

.field public volatile d0:Z

.field public e0:J

.field public final f0:Ljava/util/concurrent/locks/Lock;

.field public g0:Lz91;

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laa1;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j0:I

.field public k0:Lw91$d;

.field public l0:Lw91$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lw91;->m0:I

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lw91;->n0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lja1;Ldo1;Lw91$d;)V
    .locals 2

    .line 1
    new-instance v0, Lw91$b;

    invoke-direct {v0}, Lw91$b;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Lvo1;

    invoke-direct {v0}, Lvo1;-><init>()V

    iput-object v0, p0, Lw91;->I:Lvo1;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw91;->S:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lvo1;

    invoke-direct {v0}, Lvo1;-><init>()V

    iput-object v0, p0, Lw91;->Y:Lvo1;

    .line 5
    new-instance v0, Lw91$c;

    invoke-direct {v0, p0}, Lw91$c;-><init>(Lw91;)V

    iput-object v0, p0, Lw91;->Z:Lw91$c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw91;->a0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw91;->b0:Z

    .line 8
    iput-boolean v0, p0, Lw91;->c0:Z

    .line 9
    iput-boolean v0, p0, Lw91;->d0:Z

    .line 10
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lw91;->g0:Lz91;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw91;->h0:Ljava/util/ArrayList;

    .line 13
    iput-boolean v0, p0, Lw91;->i0:Z

    .line 14
    iput-object p1, p0, Lw91;->U:Lja1;

    .line 15
    iput-object p2, p0, Lw91;->V:Ldo1;

    .line 16
    iput-object p3, p0, Lw91;->k0:Lw91$d;

    .line 17
    sget-object p1, Lld1;->a:Lma1;

    invoke-interface {p2}, Ldo1;->h()Lorg/apache/poi/util/LanguageType;

    move-result-object p3

    invoke-virtual {p1, p3}, Lma1;->n(Lorg/apache/poi/util/LanguageType;)V

    .line 18
    invoke-interface {p2}, Ldo1;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Lma1;->q(Z)V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    invoke-virtual {p0, p1, v0}, Lw91;->j2(ZLw91$b;)V

    :cond_0
    return-void
.end method

.method public A3(ILoo1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-virtual {p0}, Lw91;->N3()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lw91;->E3(ILoo1;Z)V

    .line 5
    invoke-virtual {p0}, Lw91;->x3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public B3(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-virtual {p0}, Lw91;->N3()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lw91;->m3(I)V

    .line 5
    invoke-virtual {p0}, Lw91;->x3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final C1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw91;->U:Lja1;

    iget-object v0, v0, Lja1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd1;

    if-eqz v3, :cond_1

    shr-int/lit8 v5, v4, 0x10

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/2addr v4, v6

    .line 7
    iget-object v6, p0, Lw91;->V:Ldo1;

    invoke-interface {v6, v3, v2, v4, v5}, Ldo1;->k(Lhd1;III)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lw91;->U:Lja1;

    iget-object v0, v0, Lja1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public C3(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0, p1}, Lw91;->m3(I)V

    return-void
.end method

.method public D3(III)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lw91;->b0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 5
    new-instance v0, Lga1;

    invoke-direct {v0}, Lga1;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lga1;->b(I)V

    .line 7
    invoke-virtual {v0, p2}, Lga1;->d(I)V

    .line 8
    invoke-virtual {v0, p3}, Lga1;->c(I)V

    .line 9
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v4, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    .line 11
    invoke-interface {v4, v2}, Lun1;->v(Z)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 13
    iput-boolean v2, p0, Lw91;->b0:Z

    :cond_2
    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 14
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-interface {v1, p1, p2, p3}, Ldo1;->g(III)Lun1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1, v2}, Lun1;->v(Z)V

    .line 16
    iput-boolean v2, p0, Lw91;->b0:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-interface {v1}, Ldo1;->getDependent()Lta1;

    move-result-object v2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lw91;->V:Ldo1;

    invoke-interface {v3, p1}, Ldo1;->m(I)I

    move-result v3

    move v4, p2

    move v5, p3

    move-object v6, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lta1;->d(IIILjava/util/Collection;Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p0, v1, v8, v0}, Lw91;->g2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lw91;->i2(Ljava/util/LinkedList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    new-instance v0, Lga1;

    invoke-direct {v0}, Lga1;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lga1;->b(I)V

    .line 26
    invoke-virtual {v0, p2}, Lga1;->d(I)V

    .line 27
    invoke-virtual {v0, p3}, Lga1;->c(I)V

    .line 28
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Lga1;

    invoke-direct {v1}, Lga1;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Lga1;->b(I)V

    .line 31
    invoke-virtual {v1, p2}, Lga1;->d(I)V

    .line 32
    invoke-virtual {v1, p3}, Lga1;->c(I)V

    .line 33
    invoke-virtual {p0, v1}, Lw91;->n3(Laa1;)V

    .line 34
    throw v0
.end method

.method public E3(ILoo1;Z)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lw91;->b0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez p2, :cond_3

    .line 3
    :cond_0
    iget-object v1, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    new-instance v0, Lda1;

    invoke-direct {v0}, Lda1;-><init>()V

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lca1;->c(I)V

    .line 7
    invoke-virtual {v0, p2}, Lca1;->b(Loo1;)V

    .line 8
    invoke-virtual {v0, p3}, Lda1;->d(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v4, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    .line 11
    invoke-interface {v4, v2}, Lun1;->v(Z)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 13
    iput-boolean v2, p0, Lw91;->b0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez p2, :cond_4

    .line 14
    new-instance v0, Lda1;

    invoke-direct {v0}, Lda1;-><init>()V

    goto :goto_1

    .line 15
    :cond_4
    :try_start_2
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-interface {v1, p1}, Ldo1;->m(I)I

    move-result v1

    if-eqz p3, :cond_a

    .line 16
    invoke-virtual {p2}, Loo1;->a()I

    move-result v3

    iget-object v4, p0, Lw91;->Y:Lvo1;

    invoke-virtual {v4}, Lvo1;->p()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 17
    iget-object v3, p0, Lw91;->V:Ldo1;

    invoke-interface {v3, p1}, Ldo1;->o(I)Leo1;

    move-result-object v3

    invoke-interface {v3, p2}, Leo1;->o6(Loo1;)Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    .line 20
    new-instance v0, Lda1;

    invoke-direct {v0}, Lda1;-><init>()V

    goto :goto_1

    .line 21
    :cond_6
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v4, v2}, Lun1;->v(Z)V

    .line 23
    iput-boolean v2, p0, Lw91;->b0:Z

    goto :goto_2

    .line 24
    :cond_7
    iget-object v3, p0, Lw91;->W:Lia1;

    :goto_3
    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_8

    .line 26
    new-instance v0, Lda1;

    invoke-direct {v0}, Lda1;-><init>()V

    goto :goto_1

    .line 27
    :cond_8
    :try_start_4
    iget-object v4, v3, Lia1;->a:Lun1;

    .line 28
    invoke-interface {v4}, Lun1;->b()I

    move-result v5

    if-ne v5, v1, :cond_9

    invoke-interface {v4}, Lun1;->c()I

    move-result v5

    invoke-interface {v4}, Lun1;->e()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Loo1;->g(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    invoke-interface {v4, v2}, Lun1;->v(Z)V

    .line 30
    iput-boolean v2, p0, Lw91;->b0:Z

    .line 31
    :cond_9
    iget-object v3, v3, Lia1;->c:Lia1;

    goto :goto_3

    .line 32
    :cond_a
    iget-object v2, p0, Lw91;->V:Ldo1;

    invoke-interface {v2}, Ldo1;->getDependent()Lta1;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2, v1, p2, v3, v4}, Lta1;->e(ILoo1;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 36
    invoke-virtual {p0, v3, v4, v0}, Lw91;->g2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    .line 37
    invoke-virtual {p0, v0}, Lw91;->i2(Ljava/util/LinkedList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    new-instance v0, Lda1;

    invoke-direct {v0}, Lda1;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lca1;->c(I)V

    .line 40
    invoke-virtual {v0, p2}, Lca1;->b(Loo1;)V

    .line 41
    invoke-virtual {v0, p3}, Lda1;->d(Z)V

    .line 42
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    new-instance v1, Lda1;

    invoke-direct {v1}, Lda1;-><init>()V

    .line 44
    invoke-virtual {v1, p1}, Lca1;->c(I)V

    .line 45
    invoke-virtual {v1, p2}, Lca1;->b(Loo1;)V

    .line 46
    invoke-virtual {v1, p3}, Lda1;->d(Z)V

    .line 47
    invoke-virtual {p0, v1}, Lw91;->n3(Laa1;)V

    .line 48
    throw v0
.end method

.method public final F1()[[I
    .locals 7

    .line 1
    iget-object v0, p0, Lw91;->Y:Lvo1;

    invoke-virtual {v0}, Lvo1;->p()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sget v2, Lw91;->m0:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lw91;->Y:Lvo1;

    invoke-virtual {v0}, Lvo1;->p()I

    move-result v2

    sput v2, Lw91;->m0:I

    :cond_0
    sput v2, Lw91;->m0:I

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-array v0, v1, [I

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 2
    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 3
    iget v2, p0, Lw91;->T:I

    sub-int/2addr v2, v3

    sget v4, Lw91;->m0:I

    div-int/2addr v2, v4

    const/4 v4, 0x0

    .line 4
    :goto_0
    sget v5, Lw91;->m0:I

    if-ge v4, v5, :cond_5

    if-nez v4, :cond_2

    .line 5
    aget-object v5, v0, v4

    aput v1, v5, v1

    .line 6
    aget-object v5, v0, v4

    aput v2, v5, v3

    goto :goto_1

    .line 7
    :cond_2
    aget-object v5, v0, v4

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v0, v6

    aget v6, v6, v3

    add-int/2addr v6, v3

    aput v6, v5, v1

    .line 8
    aget-object v5, v0, v4

    aget-object v6, v0, v4

    aget v6, v6, v1

    add-int/2addr v6, v2

    aput v6, v5, v3

    .line 9
    aget-object v5, v0, v4

    aget v5, v5, v1

    iget v6, p0, Lw91;->T:I

    if-lt v5, v6, :cond_3

    .line 10
    aget-object v5, v0, v4

    aput v6, v5, v1

    .line 11
    :cond_3
    aget-object v5, v0, v4

    aget v5, v5, v3

    if-lt v5, v6, :cond_4

    .line 12
    aget-object v5, v0, v4

    aput v6, v5, v3

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public F3(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw91;->D3(III)V

    return-void
.end method

.method public final G1()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lw91;->m0:I

    .line 2
    invoke-virtual {p0}, Lw91;->F1()[[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    sget v4, Lw91;->m0:I

    if-ge v3, v4, :cond_3

    .line 5
    aget-object v4, v0, v3

    aget v4, v4, v2

    .line 6
    aget-object v5, v0, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 7
    iget-object v7, p0, Lw91;->I:Lvo1;

    aget-object v8, v0, v3

    aget v8, v8, v2

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia1;

    .line 8
    iget-object v8, p0, Lw91;->I:Lvo1;

    aget-object v9, v0, v3

    aget v6, v9, v6

    int-to-long v9, v6

    invoke-virtual {v8, v9, v10}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia1;

    :goto_1
    if-nez v7, :cond_1

    if-ge v4, v5, :cond_1

    .line 9
    iget-object v7, p0, Lw91;->I:Lvo1;

    add-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-virtual {v7, v8, v9}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia1;

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    if-le v5, v4, :cond_2

    .line 10
    iget-object v6, p0, Lw91;->I:Lvo1;

    add-int/lit8 v5, v5, -0x1

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia1;

    goto :goto_2

    .line 11
    :cond_2
    sget-object v4, Lw91;->n0:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lha1;

    invoke-direct {v5, p0, v7, v6}, Lha1;-><init>(Lw91;Lia1;Lia1;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public G2(Lia1;Lia1;Lha1;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, Lha1;->T:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lw91;->W:Lia1;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_0
    move-object p2, p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_e

    .line 3
    iget-boolean v2, p0, Lw91;->c0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    iput-boolean v3, p1, Lw91$c;->a:Z

    .line 5
    iput-boolean v3, p3, Lha1;->V:Z

    goto/16 :goto_5

    .line 6
    :cond_2
    sget v2, Lw91;->m0:I

    if-le v2, v3, :cond_5

    .line 7
    iget v2, p2, Lia1;->d:I

    iget-object v4, p3, Lha1;->I:Lia1;

    iget v5, v4, Lia1;->d:I

    if-eq v2, v5, :cond_3

    .line 8
    iget-object v1, p3, Lha1;->S:Lia1;

    move-object p1, v4

    goto :goto_0

    .line 9
    :cond_3
    iget v2, v1, Lia1;->d:I

    iget-object v4, p3, Lha1;->S:Lia1;

    iget v5, v4, Lia1;->d:I

    if-eq v2, v5, :cond_4

    move-object v1, v4

    .line 10
    :cond_4
    iget v2, p1, Lia1;->d:I

    iget v4, v1, Lia1;->d:I

    if-le v2, v4, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    iget-object v2, p1, Lia1;->g:Lia1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lia1;->a:Lun1;

    invoke-interface {v2}, Lun1;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iput-boolean v3, p3, Lha1;->T:Z

    .line 13
    iget-object p1, p1, Lia1;->c:Lia1;

    goto :goto_1

    .line 14
    :cond_6
    iget-object v2, p1, Lia1;->a:Lun1;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-interface {v2}, Lun1;->k()Z

    move-result v6

    if-nez v6, :cond_7

    .line 17
    iget-object p1, p1, Lia1;->c:Lia1;

    .line 18
    iget-object v2, p0, Lw91;->g0:Lz91;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lz91;->a()V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v6, p0, Lw91;->Z:Lw91$c;

    iget v7, v6, Lw91$c;->d:I

    add-int/2addr v7, v3

    iput v7, v6, Lw91$c;->d:I

    .line 21
    :try_start_0
    iget-object v6, p0, Lw91;->U:Lja1;

    invoke-virtual {v6, v2}, Lja1;->c(Lun1;)Z

    .line 22
    invoke-virtual {p0, v2}, Lw91;->f2(Lun1;)V

    .line 23
    iget-object v6, p0, Lw91;->Z:Lw91$c;

    iget v7, v6, Lw91$c;->e:I

    add-int/2addr v7, v3

    iput v7, v6, Lw91$c;->e:I
    :try_end_0
    .catch Lqd1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-wide v2, v6, Lw91$c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    add-long/2addr v2, v7

    iput-wide v2, v6, Lw91$c;->c:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 25
    :catch_0
    :try_start_1
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    iput-boolean v3, p1, Lw91$c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-wide p2, p1, Lw91$c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr p2, v0

    iput-wide p2, p1, Lw91$c;->c:J

    goto/16 :goto_5

    :catch_1
    iget-object v2, p0, Lw91;->Z:Lw91$c;

    iget-wide v6, v2, Lw91$c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v2, Lw91$c;->c:J

    .line 27
    :goto_2
    iput-boolean v0, p1, Lia1;->e:Z

    const/4 v2, 0x0

    .line 28
    iput-object v2, p1, Lia1;->g:Lia1;

    .line 29
    iget-object p1, p1, Lia1;->c:Lia1;

    .line 30
    iget-object v2, p0, Lw91;->g0:Lz91;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lz91;->a()V

    goto/16 :goto_1

    :catch_2
    move-exception v6

    .line 32
    :try_start_2
    iput-boolean v3, p3, Lha1;->T:Z

    .line 33
    invoke-virtual {v6}, Lqd1;->c()I

    move-result v7

    invoke-virtual {v6}, Lqd1;->b()I

    move-result v8

    invoke-virtual {v6}, Lqd1;->a()I

    move-result v9

    invoke-static {v7, v8, v9}, Lva1;->G1(III)J

    move-result-wide v7

    .line 34
    iget-object v9, p0, Lw91;->Y:Lvo1;

    invoke-virtual {v9, v7, v8}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia1;

    .line 35
    invoke-virtual {v6}, Lqd1;->d()V

    if-eqz v7, :cond_c

    .line 36
    iput-boolean v3, p1, Lia1;->e:Z

    .line 37
    iput-object v7, p1, Lia1;->g:Lia1;

    .line 38
    iget-boolean v6, v7, Lia1;->f:Z

    if-eqz v6, :cond_8

    .line 39
    iput-boolean v3, p1, Lia1;->f:Z

    .line 40
    invoke-interface {v2}, Lun1;->t()V

    .line 41
    invoke-interface {v2, v0}, Lun1;->v(Z)V

    .line 42
    iget-object p1, p1, Lia1;->c:Lia1;

    .line 43
    iget-object v2, p0, Lw91;->g0:Lz91;

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Lz91;->a()V

    goto :goto_3

    .line 45
    :cond_8
    iget-boolean v2, v7, Lia1;->e:Z

    if-eqz v2, :cond_c

    .line 46
    iget-object v2, v7, Lia1;->g:Lia1;

    .line 47
    invoke-virtual {p0, v2, p1}, Lw91;->o2(Lia1;Lia1;)Lia1;

    move-result-object v2

    if-nez v2, :cond_9

    .line 48
    iget-object p1, p1, Lia1;->c:Lia1;

    goto :goto_3

    :cond_9
    if-ne v2, p1, :cond_c

    .line 49
    iget-object v2, p0, Lw91;->Z:Lw91$c;

    iput-boolean v3, v2, Lw91$c;->b:Z

    move-object v2, p1

    .line 50
    :cond_a
    iput-boolean v3, v2, Lia1;->f:Z

    .line 51
    iget-object v6, v2, Lia1;->a:Lun1;

    .line 52
    invoke-interface {v6}, Lun1;->t()V

    .line 53
    invoke-interface {v6, v0}, Lun1;->v(Z)V

    .line 54
    iget-object v6, p0, Lw91;->g0:Lz91;

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v6}, Lz91;->a()V

    .line 56
    :cond_b
    iget-object v2, v2, Lia1;->g:Lia1;

    if-eqz v2, :cond_d

    if-ne v2, p1, :cond_a

    goto :goto_3

    .line 57
    :cond_c
    iget-object p1, p1, Lia1;->c:Lia1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_d
    :goto_3
    iget-object v2, p0, Lw91;->Z:Lw91$c;

    iget-wide v6, v2, Lw91$c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v2, Lw91$c;->c:J

    goto/16 :goto_1

    :goto_4
    iget-object p2, p0, Lw91;->Z:Lw91$c;

    iget-wide v0, p2, Lw91$c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p2, Lw91$c;->c:J

    .line 59
    throw p1

    :cond_e
    :goto_5
    return-void
.end method

.method public G3(ILoo1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw91;->H3(ILoo1;Z)V

    return-void
.end method

.method public H3(ILoo1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw91;->E3(ILoo1;Z)V

    return-void
.end method

.method public I3(ILoo1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-virtual {p0}, Lw91;->N3()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw91;->J3(ILoo1;)V

    .line 5
    invoke-virtual {p0}, Lw91;->x3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public J3(ILoo1;)V
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lw91;->b0:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 5
    new-instance v0, Lea1;

    invoke-direct {v0}, Lea1;-><init>()V

    .line 6
    :goto_1
    invoke-virtual {v0, p2}, Lca1;->b(Loo1;)V

    .line 7
    invoke-virtual {v0, p1}, Lca1;->c(I)V

    .line 8
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v5, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun1;

    .line 10
    invoke-interface {v5, v3}, Lun1;->v(Z)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 12
    iput-boolean v3, p0, Lw91;->b0:Z

    .line 13
    :cond_2
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-interface {v1}, Ldo1;->getDependent()Lta1;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lw91;->V:Ldo1;

    invoke-interface {v4, p1}, Ldo1;->m(I)I

    move-result v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1, v4, p2, v5, v6}, Lta1;->e(ILoo1;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    .line 20
    new-instance v0, Lea1;

    invoke-direct {v0}, Lea1;-><init>()V

    goto :goto_1

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lun1;

    .line 22
    invoke-interface {v7}, Lun1;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v7}, Lun1;->d()[Lom1;

    move-result-object v8

    .line 24
    invoke-static {v8}, Lx91;->l([Lom1;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface {v7, v3}, Lun1;->v(Z)V

    .line 26
    iput-boolean v3, p0, Lw91;->b0:Z

    .line 27
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_e

    .line 29
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 30
    new-instance v0, Lea1;

    invoke-direct {v0}, Lea1;-><init>()V

    goto :goto_1

    .line 31
    :cond_7
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua1;

    .line 32
    iget-object v5, v4, Lua1;->a:Lco1;

    invoke-interface {v5}, Lco1;->d()[Lom1;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lx91;->l([Lom1;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    .line 34
    :cond_8
    iget-object v5, v4, Lua1;->a:Lco1;

    invoke-interface {v5}, Lco1;->a()I

    move-result v5

    .line 35
    iget-object v7, v4, Lua1;->b:Loo1;

    invoke-virtual {v7}, Loo1;->k()I

    move-result v7

    iget-object v8, v4, Lua1;->b:Loo1;

    invoke-virtual {v8}, Loo1;->m()I

    move-result v8

    .line 36
    iget-object v9, v4, Lua1;->b:Loo1;

    invoke-virtual {v9}, Loo1;->l()I

    move-result v9

    iget-object v4, v4, Lua1;->b:Loo1;

    invoke-virtual {v4}, Loo1;->n()I

    move-result v4

    :goto_5
    if-gt v9, v4, :cond_d

    move v10, v7

    :goto_6
    if-gt v10, v8, :cond_c

    .line 37
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_9

    .line 38
    new-instance v0, Lea1;

    invoke-direct {v0}, Lea1;-><init>()V

    goto/16 :goto_1

    .line 39
    :cond_9
    :try_start_4
    iget-object v11, p0, Lw91;->V:Ldo1;

    invoke-interface {v11, v5, v9, v10}, Ldo1;->g(III)Lun1;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 40
    invoke-interface {v11}, Lun1;->k()Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    invoke-interface {v11, v3}, Lun1;->v(Z)V

    .line 42
    iput-boolean v3, p0, Lw91;->b0:Z

    .line 43
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual {p0, v0}, Lw91;->i2(Ljava/util/LinkedList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    new-instance v0, Lea1;

    invoke-direct {v0}, Lea1;-><init>()V

    .line 46
    invoke-virtual {v0, p2}, Lca1;->b(Loo1;)V

    .line 47
    invoke-virtual {v0, p1}, Lca1;->c(I)V

    .line 48
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    new-instance v1, Lea1;

    invoke-direct {v1}, Lea1;-><init>()V

    .line 50
    invoke-virtual {v1, p2}, Lca1;->b(Loo1;)V

    .line 51
    invoke-virtual {v1, p1}, Lca1;->c(I)V

    .line 52
    invoke-virtual {p0, v1}, Lw91;->n3(Laa1;)V

    .line 53
    throw v0
.end method

.method public K3(ILoo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lw91;->J3(ILoo1;)V

    return-void
.end method

.method public L3(ILoo1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0}, Lw91;->p3()V

    .line 3
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    const/4 v1, 0x1

    iput v1, v0, Lw91$b;->S:I

    .line 6
    :cond_0
    iget-object v0, p0, Lw91;->V:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->o(I)Leo1;

    move-result-object p1

    invoke-interface {p1, p2}, Leo1;->o6(Loo1;)Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lun1;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    iget-object v0, v0, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v0, Lia1;

    invoke-direct {v0, p2}, Lia1;-><init>(Lun1;)V

    .line 11
    iget-object v1, p0, Lw91;->Y:Lvo1;

    invoke-interface {p2}, Lun1;->b()I

    move-result v2

    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    invoke-static {v2, v3, v4}, Lva1;->G1(III)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lw91;->e2(Lia1;)V

    .line 13
    :cond_3
    invoke-interface {p2}, Lun1;->d()[Lom1;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-static {v0, p2, v1}, Lx91;->f([Lom1;Lun1;Ldo1;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-interface {v1}, Ldo1;->getDependent()Lta1;

    move-result-object v1

    iget-object v2, p0, Lw91;->V:Ldo1;

    invoke-virtual {v1, p2, v0, v2, p3}, Lta1;->f(Lun1;[Lom1;Ldo1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lw91;->N3()V

    .line 18
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lw91;->N3()V

    .line 20
    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
.end method

.method public M3(Lun1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0}, Lw91;->p3()V

    .line 3
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lw91$b;

    const/4 v2, 0x1

    iput v2, v1, Lw91$b;->S:I

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v1

    check-cast v1, Lw91$b;

    iget-object v1, v1, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lia1;

    invoke-direct {v1, p1}, Lia1;-><init>(Lun1;)V

    .line 8
    iget-object v2, p0, Lw91;->Y:Lvo1;

    invoke-interface {p1}, Lun1;->b()I

    move-result v3

    invoke-interface {p1}, Lun1;->c()I

    move-result v4

    invoke-interface {p1}, Lun1;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Lva1;->G1(III)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lw91;->e2(Lia1;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lun1;->d()[Lom1;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lw91;->V:Ldo1;

    invoke-static {v1, p1, v2}, Lx91;->f([Lom1;Lun1;Ldo1;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v2, p0, Lw91;->V:Ldo1;

    invoke-interface {v2}, Ldo1;->getDependent()Lta1;

    move-result-object v2

    iget-object v3, p0, Lw91;->V:Ldo1;

    invoke-virtual {v2, p1, v1, v3, p2}, Lta1;->f(Lun1;[Lom1;Ldo1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lw91;->N3()V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lw91;->N3()V

    .line 17
    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public N3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw91;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public O3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw91;->i0:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw91;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public P3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw91;->j0:I

    return-void
.end method

.method public Q3(ILoo1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0}, Lw91;->p3()V

    .line 3
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    const/4 v1, 0x2

    iput v1, v0, Lw91$b;->S:I

    .line 6
    iget-object v0, p0, Lw91;->V:Ldo1;

    invoke-interface {v0, p1}, Ldo1;->m(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lw91;->W:Lia1;

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lia1;->c:Lia1;

    .line 9
    iget-object v0, v0, Lia1;->a:Lun1;

    .line 10
    invoke-interface {v0}, Lun1;->b()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-interface {v0}, Lun1;->c()I

    move-result v2

    invoke-interface {v0}, Lun1;->e()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Loo1;->g(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v2

    check-cast v2, Lw91$b;

    iget-object v2, v2, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lw91;->Y:Lvo1;

    invoke-interface {v0}, Lun1;->c()I

    move-result v3

    invoke-interface {v0}, Lun1;->e()I

    move-result v4

    invoke-static {p1, v3, v4}, Lva1;->G1(III)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvo1;->n(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Lw91;->s2(Lia1;)V

    .line 14
    :cond_0
    iget-object v2, p0, Lw91;->V:Ldo1;

    invoke-interface {v2}, Ldo1;->getDependent()Lta1;

    move-result-object v2

    iget-object v3, p0, Lw91;->V:Ldo1;

    invoke-virtual {v2, v0, v3}, Lta1;->g(Lun1;Ldo1;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    .line 18
    invoke-interface {v1}, Lun1;->b()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-interface {v1}, Lun1;->c()I

    move-result v2

    invoke-interface {v1}, Lun1;->e()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Loo1;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lw91;->N3()V

    .line 21
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lw91;->N3()V

    .line 23
    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method

.method public final R1()V
    .locals 0

    .line 1
    invoke-static {}, Llc1;->c()V

    .line 2
    invoke-static {}, Lmc1;->c()V

    .line 3
    invoke-static {}, Lnc1;->b()V

    .line 4
    invoke-static {}, Lpc1;->c()V

    .line 5
    invoke-static {}, Lqc1;->b()V

    .line 6
    invoke-static {}, Lrc1;->b()V

    .line 7
    invoke-static {}, Loc1;->b()V

    return-void
.end method

.method public R3(Lun1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0}, Lw91;->p3()V

    .line 3
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    const/4 v1, 0x2

    iput v1, v0, Lw91$b;->S:I

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    iget-object v0, v0, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lw91;->Y:Lvo1;

    invoke-interface {p1}, Lun1;->b()I

    move-result v1

    invoke-interface {p1}, Lun1;->c()I

    move-result v2

    invoke-interface {p1}, Lun1;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lva1;->G1(III)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvo1;->n(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lw91;->s2(Lia1;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    .line 12
    invoke-interface {v1}, Lun1;->b()I

    move-result v2

    invoke-interface {p1}, Lun1;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 13
    invoke-interface {v1}, Lun1;->c()I

    move-result v2

    invoke-interface {p1}, Lun1;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 14
    invoke-interface {v1}, Lun1;->e()I

    move-result v1

    invoke-interface {p1}, Lun1;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lw91;->V:Ldo1;

    invoke-interface {v0}, Ldo1;->getDependent()Lta1;

    move-result-object v0

    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-virtual {v0, p1, v1}, Lta1;->g(Lun1;Ldo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lw91;->N3()V

    .line 18
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lw91;->N3()V

    .line 20
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->W:Lia1;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lia1;->e:Z

    .line 3
    iput-boolean v1, v0, Lia1;->f:Z

    .line 4
    invoke-virtual {v0}, Lia1;->b()V

    .line 5
    iget-object v2, v0, Lia1;->a:Lun1;

    invoke-interface {v2, v1}, Lun1;->l(Z)V

    .line 6
    iget-object v1, v0, Lia1;->a:Lun1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lun1;->u(Lun1;)V

    .line 7
    iget-object v0, v0, Lia1;->c:Lia1;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw91;->U:Lja1;

    invoke-virtual {v0}, Lja1;->d()V

    return-void
.end method

.method public Y2(IIIZ)Lhd1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw91;->t3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p4, :cond_2

    .line 2
    iget-object p4, p0, Lw91;->U:Lja1;

    iget-object p4, p4, Lja1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lw91;->f3(III)Lun1;

    move-result-object p4

    if-nez p4, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v0, p0, Lw91;->U:Lja1;

    invoke-virtual {v0, p4}, Lja1;->c(Lun1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p4}, Lw91;->f2(Lun1;)V

    .line 7
    :cond_4
    iget-object p4, p0, Lw91;->U:Lja1;

    iget-object p4, p4, Lja1;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd1;

    return-object p1
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw91$b;

    invoke-virtual {p0, p1, v0}, Lw91;->j2(ZLw91$b;)V

    :cond_0
    return-void
.end method

.method public d3()I
    .locals 1

    .line 1
    iget v0, p0, Lw91;->j0:I

    return v0
.end method

.method public final declared-synchronized e2(Lia1;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p1, Lia1;->c:Lia1;

    .line 2
    iget-object v0, p0, Lw91;->X:Lia1;

    iput-object v0, p1, Lia1;->b:Lia1;

    .line 3
    iget-object v0, p0, Lw91;->X:Lia1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw91;->X:Lia1;

    iput-object p1, v0, Lia1;->c:Lia1;

    .line 5
    iget-object v0, p0, Lw91;->X:Lia1;

    iget v0, v0, Lia1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lia1;->d:I

    .line 6
    :cond_0
    iput-object p1, p0, Lw91;->X:Lia1;

    .line 7
    iget-object v0, p0, Lw91;->W:Lia1;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lw91;->W:Lia1;

    .line 9
    :cond_1
    iget v0, p0, Lw91;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw91;->T:I

    .line 10
    iget-object v0, p0, Lw91;->I:Lvo1;

    iget v1, p1, Lia1;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lia1;->a:Lun1;

    .line 12
    iget-object v0, p0, Lw91;->k0:Lw91$d;

    invoke-interface {p1}, Lun1;->a()I

    move-result v1

    invoke-interface {p1}, Lun1;->c()I

    move-result v2

    invoke-interface {p1}, Lun1;->e()I

    move-result v3

    invoke-interface {p1}, Lun1;->d()[Lom1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lw91$d;->a(III[Lom1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f2(Lun1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw91;->l0:Lw91$e;

    instance-of v1, v0, Lw91$f;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lzn1;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lw91$f;

    invoke-interface {p1}, Lun1;->a()I

    move-result v1

    invoke-interface {p1}, Lun1;->c()I

    move-result v2

    invoke-interface {p1}, Lun1;->e()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lw91$f;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lw91;->U:Lja1;

    iget-object v0, v0, Lja1;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lun1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {p1}, Lun1;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface {p1}, Lun1;->c()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd1;

    .line 5
    instance-of v1, v0, Luc1;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lzn1;

    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->f()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lzn1;->s(D)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lad1;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lzn1;

    check-cast v0, Lad1;

    invoke-virtual {v0}, Lad1;->q()Z

    move-result v0

    invoke-interface {p1, v0}, Lzn1;->p(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lnd1;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lzn1;

    check-cast v0, Lnd1;

    invoke-virtual {v0}, Lnd1;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzn1;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Lbd1;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lzn1;

    check-cast v0, Lbd1;

    invoke-virtual {v0}, Lbd1;->j()I

    move-result v0

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lzn1;->m(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f3(III)Lun1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw91;->i3(III)Lia1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lia1;->a:Lun1;

    return-object p1
.end method

.method public final g2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lun1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lua1;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lun1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun1;

    .line 4
    invoke-interface {v4}, Lun1;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v3, p0, Lw91;->b0:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v4, v3}, Lun1;->v(Z)V

    .line 7
    iput-boolean v3, p0, Lw91;->b0:Z

    .line 8
    invoke-virtual {p3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_9

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    .line 12
    iget-object v2, v0, Lua1;->a:Lco1;

    invoke-interface {v2}, Lco1;->b()I

    move-result v2

    .line 13
    iget-object v4, v0, Lua1;->b:Loo1;

    invoke-virtual {v4}, Loo1;->k()I

    move-result v4

    iget-object v5, v0, Lua1;->b:Loo1;

    invoke-virtual {v5}, Loo1;->m()I

    move-result v5

    .line 14
    iget-object v6, v0, Lua1;->b:Loo1;

    invoke-virtual {v6}, Loo1;->l()I

    move-result v6

    iget-object v0, v0, Lua1;->b:Loo1;

    invoke-virtual {v0}, Loo1;->n()I

    move-result v0

    :goto_3
    if-gt v6, v0, :cond_8

    move v7, v4

    :goto_4
    if-gt v7, v5, :cond_7

    .line 15
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_7

    .line 16
    :cond_3
    iget-object v8, p0, Lw91;->Y:Lvo1;

    invoke-static {v2, v6, v7}, Lva1;->G1(III)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia1;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    .line 17
    :cond_4
    iget-object v8, v8, Lia1;->a:Lun1;

    :goto_5
    if-eqz v8, :cond_6

    .line 18
    invoke-interface {v8}, Lun1;->k()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    invoke-interface {v8, v3}, Lun1;->v(Z)V

    .line 20
    iput-boolean v3, p0, Lw91;->b0:Z

    .line 21
    invoke-virtual {p3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i2(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lun1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91;->V:Ldo1;

    invoke-interface {v0}, Ldo1;->getDependent()Lta1;

    move-result-object v0

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    .line 7
    instance-of v2, v1, Lzn1;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lun1;->b()I

    move-result v2

    invoke-interface {v1}, Lun1;->c()I

    move-result v3

    invoke-interface {v1}, Lun1;->e()I

    move-result v4

    move-object v1, v0

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lta1;->d(IIILjava/util/Collection;Ljava/util/Collection;)V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v2, v1, Lxn1;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Lxn1;

    .line 11
    new-instance v3, Loo1;

    invoke-interface {v2}, Lun1;->c()I

    move-result v4

    invoke-interface {v2}, Lxn1;->f()I

    move-result v5

    invoke-interface {v2}, Lun1;->e()I

    move-result v6

    invoke-interface {v2}, Lxn1;->g()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Loo1;-><init>(IIII)V

    .line 12
    invoke-interface {v1}, Lun1;->b()I

    move-result v1

    invoke-virtual {v0, v1, v3, v7, v8}, Lta1;->e(ILoo1;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 13
    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Lw91;->g2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public i3(III)Lia1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw91;->Y:Lvo1;

    invoke-static {p1, p2, p3}, Lva1;->G1(III)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    return-object p1
.end method

.method public final j2(ZLw91$b;)V
    .locals 7

    .line 1
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p2, Lw91$b;->S:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-nez p1, :cond_3

    .line 3
    :cond_1
    iget-object p1, p2, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_9

    .line 4
    iget-object v0, p2, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    .line 5
    iget-object v2, p0, Lw91;->Y:Lvo1;

    invoke-interface {v0}, Lun1;->b()I

    move-result v3

    invoke-interface {v0}, Lun1;->c()I

    move-result v4

    invoke-interface {v0}, Lun1;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, Lva1;->G1(III)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvo1;->n(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia1;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lw91;->s2(Lia1;)V

    .line 7
    invoke-interface {v0}, Lun1;->a()I

    move-result v2

    invoke-interface {v0}, Lun1;->c()I

    move-result v3

    invoke-interface {v0}, Lun1;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lw91;->D3(III)V

    .line 8
    :cond_2
    iget-object v2, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-nez p1, :cond_5

    :cond_4
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_8

    .line 9
    :cond_5
    iget-object p1, p2, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_9

    .line 10
    iget-object v0, p2, Lw91$b;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    .line 11
    new-instance v2, Lia1;

    invoke-direct {v2, v0}, Lia1;-><init>(Lun1;)V

    .line 12
    iget-object v3, p0, Lw91;->Y:Lvo1;

    invoke-interface {v0}, Lun1;->b()I

    move-result v4

    invoke-interface {v0}, Lun1;->c()I

    move-result v5

    invoke-interface {v0}, Lun1;->e()I

    move-result v6

    invoke-static {v4, v5, v6}, Lva1;->G1(III)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia1;

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {p0, v2}, Lw91;->e2(Lia1;)V

    .line 14
    invoke-interface {v0}, Lun1;->a()I

    move-result v2

    invoke-interface {v0}, Lun1;->c()I

    move-result v3

    invoke-interface {v0}, Lun1;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lw91;->D3(III)V

    .line 15
    :cond_6
    invoke-interface {v0}, Lun1;->d()[Lom1;

    move-result-object v2

    iget-object v3, p0, Lw91;->V:Ldo1;

    invoke-static {v2, v0, v3}, Lx91;->f([Lom1;Lun1;Ldo1;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lw91;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_9
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method

.method public final m3(I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lw91;->V:Ldo1;

    invoke-interface {v1}, Ldo1;->getDependent()Lta1;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, p1, v2}, Lta1;->c(ILjava/util/Collection;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lw91;->g2(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;)V

    .line 7
    invoke-virtual {p0, v0}, Lw91;->i2(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lfa1;

    invoke-direct {v0}, Lfa1;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lfa1;->b(I)V

    .line 10
    invoke-virtual {p0, v0}, Lw91;->n3(Laa1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Lfa1;

    invoke-direct {v1}, Lfa1;-><init>()V

    .line 12
    invoke-virtual {v1, p1}, Lfa1;->b(I)V

    .line 13
    invoke-virtual {p0, v1}, Lw91;->n3(Laa1;)V

    .line 14
    throw v0
.end method

.method public n3(Laa1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final o2(Lia1;Lia1;)Lia1;
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p1, Lia1;->g:Lia1;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public o3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-boolean v0, p0, Lw91;->d0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw91;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public p3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw91;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91;->d0:Z

    return v0
.end method

.method public r3(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw91;->d0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw91;->e0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw91;->e0:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized s2(Lia1;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lia1;->b:Lia1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lia1;->c:Lia1;

    iput-object v1, v0, Lia1;->c:Lia1;

    .line 3
    :cond_0
    iget-object v1, p1, Lia1;->c:Lia1;

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lia1;->b:Lia1;

    .line 5
    :cond_1
    iget-object v0, p0, Lw91;->W:Lia1;

    if-ne v0, p1, :cond_2

    .line 6
    iget-object v0, p1, Lia1;->c:Lia1;

    iput-object v0, p0, Lw91;->W:Lia1;

    .line 7
    :cond_2
    iget-object v0, p0, Lw91;->X:Lia1;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object v0, p1, Lia1;->b:Lia1;

    iput-object v0, p0, Lw91;->X:Lia1;

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lia1;->c:Lia1;

    .line 10
    iput-object v0, p1, Lia1;->b:Lia1;

    .line 11
    iget-object v0, p0, Lw91;->I:Lvo1;

    iget v1, p1, Lia1;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lvo1;->n(J)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lia1;->a:Lun1;

    .line 13
    iget-object v0, p0, Lw91;->k0:Lw91$d;

    invoke-interface {p1}, Lun1;->a()I

    move-result v1

    invoke-interface {p1}, Lun1;->c()I

    move-result v2

    invoke-interface {p1}, Lun1;->e()I

    move-result v3

    invoke-interface {p1}, Lun1;->d()[Lom1;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface/range {v0 .. v5}, Lw91$d;->a(III[Lom1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91;->i0:Z

    return v0
.end method

.method public t2(Lw91$e;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw91;->d0:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw91;->e0:J

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lw91;->P3(I)V

    .line 4
    invoke-interface {p1}, Lw91$e;->onStart()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lw91;->b0:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v3, p0, Lw91;->d0:Z

    .line 7
    iput-wide v1, p0, Lw91;->e0:J

    .line 8
    invoke-virtual {p0, v3}, Lw91;->P3(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    :try_start_0
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    iput-object p1, p0, Lw91;->l0:Lw91$e;

    .line 12
    iput-boolean v3, p0, Lw91;->c0:Z

    .line 13
    iget-object v0, p0, Lw91;->V:Ldo1;

    invoke-interface {v0}, Ldo1;->getSheetCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    iget-object v5, p0, Lw91;->V:Ldo1;

    invoke-interface {v5, v4}, Ldo1;->o(I)Leo1;

    move-result-object v5

    invoke-interface {v5}, Leo1;->h6()I

    move-result v5

    .line 15
    iget-object v6, p0, Lw91;->U:Lja1;

    iget-object v6, v6, Lja1;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_2

    .line 16
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iget-object v7, p0, Lw91;->U:Lja1;

    iget-object v7, v7, Lja1;->e:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lw91;->V:Ldo1;

    invoke-interface {v0, v3}, Ldo1;->n(Z)V

    .line 19
    iget-object v0, p0, Lw91;->g0:Lz91;

    if-eqz v0, :cond_4

    .line 20
    iget-object v4, p0, Lw91;->Y:Lvo1;

    invoke-virtual {v4}, Lvo1;->p()I

    move-result v4

    invoke-virtual {v0, v4}, Lz91;->c(I)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lw91;->Y1()V

    .line 22
    invoke-virtual {p0}, Lw91;->G1()V

    .line 23
    iget-object v0, p0, Lw91;->g0:Lz91;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lz91;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_5
    iget-boolean v0, p0, Lw91;->b0:Z

    .line 26
    iget-object v4, p0, Lw91;->Z:Lw91$c;

    iget-boolean v4, v4, Lw91$c;->a:Z

    iput-boolean v4, p0, Lw91;->b0:Z

    .line 27
    :try_start_1
    iget-boolean v4, p0, Lw91;->b0:Z

    if-nez v4, :cond_6

    .line 28
    invoke-virtual {p0}, Lw91;->C1()V

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p1}, Lw91$e;->onEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_7
    :try_start_2
    iget-object p1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    iput-boolean v3, p0, Lw91;->d0:Z

    .line 32
    iput-wide v1, p0, Lw91;->e0:J

    .line 33
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    iget-boolean p1, p1, Lw91$c;->a:Z

    iput-boolean p1, p0, Lw91;->c0:Z

    .line 34
    invoke-virtual {p0, v3}, Lw91;->P3(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    invoke-virtual {p1}, Lw91$c;->a()V

    .line 38
    invoke-virtual {p0}, Lw91;->R1()V

    .line 39
    invoke-static {}, Lo91;->a()V

    .line 40
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    iget-boolean p1, p1, Lw91$c;->b:Z

    if-nez p1, :cond_8

    return-void

    .line 41
    :cond_8
    new-instance p1, Lw91$a;

    const-string v0, "circle reference detected"

    invoke-direct {p1, v0}, Lw91$a;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p1

    :catchall_1
    move-exception v0

    .line 44
    iget-boolean v4, p0, Lw91;->b0:Z

    .line 45
    iget-object v5, p0, Lw91;->Z:Lw91$c;

    iget-boolean v5, v5, Lw91$c;->a:Z

    iput-boolean v5, p0, Lw91;->b0:Z

    .line 46
    :try_start_3
    iget-boolean v5, p0, Lw91;->b0:Z

    if-nez v5, :cond_9

    .line 47
    invoke-virtual {p0}, Lw91;->C1()V

    :cond_9
    if-eqz p1, :cond_a

    if-eqz v4, :cond_a

    .line 48
    invoke-interface {p1}, Lw91$e;->onEnd()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :catch_1
    :cond_a
    :try_start_4
    iget-object p1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    iput-boolean v3, p0, Lw91;->d0:Z

    .line 51
    iput-wide v1, p0, Lw91;->e0:J

    .line 52
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    iget-boolean p1, p1, Lw91$c;->a:Z

    iput-boolean p1, p0, Lw91;->c0:Z

    .line 53
    invoke-virtual {p0, v3}, Lw91;->P3(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    iget-object p1, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    sget-object p1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    iget-object p1, p0, Lw91;->Z:Lw91$c;

    invoke-virtual {p1}, Lw91$c;->a()V

    .line 57
    invoke-virtual {p0}, Lw91;->R1()V

    .line 58
    invoke-static {}, Lo91;->a()V

    .line 59
    throw v0

    :catchall_2
    move-exception p1

    .line 60
    iget-object v0, p0, Lw91;->f0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw p1
.end method

.method public t3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91;->c0:Z

    return v0
.end method

.method public u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-virtual {p0}, Lw91;->N3()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw91;->v3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public v3()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw91;->W:Lia1;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Lia1;->a:Lun1;

    invoke-interface {v2, v1}, Lun1;->v(Z)V

    .line 4
    iget-object v0, v0, Lia1;->c:Lia1;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lw91;->W:Lia1;

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lw91;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    new-instance v0, Lba1;

    invoke-direct {v0}, Lba1;-><init>()V

    .line 8
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lba1;

    invoke-direct {v1}, Lba1;-><init>()V

    .line 13
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :goto_3
    throw v0
.end method

.method public w3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    invoke-virtual {p0}, Lw91;->v3()V

    return-void
.end method

.method public x3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw91;->s3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Laa1;

    .line 3
    iget-object v2, p0, Lw91;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, v1, v2

    .line 5
    invoke-virtual {v3, p0}, Laa1;->a(Lw91;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y3(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91;->o3()V

    .line 2
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-virtual {p0}, Lw91;->N3()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lw91;->D3(III)V

    .line 5
    invoke-virtual {p0}, Lw91;->x3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public z3(ILoo1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lw91;->A3(ILoo1;Z)V

    return-void
.end method
