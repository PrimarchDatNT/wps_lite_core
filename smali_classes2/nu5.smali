.class public Lnu5;
.super Ljava/lang/Object;
.source "TextRun.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu5$c;,
        Lnu5$a;,
        Lnu5$b;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lnu5$b;

.field public c:Lnu5$a;

.field public d:Lnu5$c;

.field public e:Lxo6;

.field public f:Lbp6;

.field public g:Lnu5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lnu5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lnu5;->e:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lnu5;->f:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lnu5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lnu5;->e:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lnu5;->f:Lbp6;

    return-void
.end method

.method public static d()Lnu5;
    .locals 2

    .line 1
    const-class v0, Lnu5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lnu5;->l(Ljava/lang/Class;Lvo6;)Lnu5;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Class;Lvo6;)Lnu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lnu5;",
            ">(",
            "Ljava/lang/Class<",
            "TValue1;>;",
            "Lvo6;",
            ")TValue1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwo6;->c()Lwo6;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwo6;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu5;

    .line 3
    iput-object v0, p0, Lnu5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lnu5;->p(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu5;->b()V

    .line 2
    invoke-virtual {p0}, Lnu5;->c()V

    .line 3
    iget-object p2, p0, Lnu5;->e:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lnu5;->f:Lbp6;

    iget-object p2, p0, Lnu5;->e:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnu5;->b:Lnu5$b;

    .line 2
    iput-object v0, p0, Lnu5;->c:Lnu5$a;

    .line 3
    iput-object v0, p0, Lnu5;->d:Lnu5$c;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Lnu5$c;
    .locals 3

    .line 1
    const-class v0, Lnu5$c;

    iget-object v1, p0, Lnu5;->d:Lnu5$c;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnu5;->f:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5$c;

    iput-object v0, p0, Lnu5;->d:Lnu5$c;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnu5;->g:Lnu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnu5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnu5;->g:Lnu5;

    invoke-virtual {v0}, Lnu5;->e()Lnu5$c;

    move-result-object v0

    iput-object v0, p0, Lnu5;->d:Lnu5$c;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5$c;

    iput-object v0, p0, Lnu5;->d:Lnu5$c;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnu5;->d:Lnu5$c;

    return-object v0
.end method

.method public f(Lnu5$c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lnu5$c;->n(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lnu5;->d:Lnu5$c;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnu5;->d:Lnu5$c;

    :cond_1
    return-void
.end method

.method public g(Lnu5$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lnu5$a;->i(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lnu5;->c:Lnu5$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnu5;->c:Lnu5$a;

    :cond_1
    return-void
.end method

.method public h(Lnu5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lnu5$b;->j(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lnu5;->b:Lnu5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnu5;->b:Lnu5$b;

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnu5;->d:Lnu5$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu5$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnu5;->g:Lnu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnu5;->c:Lnu5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu5$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnu5;->g:Lnu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu5;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnu5;->b:Lnu5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu5$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnu5;->g:Lnu5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public m(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnu5;->g:Lnu5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnu5;->n()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public o()Lnu5$a;
    .locals 3

    .line 1
    const-class v0, Lnu5$a;

    iget-object v1, p0, Lnu5;->c:Lnu5$a;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnu5;->f:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5$a;

    iput-object v0, p0, Lnu5;->c:Lnu5$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnu5;->g:Lnu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnu5;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnu5;->g:Lnu5;

    invoke-virtual {v0}, Lnu5;->o()Lnu5$a;

    move-result-object v0

    iput-object v0, p0, Lnu5;->c:Lnu5$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5$a;

    iput-object v0, p0, Lnu5;->c:Lnu5$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnu5;->c:Lnu5$a;

    return-object v0
.end method

.method public p(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lnu5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnu5;->g:Lnu5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnu5;->q()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    iget-object v1, p0, Lnu5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5;->f:Lbp6;

    iget-object v1, p0, Lnu5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public t()Lnu5$b;
    .locals 3

    .line 1
    const-class v0, Lnu5$b;

    iget-object v1, p0, Lnu5;->b:Lnu5$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lnu5;->f:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5$b;

    iput-object v0, p0, Lnu5;->b:Lnu5$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnu5;->g:Lnu5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnu5;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lnu5;->g:Lnu5;

    invoke-virtual {v0}, Lnu5;->t()Lnu5$b;

    move-result-object v0

    iput-object v0, p0, Lnu5;->b:Lnu5$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lnu5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5$b;

    iput-object v0, p0, Lnu5;->b:Lnu5$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lnu5;->b:Lnu5$b;

    return-object v0
.end method

.method public u()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lnu5;->v(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lnu5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public v(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu5;->b:Lnu5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lnu5;->b:Lnu5$b;

    invoke-virtual {v2, p1}, Lnu5$b;->o(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lnu5;->c:Lnu5$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnu5$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lnu5;->c:Lnu5$a;

    invoke-virtual {v2, p1}, Lnu5$a;->m(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lnu5;->d:Lnu5$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnu5$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnu5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lnu5;->d:Lnu5$c;

    invoke-virtual {v2, p1}, Lnu5$c;->v(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnu5;->e:Lxo6;

    iget-object v1, p0, Lnu5;->f:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnu5;->e:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
