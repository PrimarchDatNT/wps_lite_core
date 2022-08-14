.class public Li0j;
.super Ljava/lang/Object;
.source "RowStack.java"


# instance fields
.field public a:Luuh;

.field public b:Lb0j;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk0j;

.field public e:I


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0j;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Li0j;->a:Luuh;

    .line 4
    new-instance v0, Lb0j;

    invoke-direct {v0, p1}, Lb0j;-><init>(Luuh;)V

    iput-object v0, p0, Li0j;->b:Lb0j;

    .line 5
    invoke-virtual {p0}, Li0j;->e()Lk0j;

    move-result-object p1

    iput-object p1, p0, Li0j;->d:Lk0j;

    return-void
.end method


# virtual methods
.method public final a(Lk0j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0j;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li0j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0j;->d:Lk0j;

    iget-object v1, v0, Lk0j;->a:Lk0j;

    .line 2
    invoke-virtual {p0, v0}, Li0j;->a(Lk0j;)V

    .line 3
    iput-object v1, p0, Li0j;->d:Lk0j;

    .line 4
    iget v0, p0, Li0j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0j;->e:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Li0j;->d:Lk0j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk0j;->a:Lk0j;

    .line 3
    iget-object v0, v0, Lk0j;->b:La0j;

    invoke-virtual {v0}, La0j;->g()V

    .line 4
    iget-object v0, p0, Li0j;->d:Lk0j;

    invoke-virtual {p0, v0}, Li0j;->a(Lk0j;)V

    .line 5
    iput-object v1, p0, Li0j;->d:Lk0j;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Li0j;->b:Lb0j;

    invoke-virtual {v0}, Lb0j;->b()V

    .line 7
    iget-object v0, p0, Li0j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(Lxci$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0j;->d:Lk0j;

    iget-object v1, v0, Lk0j;->a:Lk0j;

    .line 2
    iget-boolean v0, v0, Lk0j;->i:Z

    invoke-static {p0, p1, v0}, Lc0j;->a(Li0j;Lxci$a;Z)V

    .line 3
    iget-object v0, p0, Li0j;->d:Lk0j;

    iget-boolean v0, v0, Lk0j;->i:Z

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    iput-object p1, v1, Lk0j;->d:Lire;

    .line 5
    :cond_0
    iget-object p1, p0, Li0j;->d:Lk0j;

    iget-object p1, p1, Lk0j;->b:La0j;

    invoke-virtual {p1}, La0j;->g()V

    .line 6
    iget-object p1, v1, Lk0j;->b:La0j;

    iget-object v0, p0, Li0j;->d:Lk0j;

    iget v0, v0, Lk0j;->f:I

    invoke-virtual {p1, v0, p2}, La0j;->d(II)V

    .line 7
    iget-object p1, p0, Li0j;->d:Lk0j;

    invoke-virtual {p0, p1}, Li0j;->a(Lk0j;)V

    .line 8
    iput p2, v1, Lk0j;->e:I

    .line 9
    iput-object v1, p0, Li0j;->d:Lk0j;

    .line 10
    iget p1, p0, Li0j;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li0j;->e:I

    return-void
.end method

.method public final e()Lk0j;
    .locals 3

    .line 1
    iget-object v0, p0, Li0j;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li0j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Li0j;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0j;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lk0j;

    iget-object v2, p0, Li0j;->b:Lb0j;

    invoke-direct {v1, v2}, Lk0j;-><init>(Lb0j;)V

    .line 5
    :goto_0
    invoke-virtual {v1}, Lk0j;->b()V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Lk0j;
    .locals 1

    .line 1
    iget-object v0, p0, Li0j;->d:Lk0j;

    return-object v0
.end method

.method public g(I)Lk0j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0j;->e()Lk0j;

    move-result-object v0

    .line 2
    iput p1, v0, Lk0j;->f:I

    .line 3
    iget-object v1, p0, Li0j;->d:Lk0j;

    iget v2, v1, Lk0j;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk0j;->g:I

    .line 4
    iput-object v1, v0, Lk0j;->a:Lk0j;

    .line 5
    iput-boolean v3, v1, Lk0j;->j:Z

    .line 6
    iget v2, v1, Lk0j;->e:I

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, v1, Lk0j;->d:Lire;

    .line 8
    iget-object p1, v1, Lk0j;->b:La0j;

    invoke-virtual {p1}, La0j;->g()V

    .line 9
    :cond_0
    iput-object v0, p0, Li0j;->d:Lk0j;

    .line 10
    iget p1, p0, Li0j;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Li0j;->e:I

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Li0j;->e:I

    return v0
.end method

.method public i(Lxci$a;Lkki;Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Lc0j;->d(Li0j;Lxci$a;Z)V

    .line 2
    iget-object p3, p0, Li0j;->d:Lk0j;

    iget-object v0, p3, Lk0j;->a:Lk0j;

    .line 3
    iget-object v0, v0, Lk0j;->b:La0j;

    iget p3, p3, Lk0j;->f:I

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    invoke-virtual {v0, p3, v1}, La0j;->d(II)V

    .line 4
    iget-object p3, p0, Li0j;->d:Lk0j;

    iget v0, p3, Lk0j;->h:I

    invoke-virtual {p2}, Ljki;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr v0, p2

    iput v0, p3, Lk0j;->h:I

    .line 5
    iget-object p2, p0, Li0j;->d:Lk0j;

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    iput p1, p2, Lk0j;->f:I

    return-void
.end method
