.class public Ljmn;
.super Lgmn;
.source "UserTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmn<",
        "Lwmn;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljmn;


# instance fields
.field public volatile c:Lkvp;

.field public volatile d:Ljava/lang/String;

.field public final e:Lnmn;

.field public final f:Lmmn;

.field public final g:Llmn;

.field public h:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljmn$a;

    invoke-direct {v0}, Ljmn$a;-><init>()V

    sput-object v0, Ljmn;->j:Ljmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljmn;->h:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljmn;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Lnmn;

    invoke-direct {v0, p0}, Lnmn;-><init>(Ljmn;)V

    iput-object v0, p0, Ljmn;->e:Lnmn;

    .line 5
    new-instance v0, Lmmn;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v1}, Lmmn;-><init>(II)V

    iput-object v0, p0, Ljmn;->f:Lmmn;

    .line 6
    new-instance v0, Llmn;

    invoke-direct {v0, p0, v1}, Llmn;-><init>(Ljmn;I)V

    iput-object v0, p0, Ljmn;->g:Llmn;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lumn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljmn;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljmn;->s()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lemn;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmn;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljmn;->h:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljmn;->A()Ljava/util/List;

    move-result-object v1

    const-string v2, "UserTaskQueue"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSyncTasks "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmn;

    .line 7
    invoke-super {p0, v2}, Lgmn;->a(Lvmn;)Lvmn;

    .line 8
    invoke-virtual {p0, v2}, Ljmn;->n(Lvmn;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ljmn;->h:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C(Lwmn;)V
    .locals 0

    return-void
.end method

.method public D(Lwmn;)V
    .locals 0

    return-void
.end method

.method public E(Ljava/lang/String;Lqve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1, p2}, Llmn;->U(Ljava/lang/String;Lqve;)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0}, Llmn;->V()V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->W(Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->X(Z)V

    return-void
.end method

.method public I(Lrve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->Z(Lrve;)V

    return-void
.end method

.method public J(Ljava/lang/String;Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmn;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ljmn;->c:Lkvp;

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0}, Llmn;->f0()V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;Lqve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1, p2}, Llmn;->h0(Ljava/lang/String;Lqve;)V

    return-void
.end method

.method public bridge synthetic a(Lvmn;)Lvmn;
    .locals 0

    .line 1
    check-cast p1, Lwmn;

    invoke-virtual {p0, p1}, Ljmn;->l(Lwmn;)Lwmn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lvmn;)V
    .locals 0

    .line 1
    check-cast p1, Lwmn;

    invoke-virtual {p0, p1}, Ljmn;->C(Lwmn;)V

    return-void
.end method

.method public bridge synthetic g(Lvmn;)V
    .locals 0

    .line 1
    check-cast p1, Lwmn;

    invoke-virtual {p0, p1}, Ljmn;->D(Lwmn;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->e:Lnmn;

    invoke-virtual {v0}, Lnmn;->i()V

    .line 2
    iget-object v0, p0, Ljmn;->f:Lmmn;

    invoke-virtual {v0}, Lmmn;->j()V

    .line 3
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0}, Llmn;->a0()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->e:Lnmn;

    invoke-virtual {v0}, Lnmn;->j()V

    .line 2
    iget-object v0, p0, Ljmn;->f:Lmmn;

    invoke-virtual {v0}, Lmmn;->l()V

    .line 3
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0}, Llmn;->c0()V

    return-void
.end method

.method public l(Lwmn;)Lwmn;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgmn;->a(Lvmn;)Lvmn;

    .line 2
    iget-object v0, p0, Ljmn;->e:Lnmn;

    invoke-virtual {v0, p1}, Lnmn;->d(Lvmn;)V

    return-object p1
.end method

.method public m(Lumn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->v(Lumn;)Z

    move-result p1

    return p1
.end method

.method public n(Lvmn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lumn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljmn;->g:Llmn;

    check-cast p1, Lumn;

    invoke-virtual {v0, p1}, Llmn;->s(Lumn;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljmn;->f:Lmmn;

    invoke-virtual {v0, p1}, Lmmn;->c(Lvmn;)V

    :goto_0
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0}, Llmn;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lsve;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->y(Ljava/lang/String;)Lsve;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljmn;->f:Lmmn;

    invoke-virtual {v0, p1}, Lmmn;->e(Ljava/lang/String;)Lvmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lkvp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->c:Lkvp;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1, p2}, Llmn;->B(Ljava/lang/String;Ljava/lang/String;)Ltmn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public u(Ljava/lang/String;)Lumn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->D(Ljava/lang/String;)Lumn;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lumn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->D(Ljava/lang/String;)Lumn;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->D(Ljava/lang/String;)Lumn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvmn;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->E(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->C(Ljava/lang/String;)Lumn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmn;->g:Llmn;

    invoke-virtual {v0, p1}, Llmn;->F(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
