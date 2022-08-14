.class public Lgfm;
.super Ljava/lang/Object;
.source "KmoTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfm$a;
    }
.end annotation


# instance fields
.field public a:Lgu5;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvt5;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lau5;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmfm;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgfm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgu5;->e()Lgu5;

    move-result-object v0

    iput-object v0, p0, Lgfm;->a:Lgu5;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldt5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfm;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfm;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leu5;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Leu5;->b()Leu5$a;

    move-result-object v0

    iget-object v1, p0, Lgfm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$a;->h(Ljava/util/Collection;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lgfm;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldt5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfm;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfm;->d:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leu5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Leu5;->h()Leu5$c;

    move-result-object v0

    iget-object v1, p0, Lgfm;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$c;->h(Ljava/util/Collection;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lgfm;->d:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvt5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfm;->f:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfm;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leu5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Leu5;->v()Leu5$d;

    move-result-object v0

    iget-object v1, p0, Lgfm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$d;->h(Ljava/util/Collection;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lgfm;->f:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lau5;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfm;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgfm;->g:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leu5;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Leu5;->g()Leu5$b;

    move-result-object v0

    iget-object v1, p0, Lgfm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$b;->h(Ljava/util/Collection;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lgfm;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfm;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgfm;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->f()Lcu5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object v1

    invoke-virtual {v1}, Lbu5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object v0

    invoke-virtual {v0}, Lbu5;->h()Lbu5$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbu5$b;->h(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu5$a;

    .line 10
    invoke-virtual {v2}, Lbu5$a;->l()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lgfm;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lbu5$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lgfm;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfm;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgfm;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->f()Lcu5;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcu5;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcu5;->m()Lbu5;

    move-result-object v1

    invoke-virtual {v1}, Lbu5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcu5;->m()Lbu5;

    move-result-object v0

    invoke-virtual {v0}, Lbu5;->h()Lbu5$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbu5$b;->h(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu5$a;

    .line 10
    invoke-virtual {v2}, Lbu5$a;->l()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lgfm;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lbu5$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lgfm;->c:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lzt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->d()Lzt5;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lau5;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lgfm;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau5;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Ldt5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lgfm;->a()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit16 p1, p1, -0x3e9

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgfm;->b()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt5;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lgfm;->e()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgfm;->f()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public k()Lcu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->f()Lcu5;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgfm;->i:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->k:Lgfm$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgu5;->x()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lvo6$d;->b(Lvo6;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->k:Lgfm$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lgfm$a;->a(Lgfm;)V

    :cond_0
    return-void
.end method

.method public q(I)Lvt5;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lgfm;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt5;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0}, Lgu5;->x()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public s(Lgfm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfm;->k:Lgfm$a;

    return-void
.end method

.method public t(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgfm;->i:Ljava/util/Map;

    return-void
.end method

.method public u(Lgu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfm;->a:Lgu5;

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmfm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgfm;->j:Ljava/util/List;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfm;->h:Ljava/lang/String;

    return-void
.end method

.method public x()Lgu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    return-object v0
.end method

.method public y(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfm;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->t(Lvo6;)V

    return-void
.end method
