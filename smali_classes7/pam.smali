.class public Lpam;
.super Ljava/lang/Object;
.source "CTChartHostAppProxy.java"

# interfaces
.implements Lgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpam$a;
    }
.end annotation


# instance fields
.field public a:Ler5;

.field public b:Lgu5;

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

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt5;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc46;


# direct methods
.method public constructor <init>(Ler5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpam;->i:Lc46;

    .line 3
    iput-object p1, p0, Lpam;->a:Ler5;

    .line 4
    invoke-interface {p1}, Ler5;->a()Lc46;

    move-result-object p1

    iput-object p1, p0, Lpam;->i:Lc46;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lpam$a;

    invoke-direct {p1}, Lpam$a;-><init>()V

    iput-object p1, p0, Lpam;->i:Lc46;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc46;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->i:Lc46;

    return-object v0
.end method

.method public b()Lj26;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->a:Ler5;

    invoke-interface {v0}, Ler5;->b()Lj26;

    move-result-object v0

    return-object v0
.end method

.method public c()Lar5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->a:Ler5;

    invoke-interface {v0}, Ler5;->c()Lar5;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->a:Ler5;

    invoke-interface {v0}, Ler5;->d()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->a:Ler5;

    invoke-interface {v0}, Ler5;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->a:Ler5;

    invoke-interface {v0}, Ler5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lpam;->h:Ljava/util/ArrayList;
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

    iput-object v0, p0, Lpam;->h:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lpam;->b:Lgu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leu5;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Leu5;->b()Leu5$a;

    move-result-object v0

    iget-object v1, p0, Lpam;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$a;->h(Ljava/util/Collection;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lpam;->h:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lpam;->e:Ljava/util/ArrayList;
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

    iput-object v0, p0, Lpam;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lpam;->b:Lgu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leu5;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Leu5;->h()Leu5$c;

    move-result-object v0

    iget-object v1, p0, Lpam;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$c;->h(Ljava/util/Collection;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lpam;->e:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpam;->c()Lar5;

    move-result-object v0

    invoke-virtual {v0}, Lar5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ldt5;
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lpam;->g()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit16 p1, p1, -0x3e9

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lpam;->h()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt5;

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Lmdm;->c()Ldt5;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Lzt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->b:Lgu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu5;->d()Lzt5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmdm;->b()Lzt5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lpam;->r()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpam;->s()Ljava/util/Map;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public m()Lcu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpam;->b:Lgu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgu5;->f()Lcu5;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmdm;->d()Lcu5;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n(I)Lau5;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lpam;->q()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau5;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lmdm;->a()Lau5;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lvt5;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lpam;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt5;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lmdm;->e()Lvt5;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized p()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lpam;->f:Ljava/util/ArrayList;
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

    iput-object v0, p0, Lpam;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lpam;->b:Lgu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leu5;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Leu5;->v()Leu5$d;

    move-result-object v0

    iget-object v1, p0, Lpam;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$d;->h(Ljava/util/Collection;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lpam;->f:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lpam;->g:Ljava/util/ArrayList;
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

    iput-object v0, p0, Lpam;->g:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lpam;->b:Lgu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lgu5;->o()Leu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leu5;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Leu5;->g()Leu5$b;

    move-result-object v0

    iget-object v1, p0, Lpam;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Leu5$b;->h(Ljava/util/Collection;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lpam;->g:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/util/Map;
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
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;
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

    iput-object v0, p0, Lpam;->c:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lpam;->b:Lgu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lgu5;->f()Lcu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcu5;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object v1

    invoke-virtual {v1}, Lbu5;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object v0

    invoke-virtual {v0}, Lbu5;->h()Lbu5$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbu5$b;->h(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu5$a;

    .line 12
    invoke-virtual {v2}, Lbu5$a;->l()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lpam;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lbu5$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lpam;->c:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/util/Map;
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
    iget-object v0, p0, Lpam;->d:Ljava/util/Map;
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

    iput-object v0, p0, Lpam;->d:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lpam;->b:Lgu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lgu5;->f()Lcu5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcu5;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcu5;->m()Lbu5;

    move-result-object v1

    invoke-virtual {v1}, Lbu5;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcu5;->m()Lbu5;

    move-result-object v0

    invoke-virtual {v0}, Lbu5;->h()Lbu5$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbu5$b;->h(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu5$a;

    .line 12
    invoke-virtual {v2}, Lbu5$a;->l()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lpam;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lbu5$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lpam;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t(Lgu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpam;->b:Lgu5;

    return-void
.end method
