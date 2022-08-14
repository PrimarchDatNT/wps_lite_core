.class public Lz6j;
.super Ljava/lang/Object;
.source "PastePointInfo.java"


# instance fields
.field public a:I

.field public b:Lxci$a;

.field public c:Luuh;

.field public d:Lx6j;

.field public e:Ly6j;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(ILuuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pasteCp >= 0 should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput p1, p0, Lz6j;->a:I

    .line 5
    iput-object p2, p0, Lz6j;->c:Luuh;

    .line 6
    invoke-virtual {p0}, Lz6j;->j()Lxci$a;

    move-result-object p1

    iput-object p1, p0, Lz6j;->b:Lxci$a;

    .line 7
    invoke-static {p1}, Ltvi;->s(Lxci$a;)I

    move-result p1

    iput p1, p0, Lz6j;->f:I

    .line 8
    iget-object p1, p0, Lz6j;->b:Lxci$a;

    invoke-static {p1, p2}, Ltvi;->z(Lxci$a;Luuh;)Z

    move-result p1

    iput-boolean p1, p0, Lz6j;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lz6j;->f:I

    return v0
.end method

.method public b()Lx6j;
    .locals 5

    .line 1
    iget-object v0, p0, Lz6j;->d:Lx6j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx6j;

    iget v1, p0, Lz6j;->a:I

    iget v2, p0, Lz6j;->f:I

    iget-object v3, p0, Lz6j;->b:Lxci$a;

    iget-object v4, p0, Lz6j;->c:Luuh;

    invoke-direct {v0, v1, v2, v3, v4}, Lx6j;-><init>(IILxci$a;Luuh;)V

    iput-object v0, p0, Lz6j;->d:Lx6j;

    .line 3
    :cond_0
    iget-object v0, p0, Lz6j;->d:Lx6j;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz6j;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz6j;->b()Lx6j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx6j;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz6j;->e()Ly6j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6j;->e()F

    move-result v0

    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz6j;->c:Luuh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lz6j;->c:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    return v0
.end method

.method public e()Ly6j;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6j;->e:Ly6j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly6j;

    iget v1, p0, Lz6j;->a:I

    iget-object v2, p0, Lz6j;->c:Luuh;

    invoke-direct {v0, v1, v2}, Ly6j;-><init>(ILuuh;)V

    iput-object v0, p0, Lz6j;->e:Ly6j;

    .line 3
    :cond_0
    iget-object v0, p0, Lz6j;->e:Ly6j;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz6j;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz6j;->b:Lxci$a;

    invoke-static {v0}, Ltvi;->A(Lxci$a;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz6j;->d()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lz6j;->g:Z

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lz6j;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Lxci$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz6j;->c:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    const-string v1, "papxTable should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lz6j;->a:I

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    return-object v0
.end method
