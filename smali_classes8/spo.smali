.class public Lspo;
.super Ljava/lang/Object;
.source "InBitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspo$b;
    }
.end annotation


# instance fields
.field public a:Ltpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpo<",
            "Lspo$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lupo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lupo<",
            "Lspo$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lspo$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lspo;->a:Ltpo;

    .line 3
    new-instance v0, Lupo;

    invoke-direct {v0}, Lupo;-><init>()V

    iput-object v0, p0, Lspo;->b:Lupo;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lspo;->c:Ljava/util/TreeMap;

    .line 5
    iput p1, p0, Lspo;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lspo$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lspo;->b:Lupo;

    invoke-virtual {v0}, Lupo;->b()Lupo$a;

    move-result-object v0

    check-cast v0, Lspo$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lspo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lspo$b;-><init>(Lspo$a;)V

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->e()V

    .line 2
    iget-object v0, p0, Lspo;->b:Lupo;

    invoke-virtual {v0}, Lupo;->c()V

    .line 3
    iget-object v0, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lspo;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->f()V

    .line 2
    iget-object v0, p0, Lspo;->b:Lupo;

    invoke-virtual {v0}, Lupo;->c()V

    .line 3
    iget-object v0, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lspo;->d:I

    return-void
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 2
    iget v1, p0, Lspo;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lspo;->a()Lspo$b;

    move-result-object v1

    .line 5
    iput-object p1, v1, Lspo$b;->d:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lspo;->a:Ltpo;

    invoke-virtual {p1, v1}, Ltpo;->c(Ltpo$a;)V

    .line 7
    iget p1, p0, Lspo;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lspo;->d:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspo$b;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lupo$a;->c()Lupo$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lupo$a;->d(Lupo$a;)V

    .line 13
    :goto_0
    iget p1, p0, Lspo;->e:I

    invoke-virtual {p0, p1}, Lspo;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspo$b;

    .line 5
    invoke-virtual {v1}, Lupo$a;->b()Lupo$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lspo;->c:Ljava/util/TreeMap;

    check-cast v2, Lspo$b;

    invoke-virtual {v3, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object p1, v1, Lspo$b;->d:Landroid/graphics/Bitmap;

    .line 10
    iget v2, p0, Lspo;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lspo;->d:I

    .line 11
    iget-object v2, p0, Lspo;->a:Ltpo;

    invoke-virtual {v2, v1}, Ltpo;->d(Ltpo$a;)V

    .line 12
    iput-object v0, v1, Lspo$b;->d:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lspo;->b:Lupo;

    invoke-virtual {v0, v1}, Lupo;->a(Lupo$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lspo;->e:I

    .line 2
    invoke-virtual {p0, p1}, Lspo;->g(I)V
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

.method public final g(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lspo;->d:I

    if-le v0, p1, :cond_3

    .line 2
    iget-object v0, p0, Lspo;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->b()Ltpo$a;

    move-result-object v0

    check-cast v0, Lspo$b;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lspo$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspo$b;

    .line 5
    invoke-virtual {v2, v0}, Lupo$a;->e(Lupo$a;)Lupo$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lupo$a;->b()Lupo$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lspo;->c:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lspo;->c:Ljava/util/TreeMap;

    check-cast v2, Lspo$b;

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lupo$a;->b()Lupo$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lupo$a;->d(Lupo$a;)V

    .line 10
    :goto_1
    iget v1, p0, Lspo;->d:I

    iget-object v2, v0, Lspo$b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lspo;->d:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lspo$b;->d:Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lspo;->b:Lupo;

    invoke-virtual {v1, v0}, Lupo;->a(Lupo$a;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
