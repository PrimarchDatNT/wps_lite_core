.class public Lkc0;
.super Ljava/lang/Object;
.source "PrintSettings.java"

# interfaces
.implements Luo6;


# instance fields
.field public a:Lwo6;

.field public b:Lhc0;

.field public c:Lic0;

.field public d:Ljc0;

.field public e:Lxo6;

.field public f:Lbp6;

.field public g:Lkc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lkc0;->a:Lwo6;

    .line 3
    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    iput-object v0, p0, Lkc0;->e:Lxo6;

    .line 4
    new-instance v0, Lbp6;

    invoke-direct {v0}, Lbp6;-><init>()V

    iput-object v0, p0, Lkc0;->f:Lbp6;

    return-void
.end method

.method public constructor <init>(Lvo6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v0

    iput-object v0, p0, Lkc0;->a:Lwo6;

    .line 7
    new-instance v0, Lxo6;

    invoke-direct {v0, p1}, Lxo6;-><init>(Lvo6;)V

    iput-object v0, p0, Lkc0;->e:Lxo6;

    .line 8
    new-instance v0, Lbp6;

    invoke-direct {v0, p1}, Lbp6;-><init>(Lvo6;)V

    iput-object v0, p0, Lkc0;->f:Lbp6;

    return-void
.end method

.method public static b()Lkc0;
    .locals 2

    .line 1
    const-class v0, Lkc0;

    invoke-static {}, Lvo6$d;->a()Lvo6;

    move-result-object v1

    invoke-static {v0, v1}, Lkc0;->j(Ljava/lang/Class;Lvo6;)Lkc0;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lvo6;)Lkc0;
    .locals 1

    .line 1
    const-class v0, Lkc0;

    invoke-static {v0, p0}, Lkc0;->j(Ljava/lang/Class;Lvo6;)Lkc0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Lvo6;)Lkc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value1:",
            "Lkc0;",
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

    check-cast p0, Lkc0;

    .line 3
    iput-object v0, p0, Lkc0;->a:Lwo6;

    .line 4
    invoke-virtual {p0, p1}, Lkc0;->r(Lvo6;)V

    return-object p0
.end method


# virtual methods
.method public a(Lvo6;Lwo6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc0;->k()V

    .line 2
    invoke-virtual {p0}, Lkc0;->l()V

    .line 3
    iget-object p2, p0, Lkc0;->e:Lxo6;

    invoke-virtual {p2, p1}, Lxo6;->d(Lvo6;)Lvo6;

    .line 4
    iget-object p1, p0, Lkc0;->f:Lbp6;

    iget-object p2, p0, Lkc0;->e:Lxo6;

    invoke-virtual {p2}, Lxo6;->c()Lvo6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbp6;->d(Lvo6;)V

    return-void
.end method

.method public c()Lhc0;
    .locals 3

    .line 1
    const-class v0, Lhc0;

    iget-object v1, p0, Lkc0;->b:Lhc0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lkc0;->f:Lbp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkc0;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc0;

    iput-object v0, p0, Lkc0;->b:Lhc0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkc0;->g:Lkc0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkc0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lkc0;->g:Lkc0;

    invoke-virtual {v0}, Lkc0;->c()Lhc0;

    move-result-object v0

    iput-object v0, p0, Lkc0;->b:Lhc0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc0;

    iput-object v0, p0, Lkc0;->b:Lhc0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lkc0;->b:Lhc0;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkc0;->b:Lhc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc0;->G()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkc0;->g:Lkc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkc0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e()Lic0;
    .locals 3

    .line 1
    const-class v0, Lic0;

    iget-object v1, p0, Lkc0;->c:Lic0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lkc0;->f:Lbp6;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkc0;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic0;

    iput-object v0, p0, Lkc0;->c:Lic0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkc0;->g:Lkc0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkc0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lkc0;->g:Lkc0;

    invoke-virtual {v0}, Lkc0;->e()Lic0;

    move-result-object v0

    iput-object v0, p0, Lkc0;->c:Lic0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic0;

    iput-object v0, p0, Lkc0;->c:Lic0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lkc0;->c:Lic0;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkc0;->c:Lic0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic0;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkc0;->g:Lkc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkc0;->f()Z

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

.method public g()Ljc0;
    .locals 3

    .line 1
    const-class v0, Ljc0;

    iget-object v1, p0, Lkc0;->d:Ljc0;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lkc0;->f:Lbp6;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbp6;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkc0;->f:Lbp6;

    invoke-virtual {v1, v2}, Lbp6;->a(I)Lvo6;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc0;

    iput-object v0, p0, Lkc0;->d:Ljc0;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkc0;->g:Lkc0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkc0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lkc0;->g:Lkc0;

    invoke-virtual {v0}, Lkc0;->g()Ljc0;

    move-result-object v0

    iput-object v0, p0, Lkc0;->d:Ljc0;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-static {v0, v1, v2}, Lvo6$a;->a(Ljava/lang/Class;Lvo6;Lwo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc0;

    iput-object v0, p0, Lkc0;->d:Ljc0;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lkc0;->d:Ljc0;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbp6;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkc0;->d:Ljc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljc0;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkc0;->g:Lkc0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkc0;->h()Z

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

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkc0;->b:Lhc0;

    .line 2
    iput-object v0, p0, Lkc0;->c:Lic0;

    .line 3
    iput-object v0, p0, Lkc0;->d:Ljc0;

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m(Lhc0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lhc0;->H(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lkc0;->b:Lhc0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkc0;->b:Lhc0;

    :cond_1
    return-void
.end method

.method public n(Lic0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-virtual {p1, v2}, Lic0;->u(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lkc0;->c:Lic0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkc0;->c:Lic0;

    :cond_1
    return-void
.end method

.method public o(Ljc0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lkc0;->a:Lwo6;

    invoke-virtual {p1, v2}, Ljc0;->L(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbp6;->e(ILvo6;)V

    .line 2
    iget-object p1, p0, Lkc0;->d:Ljc0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkc0;->d:Ljc0;

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkc0;->b:Lhc0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkc0;->c:Lic0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lic0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lkc0;->d:Ljc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljc0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lkc0;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    return v0
.end method

.method public q(Lwo6;)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    invoke-static {v0, p1}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public r(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->a:Lwo6;

    invoke-virtual {p0, p1, v0}, Lkc0;->a(Lvo6;Lwo6;)V

    return-void
.end method

.method public s()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0;->a:Lwo6;

    invoke-virtual {p0, v0}, Lkc0;->t(Lwo6;)Lvo6;

    .line 2
    iget-object v0, p0, Lkc0;->e:Lxo6;

    invoke-virtual {v0}, Lxo6;->c()Lvo6;

    move-result-object v0

    return-object v0
.end method

.method public t(Lwo6;)Lvo6;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc0;->b:Lhc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhc0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x1

    iget-object v2, p0, Lkc0;->b:Lhc0;

    invoke-virtual {v2, p1}, Lhc0;->K(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lkc0;->c:Lic0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lic0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x2

    iget-object v2, p0, Lkc0;->c:Lic0;

    invoke-virtual {v2, p1}, Lic0;->B(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lkc0;->d:Ljc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljc0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkc0;->f:Lbp6;

    const/4 v1, 0x3

    iget-object v2, p0, Lkc0;->d:Ljc0;

    invoke-virtual {v2, p1}, Ljc0;->Q(Lwo6;)Lvo6;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbp6;->e(ILvo6;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lkc0;->f:Lbp6;

    invoke-virtual {v0}, Lbp6;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkc0;->e:Lxo6;

    iget-object v1, p0, Lkc0;->f:Lbp6;

    invoke-virtual {v1, p1}, Lbp6;->f(Lwo6;)Lvo6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxo6;->d(Lvo6;)Lvo6;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkc0;->e:Lxo6;

    invoke-virtual {p1}, Lxo6;->c()Lvo6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
