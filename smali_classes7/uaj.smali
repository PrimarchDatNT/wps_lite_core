.class public Luaj;
.super Ljava/lang/Object;
.source "ListNumControlProcessor.java"


# instance fields
.field public a:I

.field public b:Lwaj;

.field public c:Lhdj;

.field public d:Lgdj;

.field public e:Lddj;

.field public f:Lfdj;

.field public g:Ledj;

.field public h:Lcdj;

.field public i:Z

.field public j:I

.field public k:Lcbj;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luaj;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luaj;->i:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Luaj;->j:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Luaj;->l:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Luaj;->m:Z

    const-string v0, "context should not be null!"

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Luaj;->b:Lwaj;

    .line 9
    invoke-virtual {p0}, Luaj;->f()V

    return-void
.end method


# virtual methods
.method public A(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Ljcj;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Luaj;->e:Lddj;

    invoke-virtual {v0, p1}, Lddj;->D(Z)V

    return-void
.end method

.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luaj;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxcj;->g()I

    move-result v0

    .line 4
    iget-object v1, p0, Luaj;->e:Lddj;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lddj;->r(B)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->L:Lxcj;

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->K:Lxcj;

    return-void
.end method

.method public C(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Luaj;->e:Lddj;

    invoke-virtual {p1, v0}, Lddj;->E(Z)V

    return-void
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public D(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Ljcj;->f:I

    .line 5
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0x21

    .line 6
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    const/16 p1, 0x22

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public D0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luaj;->j:I

    return-void
.end method

.method public E(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Luaj;->b:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v0, 0x22

    .line 4
    invoke-virtual {p1, v0}, Lfre;->w(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public F(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Luaj;->e:Lddj;

    invoke-virtual {p1, v0}, Lddj;->G(Z)V

    return-void
.end method

.method public G(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Luaj;->e:Lddj;

    invoke-virtual {p1, v0}, Lddj;->H(Z)V

    return-void
.end method

.method public H(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->A(I)V

    return-void
.end method

.method public I(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->h:Lcdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luaj;->h:Lcdj;

    invoke-virtual {v0}, Lcdj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Luaj;->h:Lcdj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lcdj;->e(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->I(I)V

    :goto_0
    return-void
.end method

.method public J(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->J(I)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->K:Lxcj;

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwaj;->O:Z

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->g:Ledj;

    const-string v1, "mCurrentOverride should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->g:Ledj;

    invoke-virtual {v0}, Ledj;->e()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Luaj;->g:Ledj;

    invoke-virtual {v0}, Ledj;->a()Lcdj;

    move-result-object v0

    iput-object v0, p0, Luaj;->h:Lcdj;

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->c:Lhdj;

    const-string v1, "mListTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->c:Lhdj;

    invoke-virtual {v0}, Lhdj;->a()Lgdj;

    move-result-object v0

    iput-object v0, p0, Luaj;->d:Lgdj;

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-boolean v0, v0, Lqaj;->l0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwaj;->P:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwaj;->Q:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->d:Lgdj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgdj;->n(Z)V

    return-void
.end method

.method public P(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mparam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Ljcj;->f:I

    .line 4
    iget-boolean v0, p0, Luaj;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Luaj;->g:Ledj;

    const-string v1, "mCurrentOverride should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Luaj;->g:Ledj;

    invoke-virtual {v0, p1}, Ledj;->f(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Luaj;->d:Lgdj;

    invoke-virtual {v0, p1}, Lgdj;->o(I)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luaj;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luaj;->h:Lcdj;

    const-string v1, "mCurrentLfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lddj;

    invoke-direct {v0}, Lddj;-><init>()V

    iput-object v0, p0, Luaj;->e:Lddj;

    .line 4
    iget-object v1, p0, Luaj;->h:Lcdj;

    invoke-virtual {v1, v0}, Lcdj;->f(Lddj;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luaj;->d:Lgdj;

    invoke-virtual {v0}, Lgdj;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Luaj;->d:Lgdj;

    invoke-virtual {v0}, Lgdj;->a()Lddj;

    move-result-object v0

    iput-object v0, p0, Luaj;->e:Lddj;

    .line 8
    iget v0, p0, Luaj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luaj;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->M:Lxcj;

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->f:Lfdj;

    const-string v1, "mOverrideTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->f:Lfdj;

    invoke-virtual {v0}, Lfdj;->a()Ledj;

    move-result-object v0

    iput-object v0, p0, Luaj;->g:Ledj;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luaj;->i:Z

    return-void
.end method

.method public T(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->h:Lcdj;

    const-string v1, "mCurrentLfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mparam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->h:Lcdj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lcdj;->g(I)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->h:Lcdj;

    const-string v1, "mCurrentLfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->h:Lcdj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcdj;->h(Z)V

    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luaj;->m:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfdj;

    invoke-direct {v0}, Lfdj;-><init>()V

    iput-object v0, p0, Luaj;->f:Lfdj;

    .line 3
    :cond_0
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 4
    iget-boolean v1, v0, Lqaj;->l0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Luaj;->m:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, v0, Lqaj;->l0:Z

    :goto_0
    return-void
.end method

.method public W(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Luaj;->d:Lgdj;

    invoke-virtual {v0, p1}, Lgdj;->r(Z)V

    return-void
.end method

.method public X(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Ljcj;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Luaj;->d:Lgdj;

    invoke-virtual {v0, p1}, Lgdj;->s(Z)V

    return-void
.end method

.method public Y(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->d:Lgdj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lgdj;->t(I)V

    return-void
.end method

.method public Z(Ljcj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luaj;->b:Lwaj;

    new-instance v0, Lxcj;

    invoke-direct {v0}, Lxcj;-><init>()V

    iput-object v0, p1, Lwaj;->N:Lxcj;

    return-void
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Luaj;->e:Lddj;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lddj;->y(I)V

    .line 3
    iget-object p1, p0, Luaj;->e:Lddj;

    invoke-virtual {p1, p2}, Lddj;->z(I)V

    const-string p2, ""

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public a0(Lcbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqaj;->l0:Z

    .line 2
    new-instance v0, Lhdj;

    invoke-direct {v0}, Lhdj;-><init>()V

    iput-object v0, p0, Luaj;->c:Lhdj;

    .line 3
    iput-object p1, p0, Luaj;->k:Lcbj;

    .line 4
    invoke-virtual {p1}, Lcbj;->m()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    iget-object v1, p0, Luaj;->b:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-virtual {v1}, Lqaj;->g()Lfre;

    move-result-object v1

    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddj;->s(Lire;)V

    .line 2
    iget-object v0, p0, Luaj;->d:Lgdj;

    iget v1, p0, Luaj;->a:I

    invoke-virtual {v0, v1}, Lgdj;->o(I)V

    .line 3
    new-instance v0, Ledj;

    invoke-direct {v0}, Ledj;-><init>()V

    iput-object v0, p0, Luaj;->g:Ledj;

    .line 4
    iget v1, p0, Luaj;->a:I

    invoke-virtual {v0, v1}, Ledj;->f(I)V

    .line 5
    iget-object v0, p0, Luaj;->g:Ledj;

    iget v1, p0, Luaj;->a:I

    invoke-virtual {v0, v1}, Ledj;->g(I)V

    return-void
.end method

.method public b0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Ljcj;->f:I

    .line 4
    iget-object v0, p0, Luaj;->d:Lgdj;

    invoke-virtual {v0, p1}, Lgdj;->q(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Luaj;->b:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, v0, Lqaj;->n0:Lfre;

    iget v2, p0, Luaj;->a:I

    const/16 v3, 0xeb

    invoke-virtual {v1, v3, v2}, Lfre;->l0(II)V

    .line 4
    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method

.method public c0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mparam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p1, Ljcj;->f:I

    .line 4
    iget-object v0, p0, Luaj;->g:Ledj;

    const-string v1, "mCurrentOverride should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Luaj;->g:Ledj;

    invoke-virtual {v0, p1}, Ledj;->g(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luaj;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luaj;->e:Lddj;

    invoke-virtual {v1, v0}, Lddj;->B(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Luaj;->e:Lddj;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lddj;->C(I)V

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->e:Lddj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lddj;->K(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->K:Lxcj;

    .line 2
    iget-object v0, p0, Luaj;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Luaj;->b:Lwaj;

    iget-object v1, v1, Lwaj;->K:Lxcj;

    invoke-virtual {v1, v0}, Lxcj;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    const/4 v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lddj;->r(B)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    new-instance v0, Lgdj;

    invoke-direct {v0}, Lgdj;-><init>()V

    iput-object v0, p0, Luaj;->d:Lgdj;

    .line 2
    invoke-virtual {v0}, Lgdj;->a()Lddj;

    move-result-object v0

    iput-object v0, p0, Luaj;->e:Lddj;

    .line 3
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget v0, v0, Lwaj;->R:I

    iput v0, p0, Luaj;->n:I

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Windows-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luaj;->b:Lwaj;

    iget v2, v2, Lwaj;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Luaj;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public final g(Ljcj;)Z
    .locals 1

    .line 1
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luaj;->g(Ljcj;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwaj;->P:Z

    return-void
.end method

.method public h0(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luaj;->g(Ljcj;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->L:Lxcj;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    aget-object v3, v0, v1

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    .line 8
    iget-object v4, p0, Luaj;->e:Lddj;

    invoke-virtual {v4, v3}, Lddj;->r(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->L:Lxcj;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public i0(Ljcj;)V
    .locals 2

    .line 1
    iget p1, p1, Ljcj;->f:I

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->K:Lxcj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_0

    .line 9
    invoke-virtual {p0, v3, v0}, Luaj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Luaj;->e:Lddj;

    invoke-virtual {v2, v0}, Lddj;->B(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Luaj;->e:Lddj;

    invoke-virtual {v0, v3}, Lddj;->C(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v2, 0x0

    iput-object v2, v0, Lwaj;->K:Lxcj;

    .line 13
    iput-boolean v1, v0, Lwaj;->O:Z

    return-void
.end method

.method public j0(Ljcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-object v1, p0, Luaj;->b:Lwaj;

    iget-object v1, v1, Lwaj;->p:Ljava/util/HashMap;

    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrki;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrki;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrki;->c()S

    move-result p1

    invoke-static {p1}, Lkaj;->b(I)I

    move-result p1

    iput p1, v0, Lqaj;->e0:I

    .line 5
    iget-object p1, v0, Lqaj;->m0:Lfre;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 6
    iget-object p1, v0, Lqaj;->m0:Lfre;

    const/16 v2, 0x23

    invoke-virtual {p1, v2, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 7
    iget-object p1, v0, Lqaj;->m0:Lfre;

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    iget-object v1, p0, Luaj;->c:Lhdj;

    iget-object v2, p0, Luaj;->f:Lfdj;

    invoke-virtual {v0, v1, v2}, Ltbj;->e(Lhdj;Lfdj;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luaj;->c:Lhdj;

    .line 3
    iput-object v0, p0, Luaj;->d:Lgdj;

    .line 4
    iput-object v0, p0, Luaj;->e:Lddj;

    .line 5
    iput-object v0, p0, Luaj;->f:Lfdj;

    .line 6
    iput-object v0, p0, Luaj;->g:Ledj;

    .line 7
    iput-object v0, p0, Luaj;->h:Lcdj;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luaj;->m:Z

    return-void
.end method

.method public k0(Ljcj;)V
    .locals 2

    .line 1
    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Lxo;->n(I)F

    move-result p1

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lfre;->h0(IF)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->M:Lxcj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luaj;->d:Lgdj;

    invoke-virtual {v1, v0}, Lgdj;->p(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->M:Lxcj;

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->d:Lgdj;

    const-string v1, "mCurrentList should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->N:Lxcj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luaj;->d:Lgdj;

    invoke-virtual {v1, v0}, Lgdj;->u(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Luaj;->b:Lwaj;

    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->N:Lxcj;

    :cond_0
    return-void
.end method

.method public m0(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luaj;->g(Ljcj;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 3
    iget-object v1, p0, Luaj;->e:Lddj;

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v2

    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lddj;->s(Lire;)V

    .line 4
    invoke-virtual {v0}, Lqaj;->d()Lfre;

    move-result-object v0

    const/16 v1, 0xbf

    .line 5
    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lfre;->w(I)I

    move-result v2

    .line 7
    iget v3, p0, Luaj;->j:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "mCurrentLevelIndex should not be larger than 9."

    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    iget-object v3, p0, Luaj;->d:Lgdj;

    iget-object v3, v3, Lgdj;->i:[S

    iget v4, p0, Luaj;->j:I

    int-to-short v2, v2

    aput-short v2, v3, v4

    :cond_1
    const/4 v2, -0x1

    .line 9
    iget-object v3, p0, Luaj;->k:Lcbj;

    invoke-virtual {v3, v2}, Lcbj;->i(I)V

    .line 10
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    const/16 v1, 0xeb

    .line 11
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    const/16 v1, 0xea

    .line 12
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    .line 13
    iget-object v1, p0, Luaj;->e:Lddj;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lddj;->F(Lire;)V

    .line 14
    iget-object v0, p0, Luaj;->k:Lcbj;

    invoke-virtual {v0}, Lcbj;->m()V

    return-void
.end method

.method public n0(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->v(I)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xeb

    .line 2
    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lfre;->w(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, -0x3a9cdbd5

    .line 3
    iget v1, p0, Luaj;->n:I

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Luaj;->b()V

    .line 5
    invoke-virtual {p0}, Luaj;->d()V

    .line 6
    invoke-virtual {p0}, Luaj;->c()V

    .line 7
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    iget-object v1, p0, Luaj;->d:Lgdj;

    iget-object v2, p0, Luaj;->g:Ledj;

    invoke-virtual {v0, v1, v2}, Ltbj;->d(Lgdj;Ledj;)V

    .line 8
    iget v0, p0, Luaj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luaj;->a:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luaj;->e:Lddj;

    .line 10
    iput-object v0, p0, Luaj;->d:Lgdj;

    .line 11
    iput-object v0, p0, Luaj;->g:Ledj;

    .line 12
    iget-object v1, p0, Luaj;->b:Lwaj;

    iput-object v0, v1, Lwaj;->K:Lxcj;

    return-void
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    invoke-virtual {v0, p1}, Lddj;->w(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luaj;->i:Z

    return-void
.end method

.method public p0(Ljcj;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luaj;->m:Z

    return v0
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->d:Lgdj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgdj;->s(Z)V

    .line 2
    iget-object v0, p0, Luaj;->e:Lddj;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lddj;->y(I)V

    return-void
.end method

.method public r(Ljcj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luaj;->b:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    .line 2
    iget-boolean v0, p1, Lqaj;->l0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lqaj;->m0:Lfre;

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->d:Lgdj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgdj;->s(Z)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    invoke-virtual {v0, p1}, Lddj;->y(I)V

    return-void
.end method

.method public s0()V
    .locals 0

    return-void
.end method

.method public t(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->u(I)V

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->v(I)V

    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->w(I)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddj;->D(Z)V

    return-void
.end method

.method public w(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->x(I)V

    return-void
.end method

.method public w0(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luaj;->g(Ljcj;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public x(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Ljcj;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Luaj;->e:Lddj;

    invoke-virtual {v0, p1}, Lddj;->t(Z)V

    return-void
.end method

.method public x0(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->A(I)V

    return-void
.end method

.method public y(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->y(I)V

    return-void
.end method

.method public y0(Ljcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->I(I)V

    return-void
.end method

.method public z(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ctrl mParam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Luaj;->e:Lddj;

    const-string v1, "mCurrentLevel should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luaj;->e:Lddj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lddj;->z(I)V

    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Luaj;->b:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method
