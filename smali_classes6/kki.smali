.class public Lkki;
.super Ljki;
.source "DefTableBuilder.java"


# static fields
.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkki;",
            "Lkki;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkki;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkki;->h:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lkki;->i:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljki;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljki;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljki;-><init>(Ljki;)V

    return-void
.end method

.method public constructor <init>(Ljki;[I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljki;-><init>(Ljki;[I)V

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lkki;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkki;->h:Ljava/util/HashMap;

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

.method public static k()Lkki;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lkki;->m(Ljki;[I)Lkki;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljki;)Lkki;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkki;->m(Ljki;[I)Lkki;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljki;[I)Lkki;
    .locals 2

    .line 1
    sget-object v0, Lkki;->i:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkki;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkki;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkki;

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
    new-instance v1, Lkki;

    invoke-direct {v1, p0, p1}, Lkki;-><init>(Ljki;[I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, p0, p1}, Ljki;->e(Ljki;[I)V

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
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljki;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkki;->g:Z

    return-void
.end method

.method public h()Ljki;
    .locals 5

    .line 1
    sget-object v0, Lkki;->h:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v2, p0, Ljki;->a:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Ljki;->d:[Lkli;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lkli;->r()Lkli;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkki;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkki;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lkki;->g:Z

    .line 7
    sget-object v1, Lkki;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_1

    :cond_2
    if-eq v1, p0, :cond_4

    .line 8
    iget-boolean v2, p0, Lkki;->g:Z

    if-nez v2, :cond_4

    .line 9
    sget-object v2, Lkki;->i:Ljava/util/Stack;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v3, Lkki;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    .line 11
    invoke-virtual {p0}, Lkki;->f()V

    .line 12
    sget-object v3, Lkki;->i:Ljava/util/Stack;

    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 14
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j(I)Lkli;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ljki;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljki;->d:[Lkli;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkki;->i()V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput p1, p0, Ljki;->a:I

    .line 3
    iget-object v0, p0, Ljki;->d:[Lkli;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 4
    :cond_1
    new-array p1, p1, [Lkli;

    iput-object p1, p0, Ljki;->d:[Lkli;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkki;->i()V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 2
    :goto_0
    iput v1, p0, Ljki;->b:I

    .line 3
    iget-object v2, p0, Ljki;->c:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 4
    :cond_1
    new-array p1, p1, [I

    iput-object p1, p0, Ljki;->c:[I

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkki;->i()V

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Ljki;->b:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ljki;->c:[I

    aput p2, v0, p1

    :cond_0
    return-void
.end method

.method public q(ILkli;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkki;->i()V

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Ljki;->a:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ljki;->d:[Lkli;

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method
