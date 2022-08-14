.class public Lb6g;
.super Ljava/lang/Object;
.source "BlockCache.java"


# instance fields
.field public a:Lz2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2n<",
            "Lc6g;",
            "Lj6g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc6g;",
            "Lj6g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj6g;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lb6g;->h:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p0, p1}, Lb6g;->f(I)Lz2n;

    move-result-object p1

    iput-object p1, p0, Lb6g;->a:Lz2n;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb6g;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lb6g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb6g;->g:Z

    return p0
.end method


# virtual methods
.method public b(Lc6g;Lj6g;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyag;->c()I

    move-result v0

    invoke-virtual {p1}, Lyag;->a()I

    move-result p1

    invoke-static {v0, p1}, Lc6g;->d(II)Lc6g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0, p1, p2}, Lz2n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lc6g;->e()V

    :cond_1
    return-void
.end method

.method public c(Lj6g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6g;->c:Lj6g;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lb6g;->c:Lj6g;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj6g;->i(Lj6g;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lj6g;->i(Lj6g;)V

    .line 5
    iput-object p1, p0, Lb6g;->c:Lj6g;

    .line 6
    :goto_0
    iget p1, p0, Lb6g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb6g;->d:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->k()I

    move-result v0

    iget-object v1, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6g;->r()V

    .line 2
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)Lz2n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz2n<",
            "Lc6g;",
            "Lj6g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb6g$a;

    invoke-direct {v0, p0, p1}, Lb6g$a;-><init>(Lb6g;I)V

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb6g;->g:Z

    .line 2
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->f()V

    .line 3
    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb6g;->c:Lj6g;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb6g;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb6g;->e:I

    return v0
.end method

.method public j(Lc6g;)Lj6g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb6g;->g:Z

    .line 3
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0, p1}, Lz2n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6g;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb6g;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lyag;->c()I

    move-result v1

    invoke-virtual {p1}, Lyag;->a()I

    move-result p1

    invoke-static {v1, p1}, Lc6g;->d(II)Lc6g;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public k(Lc6g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0, p1}, Lz2n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->k()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->h()I

    move-result v0

    iget-object v1, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()Lj6g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6g;->p()Lj6g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb6g;->d()I

    move-result v0

    iget-object v1, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v1}, Lz2n;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lb6g;->e:I

    iget v1, p0, Lb6g;->f:I

    iget-object v2, p0, Lb6g;->h:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lk6g;->a(IILandroid/graphics/Bitmap$Config;)Lj6g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb6g;->o()Lj6g;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj6g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v1, v0}, Lz2n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6g;

    .line 3
    invoke-virtual {v0}, Lc6g;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final p()Lj6g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6g;->c:Lj6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj6g;->g()Lj6g;

    move-result-object v2

    iput-object v2, p0, Lb6g;->c:Lj6g;

    .line 3
    invoke-virtual {v0, v1}, Lj6g;->i(Lj6g;)V

    .line 4
    iget v1, p0, Lb6g;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb6g;->d:I

    return-object v0

    :cond_0
    return-object v1
.end method

.method public q(ZLc6g;Lj6g;Lj6g;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lb6g;->a:Lz2n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz2n;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6g;

    invoke-virtual {p0, v2}, Lb6g;->c(Lj6g;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6g;

    invoke-virtual {v1}, Lc6g;->e()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lb6g;->a:Lz2n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lz2n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public s(Lj6g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->h()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb6g;->a:Lz2n;

    invoke-virtual {v1}, Lz2n;->k()I

    move-result v1

    iget-object v2, p0, Lb6g;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lb6g;->d:I

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb6g;->c(Lj6g;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj6g;->b()V

    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6g;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb6g;->e:I

    .line 2
    iput p2, p0, Lb6g;->f:I

    return-void
.end method
