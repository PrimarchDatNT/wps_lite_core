.class public Liaj;
.super Ljava/lang/Object;
.source "BookMarkControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Ldbj;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liaj;->c:Ljava/util/HashMap;

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Liaj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldbj;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ldbj;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Liaj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Liaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget p1, p1, Lqaj;->B:I

    if-ltz p1, :cond_1

    const/4 v1, 0x6

    if-gt p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Liaj;->a:Lwaj;

    invoke-virtual {v1, p1}, Lwaj;->d(I)Lsbj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Liaj;->b:Ldbj;

    invoke-virtual {p1, v0, v1}, Lsbj;->n(Ldbj;Ldbj;)V

    :cond_1
    return-void
.end method

.method public final b(Lqaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->a:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->B:Lxcj;

    .line 2
    iput-object v1, p0, Liaj;->b:Ldbj;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lqaj;->j0:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Liaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->B:Lxcj;

    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liaj;->b:Ldbj;

    invoke-virtual {v1, v0}, Ldbj;->g(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Liaj;->c:Ljava/util/HashMap;

    iget-object v2, p0, Liaj;->b:Ldbj;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->B:Lxcj;

    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liaj;->b:Ldbj;

    invoke-virtual {v1, v0}, Ldbj;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Liaj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, v0, Lqaj;->I:I

    const v2, -0x314982c

    if-eq v1, v2, :cond_3

    const v2, 0x7078c91b

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lqaj;->c0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lqaj;->d0:Z

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Liaj;->c()V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Liaj;->b(Lqaj;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean v1, v0, Lqaj;->c0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lqaj;->d0:Z

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Liaj;->d()V

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Liaj;->b(Lqaj;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-object v1, p0, Liaj;->a:Lwaj;

    iget v2, v1, Lwaj;->I:I

    iput v2, v0, Lqaj;->e0:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lqaj;->j0:Z

    .line 4
    iget v0, v0, Lqaj;->B:I

    .line 5
    invoke-virtual {v1, v0}, Lwaj;->f(I)I

    move-result v0

    .line 6
    new-instance v1, Ldbj;

    invoke-direct {v1, v0}, Ldbj;-><init>(I)V

    .line 7
    iput-object v1, p0, Liaj;->b:Ldbj;

    .line 8
    iget-object v0, p0, Liaj;->a:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->B:Lxcj;

    return-void
.end method

.method public g(Ljcj;)V
    .locals 2

    .line 1
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null !"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liaj;->b:Ldbj;

    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldbj;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public h(Ljcj;)V
    .locals 2

    .line 1
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null !"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liaj;->b:Ldbj;

    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldbj;->f(Ljava/lang/Integer;)V

    return-void
.end method
