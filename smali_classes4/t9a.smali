.class public Lt9a;
.super Ljava/lang/Object;
.source "UnReadDataCenter.java"


# static fields
.field public static c:Lt9a;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv9a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt9a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static final d()Lt9a;
    .locals 2

    .line 1
    const-class v0, Lt9a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lt9a;->c:Lt9a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lt9a;

    invoke-direct {v1}, Lt9a;-><init>()V

    sput-object v1, Lt9a;->c:Lt9a;

    .line 4
    :cond_0
    sget-object v1, Lt9a;->c:Lt9a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9a;

    iget-object v3, v3, Lv9a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lt9a;->f()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lt9a;->b:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lt9a;->b:I

    return v0
.end method

.method public e(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt9a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget-object v4, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9a;

    .line 4
    iget-object v5, v4, Lv9a;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-wide v4, v4, Lv9a;->a:J

    cmp-long v1, v4, p2

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, -0x1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 9
    iget-object v4, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9a;

    iget-wide v4, v4, Lv9a;->a:J

    cmp-long v6, p2, v4

    if-lez v6, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v2, 0x32

    if-gez v3, :cond_5

    if-ge v1, v2, :cond_5

    move v3, v1

    :cond_5
    if-ltz v3, :cond_6

    .line 10
    new-instance v4, Lv9a;

    invoke-direct {v4, p1, p2, p3}, Lv9a;-><init>(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v3, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lt9a;->f()V

    add-int/lit8 p1, v1, 0x1

    if-le p1, v2, :cond_6

    .line 13
    iget-object p1, p0, Lt9a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lt9a;->b:I

    return-void
.end method
