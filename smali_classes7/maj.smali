.class public Lmaj;
.super Ljava/lang/Object;
.source "CommentControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lfbj;

.field public c:Lebj;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfbj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfbj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmaj;->d:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmaj;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmaj;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmaj;->g:I

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lmaj;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lmaj;->i:Ljava/lang/String;

    const-string v0, "context should not be null!"

    .line 8
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lmaj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmaj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmaj;->f:Ljava/util/HashMap;

    iget v1, p0, Lmaj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmaj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lmaj;->g:I

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lebj;

    invoke-direct {v0}, Lebj;-><init>()V

    iput-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lebj;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmaj;->c:Lebj;

    invoke-virtual {v0, v1}, Lebj;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {v0}, Lqaj;->d()Lfre;

    move-result-object v1

    const/16 v2, 0xdf

    .line 3
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lfre;->e0(I)V

    :cond_0
    const/16 v2, 0xe0

    .line 5
    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lfre;->e0(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lmaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->f:Lkbj;

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lsbj;->j(Lfre;Lfre;)Lxci$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    iput-object v0, p0, Lmaj;->b:Lfbj;

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lqaj;->k0:Z

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    iget v0, v0, Lqaj;->B:I

    invoke-virtual {v1, v0}, Lwaj;->f(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmaj;->b:Lfbj;

    invoke-virtual {v1, v0}, Lfbj;->b(I)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->c:Lebj;

    invoke-virtual {v0}, Lebj;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    .line 3
    iget-object v2, p0, Lmaj;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbj;

    .line 4
    iget-object v3, p0, Lmaj;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbj;

    .line 5
    iget-object v4, p0, Lmaj;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lmaj;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->f:Lkbj;

    iget-object v4, p0, Lmaj;->c:Lebj;

    invoke-virtual {v0, v4, v2, v3}, Lkbj;->x(Lebj;Lfbj;Lfbj;)V

    .line 8
    invoke-virtual {p0}, Lmaj;->c()V

    .line 9
    iput-object v1, p0, Lmaj;->c:Lebj;

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->E:Lxcj;

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->E:Lxcj;

    invoke-virtual {v1}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmaj;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object v1, p0, Lmaj;->i:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lmaj;->i:Ljava/lang/String;

    .line 9
    :cond_1
    iget-boolean v2, v0, Lqaj;->c0:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lqaj;->d0:Z

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lmaj;->c:Lebj;

    invoke-virtual {v0, v1}, Lebj;->i(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->E:Lxcj;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->F:Ljava/lang/String;

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmaj;->c:Lebj;

    invoke-virtual {v1, v0}, Lebj;->l(I)V

    .line 5
    iget-object v0, p0, Lmaj;->a:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->F:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->D:Lxcj;

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->D:Lxcj;

    invoke-virtual {v1}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lmaj;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iput-object v1, p0, Lmaj;->h:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lmaj;->h:Ljava/lang/String;

    .line 9
    :cond_1
    iget-boolean v2, v0, Lqaj;->c0:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lqaj;->d0:Z

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lmaj;->c:Lebj;

    invoke-virtual {v0, v1}, Lebj;->h(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->D:Lxcj;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget v0, v0, Lwaj;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget v0, v0, Lwaj;->H:I

    .line 4
    iget-object v1, p0, Lmaj;->c:Lebj;

    invoke-virtual {v1, v0}, Lebj;->m(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->G:Ljava/lang/String;

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmaj;->a(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmaj;->c:Lebj;

    invoke-virtual {v1, v0}, Lebj;->n(I)V

    .line 5
    iget-object v0, p0, Lmaj;->a:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->G:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaj;->b:Lfbj;

    const-string v1, "mCurrentBookmark should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmaj;->a(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmaj;->b:Lfbj;

    invoke-virtual {v1, v0}, Lfbj;->c(I)V

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    .line 5
    iget v1, v1, Lqaj;->I:I

    const v2, -0x7cea24e5

    if-ne v2, v1, :cond_0

    .line 6
    iget-object v1, p0, Lmaj;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lmaj;->b:Lfbj;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v2, -0x285b062c

    if-ne v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lmaj;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lmaj;->b:Lfbj;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lqaj;->k0:Z

    .line 3
    iget-object v0, p0, Lmaj;->c:Lebj;

    const-string v1, "mCurrentComment should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmaj;->a:Lwaj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwaj;->f(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmaj;->c:Lebj;

    invoke-virtual {v1, v0}, Lebj;->j(I)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmaj;->b()V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lqaj;->k0:Z

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    iget v2, v1, Lwaj;->I:I

    iput v2, v0, Lqaj;->e0:I

    .line 5
    new-instance v0, Lxcj;

    invoke-direct {v0}, Lxcj;-><init>()V

    iput-object v0, v1, Lwaj;->E:Lxcj;

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmaj;->b()V

    .line 2
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lqaj;->k0:Z

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    iget v2, v1, Lwaj;->I:I

    iput v2, v0, Lqaj;->e0:I

    .line 5
    new-instance v0, Lxcj;

    invoke-direct {v0}, Lxcj;-><init>()V

    iput-object v0, v1, Lwaj;->D:Lxcj;

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {p0}, Lmaj;->b()V

    .line 3
    iget v1, v0, Lqaj;->B:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lmaj;->a:Lwaj;

    invoke-virtual {v1, v2}, Lwaj;->f(I)I

    move-result v1

    .line 5
    iget-object v3, p0, Lmaj;->c:Lebj;

    invoke-virtual {v3, v1}, Lebj;->k(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v1

    const/16 v3, 0x1c

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    iget-object v3, v0, Lqaj;->n0:Lfre;

    const/16 v4, 0xbf

    invoke-virtual {v3, v4, v2}, Lfre;->J(II)I

    move-result v2

    .line 9
    iget-object v3, p0, Lmaj;->a:Lwaj;

    iget v0, v0, Lqaj;->B:I

    invoke-virtual {v3, v0}, Lwaj;->d(I)Lsbj;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "\u0005"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_1
    return-void
.end method
