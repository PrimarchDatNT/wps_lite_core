.class public Lj3e;
.super Ljava/lang/Object;
.source "PanelStack.java"

# interfaces
.implements Lgkd;


# instance fields
.field public B:Lm3e;

.field public I:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lq3e;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lq3e;

.field public T:Lq3e;

.field public U:Lq3e;


# direct methods
.method public constructor <init>(Lm3e;Lq3e;Lq3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3e;->B:Lm3e;

    .line 3
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lj3e;->I:Ljava/util/Stack;

    .line 4
    iput-object p2, p0, Lj3e;->S:Lq3e;

    .line 5
    iput-object p3, p0, Lj3e;->T:Lq3e;

    .line 6
    invoke-virtual {p0}, Lj3e;->k()V

    .line 7
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhkd;->d(Lgkd;)Z

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lq3e;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lq3e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3e;->U:Lq3e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Lq3e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3e;->U:Lq3e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhkd;->g(Lgkd;)Z

    return-void
.end method

.method public h()Lq3e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3e;

    :goto_0
    return-object v0
.end method

.method public i()Lq3e;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3e;

    .line 4
    invoke-interface {v0}, Lq3e;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj3e;->B:Lm3e;

    invoke-virtual {v2, v1}, Lm3e;->C(Landroid/view/View;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There\'s no panels in the panel stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There should not be more than two panels in the panel stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lq3e;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should not be more than two panels in the panel stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lq3e;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj3e;->B:Lm3e;

    invoke-virtual {v0, p1}, Lm3e;->d(Landroid/view/View;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Why do you try to push null ?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3e;->S:Lq3e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj3e;->T:Lq3e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lj3e;->U:Lq3e;

    if-eq v1, v0, :cond_2

    .line 6
    iput-object v0, p0, Lj3e;->U:Lq3e;

    .line 7
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 8
    iget-object v0, p0, Lj3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->f()V

    :cond_2
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj3e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3e;

    .line 3
    invoke-interface {v0}, Lq3e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lgkd;->update(I)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
