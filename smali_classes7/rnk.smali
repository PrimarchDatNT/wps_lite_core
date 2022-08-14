.class public abstract Lrnk;
.super Ljava/lang/Object;
.source "RenderBase.java"


# instance fields
.field public a:Lsik;

.field public b:Lwhk;

.field public c:Lpik;

.field public d:Lhik;

.field public e:Ljik;


# direct methods
.method public constructor <init>(Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrnk;->f(Lpik;)V

    return-void
.end method


# virtual methods
.method public c()Lhik;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnk;->d:Lhik;

    return-object v0
.end method

.method public declared-synchronized d()Lpik;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrnk;->c:Lpik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lsik;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnk;->a:Lsik;

    return-object v0
.end method

.method public declared-synchronized f(Lpik;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lrnk;->c:Lpik;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpik;->m()Lsik;

    move-result-object v0

    iput-object v0, p0, Lrnk;->a:Lsik;

    .line 3
    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object v0

    iput-object v0, p0, Lrnk;->b:Lwhk;

    .line 4
    invoke-virtual {v0}, Lwhk;->L()Lhik;

    move-result-object v0

    iput-object v0, p0, Lrnk;->d:Lhik;

    .line 5
    invoke-virtual {p1}, Lpik;->l()Ljik;

    move-result-object p1

    iput-object p1, p0, Lrnk;->e:Ljik;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrnk;->a:Lsik;

    .line 7
    iput-object p1, p0, Lrnk;->b:Lwhk;

    .line 8
    iput-object p1, p0, Lrnk;->d:Lhik;

    .line 9
    iput-object p1, p0, Lrnk;->e:Ljik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Lqnk;)V
    .locals 0

    return-void
.end method
