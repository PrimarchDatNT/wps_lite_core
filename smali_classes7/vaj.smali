.class public Lvaj;
.super Ljava/lang/Object;
.source "ParpControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lxki;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvaj;->c:Ljava/lang/Integer;

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lvaj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public A(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    .line 3
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    const/16 v0, 0xd1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    new-instance v1, Lski;

    invoke-direct {v1, p1}, Lski;-><init>(I)V

    const/16 p1, 0xf6

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xfe

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

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

    const-string v1, "ctrl mparam should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xeb

    .line 4
    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget p1, p1, Ljcj;->f:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    const/16 p1, 0x8

    :cond_1
    const/16 v1, 0xea

    .line 6
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    :cond_2
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x106

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public F(Ljcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v1

    .line 3
    iget p1, p1, Ljcj;->f:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xdf

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 5
    iget-object p1, v0, Lqaj;->n0:Lfre;

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, v0, p1}, Lfre;->l0(II)V

    :cond_1
    return-void
.end method

.method public G(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p1, Ljcj;->f:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xe0

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public H(Ljcj;)V
    .locals 2

    .line 1
    iget p1, p1, Ljcj;->f:I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    const/16 v0, 0xc7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xc6

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public J(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public K(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public L(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd7

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public M(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public N(Ljcj;)V
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
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 5
    iget-boolean v0, v0, Lqaj;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    invoke-virtual {v0}, Ltbj;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    iget-object v0, v0, Lxei;->a:Lgfi;

    iget-object v0, v0, Lgfi;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fe

    if-gt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xeb

    .line 7
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    const/16 p1, 0xea

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lfre;->l0(II)V

    :cond_1
    return-void
.end method

.method public O(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/high16 v1, -0x80000000

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    :cond_0
    const/16 p1, 0xfb

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xfd

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public V(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xc2

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public X(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    new-instance v1, Lcli;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcli;-><init>(II)V

    const/16 v2, 0xf0

    invoke-virtual {v0, v2, v1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcli;

    .line 4
    invoke-virtual {v1, p1}, Lcli;->f(I)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    new-instance v1, Lcli;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcli;-><init>(II)V

    const/16 v2, 0xf0

    invoke-virtual {v0, v2, v1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcli;

    .line 4
    invoke-virtual {v1, p1}, Lcli;->i(I)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget v1, v0, Lqaj;->I:I

    const v2, -0x73e73c19

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvaj;->a:Lwaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwaj;->W:Z

    .line 4
    iget-object v0, v0, Lwaj;->V:Lfre;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lqaj;->n0:Lfre;

    return-object v0
.end method

.method public a0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xf1

    .line 2
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public final b()Lfli;
    .locals 5

    .line 1
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lfli;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfli;-><init>(I)V

    .line 4
    iget-object v2, p0, Lvaj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    iget-object v2, v2, Lqaj;->n0:Lfre;

    invoke-virtual {v2, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lvaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->n0:Lfre;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lvaj;->a:Lwaj;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lwaj;->d(I)Lsbj;

    move-result-object v1

    invoke-virtual {v1}, Lsbj;->f()Ltxh;

    move-result-object v1

    invoke-virtual {v1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->M4()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 8
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lvaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->n0:Lfre;

    invoke-virtual {v1, v2, v3}, Lfre;->l0(II)V

    .line 11
    :cond_1
    iget-object v1, p0, Lvaj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    iget-object v1, v1, Lqaj;->n0:Lfre;

    const/16 v2, 0xee

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public b0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xf2

    .line 2
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lvaj;->b:Lxki;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lxki;->c(I)V

    .line 3
    iget-object p2, p0, Lvaj;->b:Lxki;

    int-to-float p1, p1

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lxki;->d(F)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lvaj;->b:Lxki;

    invoke-virtual {p1, v1}, Lxki;->c(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvaj;->b:Lxki;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lxki;->c(I)V

    :cond_2
    :goto_0
    const/16 p1, 0xdc

    .line 6
    iget-object p2, p0, Lvaj;->b:Lxki;

    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvaj;->b:Lxki;

    .line 8
    iput-object p1, p0, Lvaj;->c:Ljava/lang/Integer;

    return-void
.end method

.method public c0(Ljcj;)V
    .locals 1

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->S:Ljava/util/ArrayList;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lvaj;->b()Lfli;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lfli;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lire;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xe7

    .line 2
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Laki;

    invoke-direct {v2, v3}, Laki;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v1, 0xe5

    .line 4
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Laki;

    invoke-direct {v2, v3}, Laki;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v1, 0xe6

    .line 6
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Laki;

    invoke-direct {v2, v3}, Laki;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 v1, 0xe8

    .line 8
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Laki;

    invoke-direct {p1, v3}, Laki;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d0(Ljcj;)V
    .locals 8

    const-string v0, "ctrl should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrdj;

    iget p1, p1, Ljcj;->f:I

    invoke-direct {v0, p1}, Lrdj;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lrdj;->f()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lrdj;->d()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lrdj;->a()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lrdj;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lrdj;->c()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lrdj;->e()I

    move-result v7

    .line 9
    invoke-static {p1}, Lwkh;->h(I)I

    move-result v6

    .line 10
    new-instance p1, Liki;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    .line 11
    invoke-virtual {p0}, Lvaj;->b()Lfli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lfli;->n(Liki;)V

    :cond_0
    return-void
.end method

.method public final e(Lire;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    const/16 v1, 0xd6

    .line 2
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v1, 0xd9

    .line 4
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1, v4}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v1, 0xdc

    .line 6
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Luci;->f:Lxki;

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 v1, 0xd0

    .line 8
    invoke-virtual {p1, v1}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, v1, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0xd1

    .line 10
    invoke-virtual {v0, p1, v3}, Lfre;->l0(II)V

    :cond_3
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xf3

    .line 2
    invoke-virtual {v0, v1}, Lfre;->e0(I)V

    return-void
.end method

.method public f(Ljcj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    if-lez p1, :cond_0

    const v1, 0x8000

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    const/16 v1, 0xf5

    .line 3
    new-instance v2, Lxli;

    invoke-direct {v2, p1}, Lxli;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public f0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0x117

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public g(Ljcj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xfa

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public g0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd4

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public h(Ljcj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xf9

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xfb

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public i(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xf4

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public i0(Ljcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->v:Ljava/util/HashMap;

    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v0, v1, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lvaj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    invoke-virtual {v0}, Ltbj;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvaj;->d(Lire;)V

    .line 6
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvaj;->e(Lire;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xc3

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public j0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lfre;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public k0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    const/16 v0, 0xd8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xcd

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public l0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd9

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xce

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public m0(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    const/16 v0, 0xdb

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xfc

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public n0(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvaj;->b:Lxki;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lxki;

    const/4 v1, 0x0

    iget v2, p1, Ljcj;->f:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lxki;-><init>(IF)V

    iput-object v0, p0, Lvaj;->b:Lxki;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvaj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p1, Ljcj;->f:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lvaj;->c(II)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lvaj;->b:Lxki;

    if-eqz v0, :cond_2

    .line 7
    iget p1, p1, Ljcj;->f:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lxki;->d(F)V

    :cond_2
    return-void
.end method

.method public o(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd1

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public o0(Ljcj;)V
    .locals 3

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvaj;->b:Lxki;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lxki;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxki;-><init>(IF)V

    iput-object v0, p0, Lvaj;->b:Lxki;

    .line 4
    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvaj;->c:Ljava/lang/Integer;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget p1, p1, Ljcj;->f:I

    invoke-virtual {p0, v0, p1}, Lvaj;->c(II)V

    return-void
.end method

.method public p(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public p0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xf3

    .line 2
    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public q(Ljcj;)V
    .locals 2

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xcc

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public r(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xf7

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public r0(I)V
    .locals 2

    const/16 v0, 0x107

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xf8

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public t(Ljcj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    new-instance v1, Lmki;

    invoke-direct {v1}, Lmki;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lmki;

    .line 4
    iget p1, p1, Ljcj;->f:I

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    const/16 v3, 0xa

    if-gt p1, v3, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lmki;->i(I)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public u(Ljcj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    new-instance v1, Lmki;

    invoke-direct {v1}, Lmki;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lmki;

    .line 4
    iget p1, p1, Ljcj;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lmki;->k(I)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Ljcj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    .line 2
    iget v1, p1, Ljcj;->f:I

    const/16 v2, 0xf7

    invoke-virtual {v0, v2, v1}, Lfre;->l0(II)V

    .line 3
    iget p1, p1, Ljcj;->f:I

    const/16 v1, 0xf8

    invoke-virtual {v0, v1, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xcf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xcf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xcf

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvaj;->a()Lfre;

    move-result-object v0

    const/16 v1, 0xcf

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    return-void
.end method
