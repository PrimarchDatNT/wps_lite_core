.class public Lqcg;
.super Ljava/lang/Object;
.source "InkGestureData.java"


# instance fields
.field public a:Lpzu;

.field public b:Lizu$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lizu$b;->B:Lizu$b;

    iput-object v0, p0, Lqcg;->b:Lizu$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqcg;->c:Z

    .line 4
    iput-boolean v0, p0, Lqcg;->d:Z

    .line 5
    iput-boolean v0, p0, Lqcg;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqcg;->a:Lpzu;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqcg;->a:Lpzu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpzu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lpzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcg;->a:Lpzu;

    return-object v0
.end method

.method public d(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqcg;->a:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Lqcg;->a:Lpzu;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpzu;->r(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lqcg;->a:Lpzu;

    iget v3, p0, Lqcg;->f:I

    iget v4, p0, Lqcg;->g:F

    iget-boolean v5, p0, Lqcg;->d:Z

    iget-object v6, p0, Lqcg;->b:Lizu$b;

    iget-boolean v7, p0, Lqcg;->c:Z

    invoke-virtual/range {v2 .. v7}, Lpzu;->b(IFZLizu$b;Z)V

    .line 5
    iget-object v0, p0, Lqcg;->a:Lpzu;

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V

    return-void
.end method

.method public e(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqcg;->a:Lpzu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpzu;

    invoke-direct {v0}, Lpzu;-><init>()V

    iput-object v0, p0, Lqcg;->a:Lpzu;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpzu;->r(Z)V

    .line 4
    iget-object v2, p0, Lqcg;->a:Lpzu;

    iget v3, p0, Lqcg;->f:I

    iget v4, p0, Lqcg;->g:F

    iget-boolean v5, p0, Lqcg;->d:Z

    iget-object v6, p0, Lqcg;->b:Lizu$b;

    iget-boolean v7, p0, Lqcg;->c:Z

    invoke-virtual/range {v2 .. v7}, Lpzu;->b(IFZLizu$b;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqcg;->a:Lpzu;

    invoke-virtual {v0, p1, p2, p3}, Lpzu;->o(FFF)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcg;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lqcg;->e:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqcg;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lizu$b;->I:Lizu$b;

    iput-object p1, p0, Lqcg;->b:Lizu$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lizu$b;->B:Lizu$b;

    iput-object p1, p0, Lqcg;->b:Lizu$b;

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqcg;->f:I

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqcg;->g:F

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqcg;->c:Z

    return-void
.end method
