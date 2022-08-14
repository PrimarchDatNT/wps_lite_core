.class public Lszi;
.super Ljava/lang/Object;
.source "FieldCorrector.java"


# instance fields
.field public a:Luuh;

.field public b:Lldi;

.field public c:Lwzi;

.field public d:Lfdi$d;

.field public e:Lfdi$d;

.field public f:Lfdi$d;

.field public g:Ltzi;

.field public h:Luzi;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszi;->a:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object v0

    iput-object v0, p0, Lszi;->b:Lldi;

    .line 4
    new-instance v0, Lwzi;

    invoke-direct {v0, p1}, Lwzi;-><init>(Luuh;)V

    iput-object v0, p0, Lszi;->c:Lwzi;

    .line 5
    invoke-interface {p1, v0}, Luuh;->a0(Lem0;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lszi;->i:Z

    .line 7
    invoke-virtual {p0}, Lszi;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lszi;->i()V

    .line 2
    invoke-virtual {p0}, Lszi;->n()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszi;->g:Ltzi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lszi;->i()V

    .line 3
    new-instance v0, Lvzi;

    invoke-direct {v0}, Lvzi;-><init>()V

    iput-object v0, p0, Lszi;->h:Luzi;

    .line 4
    iget-object v0, p0, Lszi;->d:Lfdi$d;

    invoke-virtual {p0, v0}, Lszi;->e(Lfdi$d;)Ltzi;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ltzi;->b(Lszi;)Ltzi;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lszi;->m()V

    .line 7
    :cond_1
    iget-object v0, p0, Lszi;->a:Luuh;

    iget-object v1, p0, Lszi;->c:Lwzi;

    invoke-interface {v0, v1}, Luuh;->i0(Lem0;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lszi;->g:Ltzi;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lszi;->i:Z

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lszi;->c:Lwzi;

    invoke-virtual {v0, p1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object p1

    .line 2
    check-cast p1, Lwzi$a;

    .line 3
    invoke-virtual {p1}, Lwzi$a;->R2()I

    move-result p1

    return p1
.end method

.method public d()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lszi;->a:Luuh;

    return-object v0
.end method

.method public e(Lfdi$d;)Ltzi;
    .locals 3

    .line 1
    iget-object v0, p0, Lszi;->h:Luzi;

    const-string v1, "mCurrentChecker is not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lszi;->h:Luzi;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lszi;->b:Lldi;

    iget-object v2, p0, Lszi;->c:Lwzi;

    invoke-interface {v1, v0, v2, p1}, Luzi;->a(Lldi;Lwzi;Lfdi$d;)Ltzi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lszi;->k()Lfdi$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lszi;->g:Ltzi;

    .line 6
    iget-object p1, p0, Lszi;->h:Luzi;

    invoke-interface {p1}, Luzi;->c()Lfdi$d;

    move-result-object p1

    iput-object p1, p0, Lszi;->f:Lfdi$d;

    :cond_1
    return-object v0
.end method

.method public f()Lfdi$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lszi;->f:Lfdi$d;

    return-object v0
.end method

.method public g()Lwzi;
    .locals 2

    .line 1
    iget-object v0, p0, Lszi;->c:Lwzi;

    const-string v1, "mFieldChar should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lszi;->c:Lwzi;

    return-object v0
.end method

.method public h()Lldi;
    .locals 1

    .line 1
    iget-object v0, p0, Lszi;->b:Lldi;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszi;->b:Lldi;

    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    iput-object v0, p0, Lszi;->d:Lfdi$d;

    .line 2
    iget-object v0, p0, Lszi;->c:Lwzi;

    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    iput-object v0, p0, Lszi;->e:Lfdi$d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lszi;->f:Lfdi$d;

    .line 4
    iput-object v0, p0, Lszi;->g:Ltzi;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lvzi;

    invoke-direct {v0}, Lvzi;-><init>()V

    iput-object v0, p0, Lszi;->h:Luzi;

    .line 2
    iget-object v0, p0, Lszi;->d:Lfdi$d;

    invoke-virtual {p0, v0}, Lszi;->e(Lfdi$d;)Ltzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lszi;->l()V

    :cond_0
    return-void
.end method

.method public final k()Lfdi$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lszi;->h:Luzi;

    const-string v1, "mCurrentChecker is not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lszi;->h:Luzi;

    instance-of v1, v0, Lvzi;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lqzi;

    invoke-direct {v0}, Lqzi;-><init>()V

    iput-object v0, p0, Lszi;->h:Luzi;

    .line 4
    iget-object v0, p0, Lszi;->d:Lfdi$d;

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lqzi;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lszi;->b:Lldi;

    invoke-virtual {v0}, Lfdi;->F0()Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lszi;->d:Lfdi$d;

    .line 7
    new-instance v0, Lrzi;

    invoke-direct {v0}, Lrzi;-><init>()V

    iput-object v0, p0, Lszi;->h:Luzi;

    .line 8
    iget-object v0, p0, Lszi;->e:Lfdi$d;

    return-object v0

    .line 9
    :cond_1
    instance-of v0, v0, Lrzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lszi;->c:Lwzi;

    invoke-virtual {v0}, Lfdi;->F0()Lfdi$d;

    move-result-object v0

    iput-object v0, p0, Lszi;->e:Lfdi$d;

    .line 11
    iput-object v1, p0, Lszi;->h:Luzi;

    :cond_2
    return-object v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lszi;->h:Luzi;

    const-string v1, "mCurrentChecker is not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lszi;->g:Ltzi;

    const-string v1, "mError is not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lszi;->f:Lfdi$d;

    const-string v1, "mErrorNode is not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lszi;->d:Lfdi$d;

    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lszi;->e:Lfdi$d;

    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lszi;->b:Lldi;

    invoke-virtual {v2, v0}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 7
    :cond_0
    iget-object v2, p0, Lszi;->c:Lwzi;

    invoke-virtual {v2, v1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    .line 8
    :cond_1
    iget-object v2, p0, Lszi;->h:Luzi;

    iget-object v3, p0, Lszi;->f:Lfdi$d;

    invoke-interface {v2, v0, v1, v3}, Luzi;->b(Lfdi$d;Lfdi$d;Lfdi$d;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lszi;->a:Luuh;

    invoke-interface {v1}, Luuh;->w0()Lavh;

    move-result-object v1

    sget-object v2, Lavh$a;->V:Lavh$a;

    invoke-virtual {v1, v0, v2}, Lavh;->e(ILavh$a;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lszi;->a:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lldi$c;

    .line 4
    invoke-virtual {v2}, Lldi$c;->f3()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Lldi$c;->W2(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lldi$c;->i3()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lldi$c;->W2(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lldi$c;->h3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lldi$c;->W2(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string v2, "It shoule be not here!"

    .line 10
    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszi;->g:Ltzi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lszi;->b:Lldi;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszi;->c:Lwzi;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lszi;->j()V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszi;->i:Z

    return v0
.end method
