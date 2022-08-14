.class public Lrpo;
.super Ljava/lang/Object;
.source "ImageMemoryPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpo$d;,
        Lrpo$c;,
        Lrpo$b;
    }
.end annotation


# instance fields
.field public a:Ltpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpo<",
            "Lrpo$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lupo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lupo<",
            "Lrpo$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lopo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopo<",
            "Lrpo$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lrpo$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkpo;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrpo$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lspo;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILkpo;Lspo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lrpo;->a:Ltpo;

    .line 3
    new-instance v0, Lupo;

    invoke-direct {v0}, Lupo;-><init>()V

    iput-object v0, p0, Lrpo;->b:Lupo;

    .line 4
    new-instance v0, Lopo;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lopo;-><init>(I)V

    iput-object v0, p0, Lrpo;->c:Lopo;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrpo;->f:Ljava/util/List;

    .line 7
    iput p1, p0, Lrpo;->i:I

    .line 8
    iput-object p2, p0, Lrpo;->e:Lkpo;

    .line 9
    iput-object p3, p0, Lrpo;->g:Lspo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;)Lrpo$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpo;->c:Lopo;

    invoke-virtual {v0}, Lopo;->b()Lupo$a;

    move-result-object v0

    check-cast v0, Lrpo$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrpo$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrpo$d;-><init>(Lrpo$a;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lrpo$d;->c:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iput-object p1, v0, Lrpo$d;->b:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lrpo$d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lrpo;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpo$b;

    invoke-interface {v2, p1, p2, p3}, Lrpo$b;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lrpo;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpo$b;

    invoke-interface {v2, p1, p2, p3, p4}, Lrpo$b;->b(ILjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lrpo$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lrpo$c;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget v1, p1, Lrpo$c;->f:I

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0, v2}, Lrpo;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lrpo;->g:Lspo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lspo;->d(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lrpo$d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lrpo$d;

    .line 7
    iget v1, p1, Lrpo$c;->f:I

    iget-object v2, v0, Lrpo$d;->b:Ljava/lang/String;

    iget-object v3, v0, Lrpo$d;->c:Landroid/graphics/Rect;

    iget-object v4, p1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, v3, v4}, Lrpo;->c(ILjava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v1, p0, Lrpo;->c:Lopo;

    invoke-virtual {v1, v0}, Lopo;->a(Lupo$a;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lrpo;->b:Lupo;

    invoke-virtual {v0, p1}, Lupo;->a(Lupo$a;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;Lrpo$c;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lrpo$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 2
    iget v1, p0, Lrpo;->i:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lrpo;->a:Ltpo;

    invoke-virtual {v1, p2}, Ltpo;->c(Ltpo$a;)V

    .line 4
    iget v1, p0, Lrpo;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lrpo;->h:I

    .line 5
    iget-object v1, p0, Lrpo;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpo$c;

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v3, v1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-lt v3, v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lrpo$c;->h()Lrpo$c;

    move-result-object v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p2, v1}, Lupo$a;->d(Lupo$a;)V

    .line 10
    iget-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2, p2}, Lupo$a;->d(Lupo$a;)V

    .line 12
    :goto_1
    iget p1, p0, Lrpo;->i:I

    invoke-virtual {p0, p1}, Lrpo;->p(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lrpo$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpo;->b:Lupo;

    invoke-virtual {v0}, Lupo;->b()Lupo$a;

    move-result-object v0

    check-cast v0, Lrpo$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lrpo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrpo$c;-><init>(Lrpo$a;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpo;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->e()V

    .line 2
    iget-object v0, p0, Lrpo;->b:Lupo;

    invoke-virtual {v0}, Lupo;->c()V

    .line 3
    iget-object v0, p0, Lrpo;->c:Lopo;

    invoke-virtual {v0}, Lopo;->c()V

    .line 4
    iget-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrpo;->h:I

    return-void
.end method

.method public declared-synchronized h(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrpo;->e:Lkpo;

    invoke-virtual {v0, p1, p2, p3}, Lkpo;->b(Lcr1;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrpo;->e:Lkpo;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lkpo;->q(Lcr1;Landroid/graphics/Rect;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpo;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->f()V

    .line 2
    iget-object v0, p0, Lrpo;->b:Lupo;

    invoke-virtual {v0}, Lupo;->c()V

    .line 3
    iget-object v0, p0, Lrpo;->c:Lopo;

    invoke-virtual {v0}, Lopo;->c()V

    .line 4
    iget-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lrpo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrpo;->h:I

    return-void
.end method

.method public declared-synchronized k(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lrpo$c;->d:Landroid/graphics/Bitmap;

    iget v3, v0, Lrpo$c;->g:I

    iget v4, v0, Lrpo$c;->h:I

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Llpo;->b(Lcr1;Landroid/graphics/Bitmap;IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lrpo;->a:Ltpo;

    invoke-virtual {p1, v0}, Ltpo;->a(Ltpo$a;)V

    .line 4
    iget-object p1, v0, Lrpo$c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lrpo$c;->h()Lrpo$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lrpo;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lrpo$d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrpo;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lrpo$c;->d:Landroid/graphics/Bitmap;

    iget v2, v0, Lrpo$c;->g:I

    iget v3, v0, Lrpo$c;->h:I

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Llpo;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p0, Lrpo;->a:Ltpo;

    invoke-virtual {p2, v0}, Ltpo;->a(Ltpo$a;)V

    .line 5
    iget-object p2, p0, Lrpo;->c:Lopo;

    invoke-virtual {p2, p1}, Lopo;->a(Lupo$a;)Z

    .line 6
    iget-object p1, v0, Lrpo$c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lrpo$c;->h()Lrpo$c;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lrpo;->c:Lopo;

    invoke-virtual {p2, p1}, Lopo;->a(Lupo$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Lcr1;II)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrpo;->e:Lkpo;

    iget-object v1, p0, Lrpo;->g:Lspo;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkpo;->o(Lcr1;IILspo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrpo;->f()Lrpo$c;

    move-result-object v1

    .line 3
    iput-object v0, v1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p1, Lcr1;->d:Ljava/lang/String;

    iput-object p1, v1, Lrpo$c;->e:Ljava/lang/Object;

    .line 5
    iput p2, v1, Lrpo$c;->g:I

    .line 6
    iput p3, v1, Lrpo$c;->h:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lrpo;->e(Ljava/lang/Object;Lrpo$c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, v1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p0, Lrpo;->b:Lupo;

    invoke-virtual {p1, v1}, Lupo;->a(Lupo$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Lcr1;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrpo;->e:Lkpo;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lkpo;->q(Lcr1;Landroid/graphics/Rect;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcr1;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lrpo;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lrpo$d;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lrpo;->f()Lrpo$c;

    move-result-object v1

    .line 4
    iput-object v0, v1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, v1, Lrpo$c;->e:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lcr1;->a:I

    iput p1, v1, Lrpo$c;->f:I

    .line 7
    iput p3, v1, Lrpo$c;->g:I

    .line 8
    iput p4, v1, Lrpo$c;->h:I

    .line 9
    invoke-virtual {p0, p2, v1}, Lrpo;->e(Ljava/lang/Object;Lrpo$c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lrpo;->c:Lopo;

    invoke-virtual {p1, p2}, Lopo;->a(Lupo$a;)Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, v1, Lrpo$c;->d:Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, v1, Lrpo$c;->e:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lrpo;->b:Lupo;

    invoke-virtual {p1, v1}, Lupo;->a(Lupo$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lrpo;->i:I

    .line 2
    invoke-virtual {p0, p1}, Lrpo;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lrpo;->h:I

    if-le v0, p1, :cond_4

    .line 2
    iget-object v0, p0, Lrpo;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->b()Ltpo$a;

    move-result-object v0

    check-cast v0, Lrpo$c;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lrpo;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lrpo$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpo$c;

    const/4 v2, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lrpo$c;->h()Lrpo$c;

    move-result-object v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lrpo$c;->h()Lrpo$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lupo$a;->d(Lupo$a;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lrpo$c;->h()Lrpo$c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lrpo;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lrpo$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, p0, Lrpo;->d:Ljava/util/HashMap;

    iget-object v3, v0, Lrpo$c;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    iget v1, p0, Lrpo;->h:I

    iget-object v2, v0, Lrpo$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lrpo;->h:I

    .line 10
    invoke-virtual {p0, v0}, Lrpo;->d(Lrpo$c;)V

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
