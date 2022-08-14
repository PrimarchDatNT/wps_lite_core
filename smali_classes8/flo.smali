.class public Lflo;
.super Ljava/lang/Object;
.source "HeaderFooter.java"

# interfaces
.implements Lvc2;


# instance fields
.field public a:Ljc2;

.field public b:Lkc2;

.field public c:Lflo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwc2;->c()Lwc2;

    .line 3
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljc2;-><init>()V

    iput-object v0, p0, Lflo;->a:Ljc2;

    .line 4
    new-instance v0, Lkc2;

    invoke-direct {v0}, Lkc2;-><init>()V

    iput-object v0, p0, Lflo;->b:Lkc2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc2;->c()Lwc2;

    .line 7
    new-instance v0, Ljc2;

    invoke-direct {v0, p1}, Ljc2;-><init>(Lic2;)V

    iput-object v0, p0, Lflo;->a:Ljc2;

    .line 8
    new-instance v0, Lkc2;

    invoke-direct {v0, p1}, Lkc2;-><init>(Lic2;)V

    iput-object v0, p0, Lflo;->b:Lkc2;

    return-void
.end method


# virtual methods
.method public a(Lic2;Lwc2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lflo;->a:Ljc2;

    invoke-virtual {p2, p1}, Ljc2;->b(Lic2;)Lic2;

    .line 2
    iget-object p1, p0, Lflo;->b:Lkc2;

    iget-object p2, p0, Lflo;->a:Ljc2;

    invoke-virtual {p2}, Ljc2;->a()Lic2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkc2;->h(Lic2;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lflo;->c:Lflo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflo;->b()Z

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflo;->c:Lflo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lflo;->c:Lflo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflo;->d()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflo;->c:Lflo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lflo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lflo;

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lflo;->b:Lkc2;

    iget-object p1, p1, Lflo;->b:Lkc2;

    invoke-virtual {v0, p1}, Lkc2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lflo;->c:Lflo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflo;->f()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflo;->c:Lflo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflo;->c:Lflo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0}, Lkc2;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lflo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lflo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lkc2;->i(IZ)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0}, Lkc2;->e()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkc2;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lflo;->c:Lflo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflo;->o()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0, v1}, Lkc2;->g(I)Z

    move-result v0

    return v0
.end method

.method public p(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lflo;->b:Lkc2;

    invoke-virtual {v0}, Lkc2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflo;->a:Ljc2;

    iget-object v1, p0, Lflo;->b:Lkc2;

    invoke-virtual {v1, p1}, Lkc2;->a(Lwc2;)Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc2;->b(Lic2;)Lic2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lflo;->a:Ljc2;

    invoke-virtual {p1}, Ljc2;->a()Lic2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
