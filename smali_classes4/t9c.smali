.class public Lt9c;
.super Ljava/lang/Object;
.source "RenderPvInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lt9c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lt9c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt9c;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lu9c;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lu9c;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt9c$a;

    iget-object v3, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lt9c$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iput-boolean v1, v0, Lt9c$a;->b:Z

    .line 4
    iget p1, p1, Lu9c;->a:I

    iput p1, v0, Lt9c$a;->c:I

    .line 5
    iput-boolean v2, v0, Lt9c$a;->e:Z

    .line 6
    iget-object p1, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    iget-object v3, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3}, Lt9c;->d(Ljava/util/LinkedList;Landroid/graphics/Bitmap;)Lt9c$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lt9c$a;

    iget-object v3, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lt9c$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iput-boolean v2, v0, Lt9c$a;->b:Z

    .line 10
    iget-object v3, v0, Lt9c$a;->d:Landroid/util/SparseArray;

    iget v4, p1, Lu9c;->a:I

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lt9c;->c:I

    iget v7, p1, Lu9c;->b:F

    iget p1, p1, Lu9c;->c:F

    invoke-virtual {p0, v7, p1}, Lt9c;->e(FF)I

    move-result p1

    invoke-direct {v5, v2, v2, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iput-boolean v2, v0, Lt9c$a;->e:Z

    .line 12
    iget-object p1, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lt9c$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object v4, v0, Lt9c$a;->d:Landroid/util/SparseArray;

    iget v5, p1, Lu9c;->a:I

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lt9c;->c:I

    iget v8, p1, Lu9c;->b:F

    iget p1, p1, Lu9c;->c:F

    invoke-virtual {p0, v8, p1}, Lt9c;->e(FF)I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v6, v2, v3, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, v0, Lt9c$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lu9c;)Lt9c$a;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lu9c;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    iget v1, p1, Lu9c;->c:F

    iget v2, p0, Lt9c;->c:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget p1, p1, Lu9c;->b:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9c$a;

    .line 9
    iget-boolean v2, v1, Lt9c$a;->f:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lt9c$a;->b:Z

    if-nez v2, :cond_1

    .line 10
    iget v2, p0, Lt9c;->d:I

    invoke-virtual {v1}, Lt9c$a;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v3

    if-lt v2, p1, :cond_1

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_2
    :try_start_2
    iget-object p1, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/LinkedList;Landroid/graphics/Bitmap;)Lt9c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lt9c$a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lt9c$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9c$a;

    .line 4
    iget-object v1, v0, Lt9c$a;->a:Landroid/graphics/Bitmap;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(FF)I
    .locals 1

    .line 1
    iget v0, p0, Lt9c;->c:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public declared-synchronized g(Lu9c;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9c$a;

    .line 4
    iget-object v2, v1, Lt9c$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v1, Lt9c$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lt9c$a;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lu9c;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9c$a;

    .line 4
    iget-boolean v5, v3, Lt9c$a;->b:Z

    if-eqz v5, :cond_2

    .line 5
    iget v5, v3, Lt9c$a;->c:I

    iget v6, p1, Lu9c;->a:I

    if-ne v5, v6, :cond_0

    :goto_0
    move-object v1, v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v3, Lt9c$a;->d:Landroid/util/SparseArray;

    iget v6, p1, Lu9c;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, v3, Lt9c$a;->d:Landroid/util/SparseArray;

    iget p1, p1, Lu9c;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object p1, v3, Lt9c$a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 9
    iput-boolean v4, v1, Lt9c$a;->e:Z

    .line 10
    iget-object p1, p0, Lt9c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lt9c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Lt9c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt9c;->c:I

    .line 2
    iput p2, p0, Lt9c;->d:I

    return-void
.end method
