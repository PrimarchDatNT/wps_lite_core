.class public Lpaj;
.super Ljava/lang/Object;
.source "FootEndNoteControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lhbj;

.field public c:I

.field public d:Z

.field public e:Lfre;


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lpaj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public final a(Lqaj;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqaj;->g()Lfre;

    move-result-object v0

    .line 2
    iget v1, p1, Lqaj;->B:I

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    iget-object p1, p1, Lqaj;->n0:Lfre;

    const/16 v2, 0xbf

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lfre;->J(II)I

    move-result p1

    .line 5
    iget-object v2, p0, Lpaj;->a:Lwaj;

    invoke-virtual {v2, v1}, Lwaj;->d(I)Lsbj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->d:Llbj;

    invoke-virtual {v0}, Llbj;->v()V

    .line 2
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->e:Llbj;

    invoke-virtual {v0}, Llbj;->v()V

    return-void
.end method

.method public c(Lsbj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaj;->a:Lwaj;

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
    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lsbj;->j(Lfre;Lfre;)Lxci$a;

    return-void
.end method

.method public d(Ljcj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpaj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lqaj;->S:Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, v0, Lqaj;->B:I

    .line 3
    sget-boolean v2, Loaj;->j:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lhbj;

    invoke-direct {v1}, Lhbj;-><init>()V

    iput-object v1, p0, Lpaj;->b:Lhbj;

    .line 5
    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    iput-object v0, p0, Lpaj;->e:Lfre;

    const/16 v1, 0x1c

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    iput-boolean v2, p0, Lpaj;->d:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v3, v1, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    const-string v1, "\u0002"

    .line 8
    invoke-virtual {p0, v0, v1}, Lpaj;->a(Lqaj;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    sget-boolean v0, Loaj;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lpaj;->b:Lhbj;

    .line 3
    iput-boolean v2, p0, Lpaj;->d:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 5
    iget v3, v0, Lqaj;->B:I

    .line 6
    iget-object v4, p0, Lpaj;->a:Lwaj;

    invoke-virtual {v4, v3}, Lwaj;->d(I)Lsbj;

    move-result-object v3

    check-cast v3, Llbj;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lpaj;->c(Lsbj;)V

    .line 8
    iget-object v4, p0, Lpaj;->b:Lhbj;

    const-string v5, "mCurrentFootEndNote should not null"

    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lpaj;->b:Lhbj;

    invoke-virtual {v3, v4}, Llbj;->w(Lhbj;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lpaj;->b:Lhbj;

    .line 11
    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, v2}, Lfre;->J(II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lpaj;->d:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lpaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->b:Lpbj;

    iget-object v3, p0, Lpaj;->e:Lfre;

    const-string v4, "\u0002"

    invoke-virtual {v1, v4, v3, v0}, Lsbj;->k(Ljava/lang/String;Lfre;I)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lpaj;->d:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lqaj;->B:I

    .line 3
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->d:Llbj;

    invoke-virtual {v0}, Lsbj;->f()Ltxh;

    move-result-object v0

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 4
    iget-object v2, p0, Lpaj;->b:Lhbj;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lpaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->b:Lpbj;

    invoke-virtual {v2}, Lsbj;->f()Ltxh;

    move-result-object v2

    invoke-virtual {v2}, Ltxh;->getLength()I

    move-result v2

    .line 6
    iget-object v3, p0, Lpaj;->b:Lhbj;

    invoke-virtual {v3, v2}, Lhbj;->e(I)V

    .line 7
    iget-object v2, p0, Lpaj;->b:Lhbj;

    invoke-virtual {v2, v0}, Lhbj;->d(I)V

    .line 8
    iget-object v0, p0, Lpaj;->b:Lhbj;

    iget v2, p0, Lpaj;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lpaj;->c:I

    invoke-virtual {v0, v2}, Lhbj;->f(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lpaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->b:Lpbj;

    invoke-virtual {v1}, Lsbj;->f()Ltxh;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltxh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1}, Lwci;->a()Lwci$a;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lwci$a;->l()Lwci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    .line 12
    new-instance v2, Lhbj;

    invoke-direct {v2}, Lhbj;-><init>()V

    iput-object v2, p0, Lpaj;->b:Lhbj;

    .line 13
    invoke-virtual {v2, v1}, Lhbj;->e(I)V

    .line 14
    iget-object v1, p0, Lpaj;->b:Lhbj;

    invoke-virtual {v1, v0}, Lhbj;->d(I)V

    .line 15
    iget-object v0, p0, Lpaj;->b:Lhbj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbj;->f(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, v0, Lqaj;->B:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lqaj;->B:I

    .line 4
    iget-object v0, p0, Lpaj;->b:Lhbj;

    const-string v1, "mCurrentFootEndNote should not null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->e:Llbj;

    invoke-virtual {v0}, Lsbj;->f()Ltxh;

    move-result-object v0

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 6
    iget-object v1, p0, Lpaj;->b:Lhbj;

    invoke-virtual {v1, v0}, Lhbj;->d(I)V

    :cond_0
    return-void
.end method
