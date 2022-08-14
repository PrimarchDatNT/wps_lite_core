.class public Lxzi;
.super Ljava/lang/Object;
.source "Corrector.java"


# instance fields
.field public a:Luuh;

.field public b:Lmdi;

.field public c:Z

.field public d:Lfdi$d;


# direct methods
.method public constructor <init>(Luuh;Lmdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxzi;->a:Luuh;

    .line 3
    iput-object p2, p0, Lxzi;->b:Lmdi;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxzi;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxzi;->b:Lmdi;

    .line 3
    iget-object v1, p0, Lxzi;->d:Lfdi$d;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    iput-object v1, p0, Lxzi;->d:Lfdi$d;

    .line 5
    :cond_1
    iget-object v1, p0, Lxzi;->a:Luuh;

    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p0, Lxzi;->d:Lfdi$d;

    invoke-virtual {v0, v3}, Lfdi;->D0(Lfdi$d;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lxzi;->d:Lfdi$d;

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    if-ge v3, p1, :cond_6

    .line 8
    iget-object v3, p0, Lxzi;->d:Lfdi$d;

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    const/4 v5, 0x2

    .line 9
    invoke-interface {v1, v3}, Luuh;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v5, p0, Lxzi;->d:Lfdi$d;

    check-cast v5, Lmdi$a;

    .line 11
    invoke-virtual {v5}, Lmdi$a;->R2()Lndi$a;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v5

    if-ltz v5, :cond_4

    .line 13
    iget-object v6, p0, Lxzi;->a:Luuh;

    invoke-interface {v6}, Luuh;->getLength()I

    move-result v6

    if-lt v5, v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Lxzi;->d:Lfdi$d;

    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3

    iput-object v3, p0, Lxzi;->d:Lfdi$d;

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-interface {v1}, Luuh;->w0()Lavh;

    move-result-object p1

    sget-object v0, Lavh$a;->T:Lavh$a;

    invoke-virtual {p1, v3, v0}, Lavh;->e(ILavh$a;)V

    .line 16
    iput-boolean v4, p0, Lxzi;->c:Z

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-interface {v1}, Luuh;->w0()Lavh;

    move-result-object p1

    sget-object v0, Lavh$a;->T:Lavh$a;

    invoke-virtual {p1, v3, v0}, Lavh;->e(ILavh$a;)V

    .line 18
    iput-boolean v4, p0, Lxzi;->c:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxzi;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxzi;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    .line 4
    iget-object v2, p0, Lxzi;->b:Lmdi;

    .line 5
    invoke-virtual {v2}, Lfdi;->t0()Luuh;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lfdi;->j0()Lfdi$c;

    move-result-object v4

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lohi$a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v4}, Lfdi$c;->m()Lfdi$d;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lvl0;->O()I

    move-result v6

    if-ge v6, v1, :cond_4

    const/4 v7, 0x2

    .line 10
    invoke-interface {v0, v6}, Luuh;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    check-cast v5, Lmdi$a;

    .line 12
    invoke-virtual {v5}, Lmdi$a;->R2()Lndi$a;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v5

    if-ltz v5, :cond_3

    .line 14
    iget-object v7, p0, Lxzi;->a:Luuh;

    invoke-interface {v7}, Luuh;->getLength()I

    move-result v7

    if-lt v5, v7, :cond_1

    :cond_3
    add-int/lit8 v5, v6, 0x1

    .line 15
    invoke-interface {v0, v6, v5}, Luuh;->getRange(II)Liwh;

    move-result-object v5

    invoke-virtual {v5}, Liwh;->x3()I

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    invoke-interface {v3}, Luuh;->W()Lzci;

    move-result-object v6

    invoke-interface {v6}, Lzci;->r()V

    .line 17
    invoke-virtual {v2, v5}, Lmdi;->O0(Lfdi$d;)V

    .line 18
    invoke-interface {v3}, Luuh;->W()Lzci;

    move-result-object v5

    invoke-interface {v5}, Lzci;->l()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxzi;->c:Z

    return-void
.end method
