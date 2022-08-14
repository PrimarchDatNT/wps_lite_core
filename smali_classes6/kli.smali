.class public Lkli;
.super Ljli;
.source "TableCellBuilder.java"


# static fields
.field public static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkli;",
            "Lkli;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkli;->o:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lkli;->p:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljli;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljli;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljli;-><init>(Ljli;)V

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, Lkli;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkli;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

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

.method public static t()Lkli;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkli;->u(Ljli;)Lkli;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljli;)Lkli;
    .locals 2

    .line 1
    sget-object v0, Lkli;->p:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkli;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkli;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkli;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lkli;

    invoke-direct {v1, p0}, Lkli;-><init>(Ljli;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, p0}, Ljli;->o(Ljli;)V

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput-boolean p1, p0, Ljli;->e:Z

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput p1, p0, Ljli;->a:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput-boolean p1, p0, Ljli;->f:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput p1, p0, Ljli;->b:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput p1, p0, Ljli;->d:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput p1, p0, Ljli;->c:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput p1, p0, Ljli;->h:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput p1, p0, Ljli;->g:I

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljli;->p()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkli;->n:Z

    return-void
.end method

.method public r()Lkli;
    .locals 5

    .line 1
    sget-object v0, Lkli;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkli;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkli;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkli;->n:Z

    .line 4
    sget-object v1, Lkli;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_2

    .line 5
    iget-boolean v2, p0, Lkli;->n:Z

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lkli;->p:Ljava/util/Stack;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v3, Lkli;->p:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lkli;->p()V

    .line 9
    sget-object v3, Lkli;->p:Ljava/util/Stack;

    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public v([Lzji;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Ljli;->i:Lzji;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Ljli;->j:Lzji;

    const/4 v0, 0x2

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Ljli;->k:Lzji;

    const/4 v0, 0x3

    .line 5
    aget-object p1, p1, v0

    iput-object p1, p0, Ljli;->l:Lzji;

    :cond_0
    return-void
.end method

.method public w(Lzji;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput-object p1, p0, Ljli;->k:Lzji;

    return-void
.end method

.method public x(Lzji;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput-object p1, p0, Ljli;->j:Lzji;

    return-void
.end method

.method public y(Lzji;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput-object p1, p0, Ljli;->l:Lzji;

    return-void
.end method

.method public z(Lzji;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkli;->s()V

    .line 2
    iput-object p1, p0, Ljli;->i:Lzji;

    return-void
.end method
