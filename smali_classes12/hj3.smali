.class public Lhj3;
.super Ljava/lang/Object;
.source "ScrollViewShowStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj3$c;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Timer;

.field public g:Z

.field public h:Z

.field public i:Lhj3$c;


# direct methods
.method public constructor <init>(Lhj3$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lhj3;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lhj3;->b:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lhj3;->c:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lhj3;->d:[I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhj3;->g:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhj3;->e:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lhj3;->i:Lhj3$c;

    return-void
.end method

.method public static synthetic a(Lhj3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhj3;->g()V

    return-void
.end method

.method public static synthetic b(Lhj3;)Lhj3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->i:Lhj3$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lhj3;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lhj3;->c:[I

    invoke-virtual {p0, v3, v4}, Lhj3;->i(I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lhj3;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v1, p0, Lhj3;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhj3;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhj3;->c:[I

    iget-object v2, p0, Lhj3;->a:[I

    invoke-virtual {p0, v0, v2}, Lhj3;->e([I[I)V

    .line 3
    iget-object v0, p0, Lhj3;->d:[I

    iget-object v2, p0, Lhj3;->a:[I

    invoke-virtual {p0, v0, v2}, Lhj3;->e([I[I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhj3;->a:[I

    aget v2, v0, v1

    iget-object v4, p0, Lhj3;->b:[I

    aget v1, v4, v1

    if-ne v2, v1, :cond_1

    aget v1, v0, v3

    aget v2, v4, v3

    if-eq v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, v4, v0}, Lhj3;->e([I[I)V

    .line 6
    iget-object v0, p0, Lhj3;->c:[I

    iget-object v1, p0, Lhj3;->b:[I

    invoke-virtual {p0, v0, v1}, Lhj3;->e([I[I)V

    .line 7
    iput-boolean v3, p0, Lhj3;->g:Z

    .line 8
    invoke-virtual {p0}, Lhj3;->c()V

    :cond_2
    return-void
.end method

.method public final e([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 2
    aget p2, p2, v0

    aput p2, p1, v0

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj3;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhj3;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhj3;->c:[I

    iget-object v1, p0, Lhj3;->d:[I

    invoke-virtual {p0, v0, v1}, Lhj3;->h([I[I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lhj3;->g:Z

    .line 3
    invoke-virtual {p0}, Lhj3;->n()V

    .line 4
    iget-object v0, p0, Lhj3;->d:[I

    iget-object v1, p0, Lhj3;->c:[I

    invoke-virtual {p0, v0, v1}, Lhj3;->e([I[I)V

    return-void
.end method

.method public final h([I[I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aget p1, p1, v3

    aget p2, p2, v3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i(I[I)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    aget v1, p2, v0

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    aget p2, p2, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhj3;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhj3;->i:Lhj3$c;

    invoke-interface {v0}, Lhj3$c;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lhj3;->i:Lhj3$c;

    invoke-interface {v1}, Lhj3$c;->getLastVisiblePosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lhj3;->a:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    .line 5
    aput v1, v2, v0

    .line 6
    invoke-virtual {p0}, Lhj3;->d()V

    .line 7
    iget-object v0, p0, Lhj3;->i:Lhj3$c;

    invoke-interface {v0}, Lhj3$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lhj3;->g()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhj3;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lhj3;->f:Ljava/util/Timer;

    .line 3
    new-instance v2, Lhj3$a;

    invoke-direct {v2, p0}, Lhj3$a;-><init>(Lhj3;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhj3;->h:Z

    .line 2
    iget-object v0, p0, Lhj3;->i:Lhj3$c;

    invoke-interface {v0}, Lhj3$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhj3;->k()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    new-instance v0, Lhj3$b;

    invoke-direct {v0, p0, p1}, Lhj3$b;-><init>(Lhj3;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj3;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v0, v0, v2

    :goto_0
    if-gt v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lhj3;->c:[I

    invoke-virtual {p0, v1, v2}, Lhj3;->i(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhj3;->e:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lhj3;->m(I)V

    .line 5
    iget-object v2, p0, Lhj3;->e:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
