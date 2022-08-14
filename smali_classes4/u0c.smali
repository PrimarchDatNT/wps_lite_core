.class public Lu0c;
.super Ljava/lang/Object;
.source "PDFTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0c$b;,
        Lu0c$d;,
        Lu0c$c;
    }
.end annotation


# instance fields
.field public a:Lvdh;

.field public b:Lu0c$c;

.field public c:Lu0c$b;

.field public d:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Lkdh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lldh$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    iput-object v0, p0, Lu0c;->a:Lvdh;

    .line 3
    new-instance v0, Lu0c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0c$c;-><init>(Lu0c$a;)V

    iput-object v0, p0, Lu0c;->b:Lu0c$c;

    .line 4
    new-instance v0, Lu0c$b;

    invoke-direct {v0, v1}, Lu0c$b;-><init>(Lu0c$a;)V

    iput-object v0, p0, Lu0c;->c:Lu0c$b;

    .line 5
    new-instance v0, Lol0;

    invoke-direct {v0}, Lol0;-><init>()V

    iput-object v0, p0, Lu0c;->d:Lol0;

    .line 6
    new-instance v0, Lu0c$a;

    invoke-direct {v0, p0}, Lu0c$a;-><init>(Lu0c;)V

    iput-object v0, p0, Lu0c;->e:Lldh$a;

    .line 7
    iget-object v0, p0, Lu0c;->a:Lvdh;

    iget-object v1, p0, Lu0c;->b:Lu0c$c;

    invoke-virtual {v0, v1}, Lvdh;->D(Lvdh$a;)V

    .line 8
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 9
    invoke-virtual {v0, v1, v2}, Lldh;->s(J)V

    const/16 v1, 0x32

    .line 10
    invoke-virtual {v0, v1}, Lldh;->r(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lldh;->t(Z)V

    .line 12
    iget-object v1, p0, Lu0c;->c:Lu0c$b;

    invoke-virtual {v0, v1}, Lldh;->p(Lldh$a;)V

    .line 13
    iget-object v0, p0, Lu0c;->e:Lldh$a;

    invoke-virtual {p0, v0}, Lu0c;->a(Lldh$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lu0c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->K()Lkdh;

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lu0c;->d:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lu0c;->d:Lol0;

    invoke-virtual {v0}, Lol0;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkdh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lu0c;->d:Lol0;

    :goto_2
    invoke-virtual {v0}, Lol0;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v0, "PDFTransaction"

    const-string v1, "AbandonAllATrans fail!"

    .line 7
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lu0c;->d:Lol0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 9
    :goto_3
    monitor-exit p0

    return-void

    .line 10
    :goto_4
    :try_start_4
    iget-object v1, p0, Lu0c;->d:Lol0;

    invoke-virtual {v1}, Lol0;->clear()V

    .line 11
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lldh$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0c;->c:Lu0c$b;

    invoke-virtual {v0, p1}, Lu0c$b;->c(Lldh$a;)V

    return-void
.end method

.method public declared-synchronized b(Lu0c$d;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu0c;->v()V

    .line 2
    invoke-interface {p1, p2}, Lu0c$d;->e(I)V

    .line 3
    invoke-virtual {p0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lu0c$d;ILkdh$b;Lkdh$c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lu0c;->w(Lkdh$b;Lkdh$c;)V

    .line 2
    invoke-interface {p1, p2}, Lu0c$d;->e(I)V

    .line 3
    invoke-virtual {p0}, Lu0c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lt0c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lu0c;->x(Lt0c;)V

    :cond_1
    const-string p1, "PDFTransaction.addCommand failed"

    .line 3
    invoke-static {p1, v1}, Lmo;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lo0c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->b:Lu0c$c;

    invoke-virtual {v0, p1}, Lu0c$c;->a(Lo0c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu0c;->a:Lvdh;

    .line 2
    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    invoke-virtual {v0}, Lkdh;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu0c;->b:Lu0c$c;

    invoke-virtual {v0}, Lu0c$c;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvdh;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lu0c;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lu0c;->a:Lvdh;

    invoke-virtual {p1}, Lvdh;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu0c;->b:Lu0c$c;

    invoke-virtual {p1}, Lu0c$c;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lu0c;->a:Lvdh;

    invoke-virtual {p1}, Lvdh;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lkdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0, p1}, Lvdh;->i(Lkdh;)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->j()V

    .line 2
    iget-object v0, p0, Lu0c;->b:Lu0c$c;

    invoke-virtual {v0}, Lu0c$c;->j()V
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

.method public n()Lol0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol0<",
            "Lkdh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lldh;->l()Lol0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lt0c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    iget-object v0, v0, Lldh;->b:Lol0;

    .line 2
    invoke-virtual {v0}, Lol0;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lol0;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    invoke-virtual {v0}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->y()Lkdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lu0c;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu0c;->A()V

    .line 2
    :cond_0
    iget-object p1, p0, Lu0c;->a:Lvdh;

    invoke-virtual {p1}, Lvdh;->e()V

    .line 3
    iget-object p1, p0, Lu0c;->d:Lol0;

    invoke-virtual {p1}, Lol0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->r()Lldh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lldh;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Lkdh$b;Lkdh$c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lvdh;->G(Ljava/lang/String;Lkdh$b;Lkdh$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Lt0c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0, p1}, Lvdh;->I(Lqdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lt0c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0, p1}, Lvdh;->J(Lqdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0c;->a:Lvdh;

    invoke-virtual {v0}, Lvdh;->K()Lkdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
