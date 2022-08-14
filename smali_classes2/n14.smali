.class public Ln14;
.super Ljava/lang/Object;
.source "GridClientData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln14$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Point;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public final e:[Ln14$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ln14;->a:Landroid/graphics/Point;

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Ln14;->b:Landroid/graphics/Point;

    .line 5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Ln14;->c:Landroid/graphics/Point;

    .line 6
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Ln14;->d:Landroid/graphics/Point;

    const/4 v3, 0x4

    new-array v3, v3, [Ln14$a;

    .line 7
    iput-object v3, p0, Ln14;->e:[Ln14$a;

    .line 8
    iput-boolean v1, p0, Ln14;->f:Z

    .line 9
    new-instance v1, Ln14$a;

    invoke-direct {v1, p0}, Ln14$a;-><init>(Ln14;)V

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public a()Ln14$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln14;->e:[Ln14$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln14;->e:[Ln14$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, v3, Ln14$a;->b:Landroid/graphics/Rect;

    iget-object v3, v3, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Le04;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le04;->f0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Le04;->g0()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ln14;->e(II)V

    .line 4
    invoke-virtual {p1}, Le04;->e0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ln14;->d(Z)V

    .line 5
    invoke-virtual {p0}, Ln14;->f()V

    .line 6
    iget-object v0, p0, Ln14;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0, p1}, Ln14;->g(IILe04;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ln14;->f:Z

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Ln14;->e:[Ln14$a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ln14$a;

    invoke-direct {v2, p0}, Ln14$a;-><init>(Ln14;)V

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln14;->b:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln14;->e:[Ln14$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ln14$a;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(IILe04;)V
    .locals 3

    .line 1
    iget-object v0, p3, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln14;->d:Landroid/graphics/Point;

    iget-object v1, p0, Ln14;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, v1, Landroid/graphics/Point;->y:I

    if-le p2, p1, :cond_1

    move p2, p1

    :cond_1
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Ln14;->h(Le04;)V

    return-void
.end method

.method public h(Le04;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln14;->b()V

    .line 2
    iget v0, p1, Le04;->d:I

    iget-object v1, p0, Ln14;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Ln14;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    .line 3
    iget v3, p1, Le04;->e:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    .line 4
    iget v1, p1, Le04;->f:I

    iget v2, p1, Le04;->j:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p1, Le04;->g:I

    iget v5, p1, Le04;->k:I

    if-le v2, v5, :cond_1

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Ln14;->e:[Ln14$a;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    .line 7
    iget-object v6, v5, Ln14$a;->a:Landroid/graphics/Rect;

    .line 8
    iget v7, p1, Le04;->h:I

    add-int v8, v1, v7

    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 9
    iget v8, p1, Le04;->i:I

    add-int v9, v2, v8

    iput v9, v6, Landroid/graphics/Rect;->top:I

    add-int v9, v1, v0

    .line 10
    iput v9, v6, Landroid/graphics/Rect;->right:I

    add-int v10, v2, v3

    .line 11
    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget-object v5, v5, Ln14$a;->c:Landroid/graphics/Point;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 13
    iget-boolean v5, p0, Ln14;->f:Z

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, p0, Ln14;->e:[Ln14$a;

    aget-object v6, v5, v4

    iget-object v6, v6, Ln14$a;->a:Landroid/graphics/Rect;

    .line 15
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 16
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 17
    iget v7, p1, Le04;->h:I

    add-int v8, v4, v7

    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 18
    iget v8, p1, Le04;->i:I

    add-int v11, v4, v8

    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    if-le v7, v0, :cond_2

    add-int v7, v4, v0

    .line 19
    iput v7, v6, Landroid/graphics/Rect;->right:I

    :cond_2
    if-le v8, v3, :cond_3

    add-int v7, v4, v3

    .line 20
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 21
    :cond_3
    aget-object v5, v5, v4

    iget-object v5, v5, Ln14$a;->c:Landroid/graphics/Point;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Point;->set(II)V

    .line 22
    iget-object v5, p0, Ln14;->e:[Ln14$a;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    iget-object v7, v7, Ln14$a;->a:Landroid/graphics/Rect;

    .line 23
    iget v8, p1, Le04;->h:I

    add-int/2addr v1, v8

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 24
    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 25
    iput v9, v7, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, p1, Le04;->i:I

    add-int v9, v4, v1

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_4

    add-int/2addr v3, v4

    .line 27
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 28
    :cond_4
    aget-object v1, v5, v6

    iget-object v1, v1, Ln14$a;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v8, v4}, Landroid/graphics/Point;->set(II)V

    .line 29
    iget-object v1, p0, Ln14;->e:[Ln14$a;

    const/4 v3, 0x2

    aget-object v5, v1, v3

    iget-object v5, v5, Ln14$a;->a:Landroid/graphics/Rect;

    .line 30
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 31
    iget v6, p1, Le04;->i:I

    add-int/2addr v2, v6

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 32
    iget v2, p1, Le04;->h:I

    add-int v7, v4, v2

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 33
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    if-le v2, v0, :cond_5

    add-int/2addr v0, v4

    .line 34
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 35
    :cond_5
    aget-object v0, v1, v3

    iget-object v0, v0, Ln14$a;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Point;->set(II)V

    .line 36
    :cond_6
    iget-object v0, p0, Ln14;->e:[Ln14$a;

    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_9

    aget-object v2, v0, v4

    if-nez v2, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    iget-object v3, p0, Ln14;->d:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5, v3}, Ln14$a;->a(II)V

    .line 38
    iget-object v3, p0, Ln14;->c:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5, v3}, Ln14$a;->a(II)V

    .line 39
    iget-object v3, v2, Ln14$a;->a:Landroid/graphics/Rect;

    iget v5, p1, Le04;->j:I

    iget v6, p1, Le04;->k:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    iget-object v3, v2, Ln14$a;->b:Landroid/graphics/Rect;

    iget-object v5, v2, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 41
    iget-object v3, v2, Ln14$a;->d:Lc04;

    iget-object v2, v2, Ln14$a;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Ln14;->c:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Ln14;->d:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v7

    invoke-virtual {p1, v3, v2, v6, v5}, Le04;->F(Lc04;Landroid/graphics/Rect;II)V

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method
