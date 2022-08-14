.class public Lx6g;
.super Ljava/lang/Object;
.source "GridClientData.java"

# interfaces
.implements Ly6g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;

.field public final d:[Lx6g$a;

.field public e:Z

.field public f:I

.field public g:Z

.field public volatile h:Z

.field public i:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    const/4 v0, 0x4

    new-array v0, v0, [Lx6g$a;

    .line 5
    iput-object v0, p0, Lx6g;->d:[Lx6g$a;

    .line 6
    iput-boolean v1, p0, Lx6g;->e:Z

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lx6g;->f:I

    .line 8
    iput-boolean v2, p0, Lx6g;->g:Z

    .line 9
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 10
    new-instance v1, Lz2g;

    invoke-direct {v1}, Lz2g;-><init>()V

    iput-object v1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    .line 11
    new-instance v1, Lx6g$a;

    invoke-direct {v1}, Lx6g$a;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lx6g;-><init>()V

    .line 13
    iput-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public A(IILg3g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget-object v1, p0, Lx6g;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget p1, v1, Landroid/graphics/Point;->y:I

    if-le p2, p1, :cond_1

    move p2, p1

    :cond_1
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lx6g;->B(Lg3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public B(Lg3g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lx6g;->g:Z

    .line 3
    invoke-virtual {p0}, Lx6g;->q()V

    .line 4
    iget v2, p1, Lg3g;->d:I

    iget-object v3, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v5

    .line 5
    iget v5, p1, Lg3g;->e:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    .line 6
    iget v3, p1, Lg3g;->f:I

    iget v4, p1, Lg3g;->j:I

    if-le v3, v4, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p1, Lg3g;->g:I

    iget v6, p1, Lg3g;->k:I

    if-le v4, v6, :cond_1

    sub-int/2addr v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v6, p0, Lx6g;->d:[Lx6g$a;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    .line 9
    iget-object v7, v6, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 10
    iget v8, p1, Lg3g;->h:I

    add-int v9, v3, v8

    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 11
    iget v9, p1, Lg3g;->i:I

    add-int v10, v4, v9

    iput v10, v7, Landroid/graphics/Rect;->top:I

    add-int v10, v3, v2

    .line 12
    iput v10, v7, Landroid/graphics/Rect;->right:I

    add-int v11, v4, v5

    .line 13
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object v6, v6, Lx6g$a;->c:Landroid/graphics/Point;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 15
    iget-boolean v6, p0, Lx6g;->e:Z

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, p0, Lx6g;->d:[Lx6g$a;

    aget-object v7, v6, v1

    iget-object v7, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 17
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 18
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 19
    iget v8, p1, Lg3g;->h:I

    add-int v9, v1, v8

    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 20
    iget v9, p1, Lg3g;->i:I

    add-int v12, v1, v9

    iput v12, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v2, :cond_2

    add-int v8, v1, v2

    .line 21
    iput v8, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    if-le v9, v5, :cond_3

    add-int v8, v1, v5

    .line 22
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 23
    :cond_3
    aget-object v6, v6, v1

    iget-object v6, v6, Lx6g$a;->c:Landroid/graphics/Point;

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 24
    iget-object v6, p0, Lx6g;->d:[Lx6g$a;

    aget-object v7, v6, v0

    iget-object v7, v7, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 25
    iget v8, p1, Lg3g;->h:I

    add-int/2addr v3, v8

    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 26
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 27
    iput v10, v7, Landroid/graphics/Rect;->right:I

    .line 28
    iget v3, p1, Lg3g;->i:I

    add-int v9, v1, v3

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v3, v5, :cond_4

    add-int/2addr v5, v1

    .line 29
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 30
    :cond_4
    aget-object v0, v6, v0

    iget-object v0, v0, Lx6g$a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Point;->set(II)V

    .line 31
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    const/4 v3, 0x2

    aget-object v5, v0, v3

    iget-object v5, v5, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 32
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 33
    iget v6, p1, Lg3g;->i:I

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 34
    iget v4, p1, Lg3g;->h:I

    add-int v7, v1, v4

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 35
    iput v11, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v2, :cond_5

    add-int/2addr v2, v1

    .line 36
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 37
    :cond_5
    aget-object v0, v0, v3

    iget-object v0, v0, Lx6g$a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Point;->set(II)V

    .line 38
    :cond_6
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    if-nez v4, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    iget-object v5, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Lx6g$a;->c(II)V

    .line 40
    iget-object v5, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Lx6g$a;->c(II)V

    .line 41
    iget-object v5, v4, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v6, p1, Lg3g;->j:I

    iget v7, p1, Lg3g;->k:I

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    iget-object v5, v4, Lx6g$a;->b:Landroid/graphics/Rect;

    iget-object v6, v4, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 43
    iget-object v5, v4, Lx6g$a;->d:Ld3g;

    iget-object v4, v4, Lx6g$a;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v9

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v8

    invoke-virtual {p1, v5, v4, v7, v6}, Lg3g;->O(Ld3g;Landroid/graphics/Rect;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 44
    :cond_9
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 45
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 47
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method

.method public C(IILg3g;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 4
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iput p2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 6
    :cond_0
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    .line 7
    iget-object v5, v4, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object v4, v4, Lx6g$a;->e:Landroid/graphics/Point;

    neg-int v5, p1

    neg-int v6, p2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lx6g;->B(Lg3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 10
    :cond_5
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx6g;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx6g;->f:I

    .line 3
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, Lx6g;->d:[Lx6g$a;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget-object v3, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v3, p0, Lx6g;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lx6g;->f:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-boolean v0, p0, Lx6g;->g:Z

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, v4, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v4, v4, Lx6g$a;->d:Ld3g;

    .line 5
    new-instance v5, Lf2n;

    iget v6, v4, Ld3g;->a:I

    iget v7, v4, Ld3g;->c:I

    iget v8, v4, Ld3g;->b:I

    iget v4, v4, Ld3g;->d:I

    invoke-direct {v5, v6, v7, v8, v4}, Lf2n;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()[Lx6g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx6g;->D()V

    .line 2
    iget v0, p0, Lx6g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h()Lx6g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lx6g;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lx6g;->d:[Lx6g$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lx6g;->d:[Lx6g$a;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lx6g;->d:[Lx6g$a;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public l(Lx6g;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lx6g;->e:Z

    iput-boolean v0, p0, Lx6g;->e:Z

    .line 2
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    iget-object v1, p1, Lx6g;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget-object v1, p1, Lx6g;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget-object v1, p1, Lx6g;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx6g;->g:Z

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lx6g;->d:[Lx6g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lx6g;->d:[Lx6g$a;

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lx6g$a;

    invoke-direct {v3}, Lx6g$a;-><init>()V

    aput-object v3, v2, v0

    .line 10
    :cond_0
    iget-object v2, p0, Lx6g;->d:[Lx6g$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lx6g$a;->a(Lx6g$a;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Lx6g;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lx6g;->e:Z

    iput-boolean v0, p0, Lx6g;->e:Z

    .line 2
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    iget-object v1, p1, Lx6g;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    iget-object v1, p1, Lx6g;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget-object v1, p1, Lx6g;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx6g;->g:Z

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lx6g;->d:[Lx6g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lx6g;->d:[Lx6g$a;

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lx6g$a;

    invoke-direct {v3}, Lx6g$a;-><init>()V

    aput-object v3, v2, v0

    .line 10
    :cond_0
    iget-object v2, p0, Lx6g;->d:[Lx6g$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p2, p3}, Lx6g$a;->b(Lx6g$a;II)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    iget-object v1, v1, Lx6g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public o(I)Lx6g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6g;->h:Z

    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lx6g$a;->b:Landroid/graphics/Rect;

    iget-object v3, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

.method public r(Lg3g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lg3g;->x0()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lg3g;->y0()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lx6g;->y(II)V

    .line 5
    iget-object v0, p1, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lx6g;->v(Z)V

    .line 6
    invoke-virtual {p0}, Lx6g;->z()V

    .line 7
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0, p1}, Lx6g;->A(IILg3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iput p2, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lx6g;->s(II)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, p1}, Lx6g;->s(II)V

    return-void
.end method

.method public v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lx6g;->e:Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lx6g$a;

    invoke-direct {v2}, Lx6g$a;-><init>()V

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public w(IIIILg3g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lx6g;->g:Z

    .line 3
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lx6g;->d:[Lx6g$a;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx6g$a;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 10
    iget-object v2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p1, v0, Lx6g$a;->d:Ld3g;

    iget-object p2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Lx6g;->b:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p4, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p3, v0

    invoke-virtual {p5, p1, p2, p4, p3}, Lg3g;->O(Ld3g;Landroid/graphics/Rect;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 13
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 15
    iget-object p2, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public x(Lf2n;Lg3g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lx6g;->g:Z

    .line 3
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lx6g;->d:[Lx6g$a;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx6g$a;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lx6g;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v0, p0, Lx6g;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v0, p0, Lx6g;->d:[Lx6g$a;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 10
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p2, v2}, Lg3g;->Z(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 11
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {p2, v3}, Lg3g;->Z(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {p2, v4}, Lg3g;->Y(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    invoke-virtual {p2, v4}, Lg3g;->a1(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 13
    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {p2, v5}, Lg3g;->a1(I)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p1, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {p2, v6}, Lg3g;->Z0(I)I

    move-result p2

    add-int/2addr v5, p2

    .line 14
    iget-object p2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p2, v0, Lx6g$a;->d:Ld3g;

    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v3, p1, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p2, v2, v3, v0, p1}, Ld3g;->e(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 17
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v1, p0, Lx6g;->h:Z

    .line 19
    iget-object p2, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lx6g;->d:[Lx6g$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lx6g$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lx6g;->h:Z

    .line 5
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lx6g;->h:Z

    .line 7
    iget-object v0, p0, Lx6g;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v1
.end method
