.class public Lft5;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Luo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft5$b;,
        Lft5$a;
    }
.end annotation


# instance fields
.field public a:Lwo6;

.field public b:Lft5$b;

.field public c:Lkt5;

.field public d:Lsr5;

.field public e:Lxo6;

.field public f:Lbp6;

.field public g:Lft5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lft5;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lft5;->e:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lft5;->f:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lft5;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lft5;->e:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lft5;->f:Lbp6;

    return-void
.end method

.method public static d()Lft5;
    .locals 2

    .line 1
    const-class v0, Lft5;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lft5;->p(Ljava/lang/Class;Lvo6;)Lft5;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Class;Lvo6;)Lft5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lft5;",
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

    check-cast p0, Lft5;

    .line 3
    iput-object v0, p0, Lft5;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lft5;->s(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lft5;->b()V

    .line 2
    invoke-virtual {p0}, Lft5;->c()V

    .line 3
    iget-object p2, p0, Lft5;->e:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lft5;->f:Lbp6;

    iget-object p2, p0, Lft5;->e:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lft5;->b:Lft5$b;

    .line 2
    iput-object v0, p0, Lft5;->c:Lkt5;

    .line 3
    iput-object v0, p0, Lft5;->d:Lsr5;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->b:Lft5$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lft5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lft5;->c:Lkt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkt5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lft5;->d:Lsr5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsr5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lft5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lft5;->g:Lft5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft5;->f()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lft5;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->e(Lvo6;)I

    move-result v0

    return v0
.end method

.method public g(Lft5$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lft5$b;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lft5;->b:Lft5$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lft5;->b:Lft5$b;

    :cond_1
    return-void
.end method

.method public h(Lkt5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lkt5;->k(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lft5;->c:Lkt5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lft5;->c:Lkt5;

    :cond_1
    return-void
.end method

.method public i(Lsr5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-virtual {p1, v2}, Lsr5;->l(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lft5;->d:Lsr5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lft5;->d:Lsr5;

    :cond_1
    return-void
.end method

.method public j()Lft5$b;
    .locals 3

    .line 1
    const-class v0, Lft5$b;

    iget-object v1, p0, Lft5;->b:Lft5$b;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lft5;->f:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lft5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5$b;

    iput-object v0, p0, Lft5;->b:Lft5$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lft5;->g:Lft5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lft5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lft5;->g:Lft5;

    invoke-virtual {v0}, Lft5;->j()Lft5$b;

    move-result-object v0

    iput-object v0, p0, Lft5;->b:Lft5$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft5$b;

    iput-object v0, p0, Lft5;->b:Lft5$b;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lft5;->b:Lft5$b;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lft5;->g:Lft5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lft5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lft5;->b:Lft5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lft5$b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lft5;->g:Lft5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lft5;->l()Z

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

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lft5;->g:Lft5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lft5;->m()Z

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lft5;->c:Lkt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkt5;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lft5;->g:Lft5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lft5;->n()Z

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

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lft5;->d:Lsr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsr5;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lft5;->g:Lft5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lft5;->o()Z

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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lft5;->g:Lft5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lft5;->q()Z

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lft5;->f:Lbp6;

    invoke-virtual {v0, v1}, Lbp6;->a(I)Lvo6;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvo6$a;->c(Lvo6;)Z

    move-result v0

    return v0
.end method

.method public r(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public s(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lft5;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    iget-object v1, p0, Lft5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->b(ILwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lft5;->f:Lbp6;

    iget-object v1, p0, Lft5;->a:Lwo6;

    invoke-static {p1, v1}, Lvo6$b;->d(ZLwo6;)Lvo6;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    return-void
.end method

.method public v()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->a:Lwo6;

    invoke-virtual {p0, v0}, Lft5;->w(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lft5;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public w(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lft5;->b:Lft5$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lft5$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lft5;->b:Lft5$b;

    invoke-virtual {v2, p1}, Lft5$b;->j(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lft5;->c:Lkt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkt5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x4

    iget-object v2, p0, Lft5;->c:Lkt5;

    invoke-virtual {v2, p1}, Lkt5;->p(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lft5;->d:Lsr5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsr5;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lft5;->f:Lbp6;

    const/4 v1, 0x5

    iget-object v2, p0, Lft5;->d:Lsr5;

    invoke-virtual {v2, p1}, Lsr5;->u(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lft5;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lft5;->e:Lxo6;

    iget-object v1, p0, Lft5;->f:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lft5;->e:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x()Lkt5;
    .locals 3

    .line 1
    const-class v0, Lkt5;

    iget-object v1, p0, Lft5;->c:Lkt5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lft5;->f:Lbp6;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lft5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    iput-object v0, p0, Lft5;->c:Lkt5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lft5;->g:Lft5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lft5;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lft5;->g:Lft5;

    invoke-virtual {v0}, Lft5;->x()Lkt5;

    move-result-object v0

    iput-object v0, p0, Lft5;->c:Lkt5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt5;

    iput-object v0, p0, Lft5;->c:Lkt5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lft5;->c:Lkt5;

    return-object v0
.end method

.method public y()Lsr5;
    .locals 3

    .line 1
    const-class v0, Lsr5;

    iget-object v1, p0, Lft5;->d:Lsr5;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lft5;->f:Lbp6;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lft5;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    iput-object v0, p0, Lft5;->d:Lsr5;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lft5;->g:Lft5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lft5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lft5;->g:Lft5;

    invoke-virtual {v0}, Lft5;->y()Lsr5;

    move-result-object v0

    iput-object v0, p0, Lft5;->d:Lsr5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lft5;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    iput-object v0, p0, Lft5;->d:Lsr5;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lft5;->d:Lsr5;

    return-object v0
.end method
